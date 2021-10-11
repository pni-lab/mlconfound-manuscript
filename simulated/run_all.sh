DIR=`dirname $0`

# H0

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d1e0_linear --mode=partial --delta=1 --epsilon=0 --nonlin-trf=identity --repetitions=1000

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d.5e0_linear --mode=partial --delta=0.5 --epsilon=0 --nonlin-trf=identity --repetitions=1000

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d1e0_sigmoid --mode=partial --delta=1 --epsilon=0 --nonlin-trf=sigmoid --repetitions=1000


# H0+H1

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1e0_linear --mode=partial --delta=1 --epsilon=0 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d.5e0_linear --mode=partial --delta=0.5 --epsilon=0 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1e0_sigmoid --mode=partial --delta=1 --epsilon=0 --nonlin-trf=sigmoid --repetitions=100


