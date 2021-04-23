cd ../PerceptualSimilarity
python compute_dists_dirs.py -d0 ../event_cnn_minimal/groundtruth/ -d1 ../event_cnn_minimal/reconstructed_frames/ -o ../result_lpips_"$1".txt --use_gpu


