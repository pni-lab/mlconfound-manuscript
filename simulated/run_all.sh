DIR=`dirname $0`

python3 $DIR/simulate.py --out_prefix=$DIR/results/ccc_partial_d1e0_linear --mode=partial --delta=1 --epsilon=0 --nonlin-trf=identity