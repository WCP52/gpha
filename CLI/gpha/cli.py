import argparse
import sys
from .analyzer import Analyzer
from . import misc

def main(argv):
    """Main command-line interface. Call this on sys.argv (or an alternative
    argument list). Returns None or an integer exit code.
    """

    parser = argparse.ArgumentParser(description="WCP52 Gain/Phase Analyzer")

    parser.add_argument("--verbose", dest="verbose", action="store_const", const=True, default=False, help="emit debug messages")
    # Sweep range
    parser.add_argument("--min", dest="min", action="store", default=1e3, type=float, help="lower limit of sweep")
    parser.add_argument("--max", dest="max", action="store", default=150e6, type=float, help="upper limit of sweep")
    parser.add_argument("--points", dest="points", action="store", default=5, type=int, help="number of points per decade")
    parser.add_argument("--phase", dest="phase", action="store_const", const=True, default=False, help="acquire phase data as well as gain")

    # Normalization
    parser.add_argument("--norm", dest="norm", action="store", default=None, help="provide a CSV sweep to which this sweep will be normalized")

    args = parser.parse_args(argv[1:])

    # Additional validation
    if args.min < 1e3 or args.min > 150e6:
        print("--min: sweep lower limit must be within 1e3 to 150e6", file=sys.stderr)
        return 1
    if args.max < 1e3 or args.max > 150e6:
        print("--max: sweep upper limit must be within 1e3 to 150e6", file=sys.stderr)
        return 1
    if args.min > args.max:
        print("--min, --max: sweep lower limit and upper limit are swapped", file=sys.stderr)
        return 1
    if args.points < 1:
        print("--points: number of points per decade must be positive", file=sys.stderr)
        return 1
    misc.VERBOSE = args.verbose

    analyzer = Analyzer()
    analyzer.sweep_range = (args.min, args.max)
    analyzer.points = args.points

    analyzer.generate_frequencies()
    if args.norm is not None:
        with open(args.norm) as f:
            analyzer.normalize(f)

        if not analyzer.validate_normalization():
            print("--norm: specified sweep range does not fit inside normalization data range", file=sys.stderr)
            return 1

    analyzer.initialize()
    analyzer.sweep(args.phase, sys.stdout)
