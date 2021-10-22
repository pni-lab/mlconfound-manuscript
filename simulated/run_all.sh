DIR=`dirname $0`

# H0

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d1e0_linear.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=identity --repetitions=1000

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d01e0_linear.csv --mode=partial --delta=0.1 --epsilon=0 --nonlin-trf=identity --repetitions=1000

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d01e1_linear.csv --mode=partial --delta=0.1 --epsilon=1 --nonlin-trf=identity --repetitions=1000

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d01e2_linear.csv --mode=partial --delta=0.1 --epsilon=2 --nonlin-trf=identity --repetitions=1000

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d01e3_linear.csv --mode=partial --delta=0.1 --epsilon=3 --nonlin-trf=identity --repetitions=1000

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d01e4_linear.csv --mode=partial --delta=0.1 --epsilon=4 --nonlin-trf=identity --repetitions=1000

python3 $DIR/simulate_H0.py --out=$DIR/results/h0_ccc_partial_d1e0_sigmoid.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=sigmoid --repetitions=1000


# H0+H1

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1e0_linear.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d.5e0_linear.csv --mode=partial --delta=0.5 --epsilon=0 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d.5e.5_linear.csv --mode=partial --delta=0.5 --epsilon=0.5 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d01e0_linear.csv --mode=partial --delta=0.1 --epsilon=0 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d01e.5_linear.csv --mode=partial --delta=0.1 --epsilon=0.5 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1e1_linear.csv --mode=partial --delta=1 --epsilon=1 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1.05e3_linear.csv --mode=partial --delta=1.05 --epsilon=3 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1.05e3_linear.csv --mode=partial --delta=1.5 --epsilon=5 --nonlin-trf=identity --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1.05e3_linear.csv --mode=partial --delta=5 --epsilon=10 --nonlin-trf=identity --repetitions=100



python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1e0_sigmoid.csv --mode=partial --delta=1 --epsilon=0 --nonlin-trf=sigmoid --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1e1_sigmoid.csv --mode=partial --delta=1 --epsilon=1 --nonlin-trf=sigmoid --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1.05e3_sigmoid.csv --mode=partial --delta=1.05 --epsilon=3 --nonlin-trf=sigmoid --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1.05e3_sigmoid.csv --mode=partial --delta=1.5 --epsilon=5 --nonlin-trf=sigmoid --repetitions=100

python3 $DIR/simulate_H1.py --out=$DIR/results/h1_ccc_partial_d1.05e3_sigmoid.csv --mode=partial --delta=5 --epsilon=10 --nonlin-trf=sigmoid --repetitions=100


