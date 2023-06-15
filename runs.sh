# for reference, this is one datapoint:
# Data(x=[14, 16], edge_index=[2, 20], edge_attr=[20, 5], y=[14, 6])

# this one gets 0.09 accuracy after 100 epochs
# WITH THIS ONE USE MODEL MPN_simplenet
python train.py --num_epochs 10\
                --batch_size 128\
                --lr 0.001\
                --case 118\
                --nfeature_dim 16\
                --efeature_dim 5\
                --hidden_dim 64\
                --n_gnn_layers 2\
                --k 3\
                --dropout_rate 0.2\
                --model MPN_simplenet
