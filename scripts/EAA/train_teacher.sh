  python train.py --name EAA_256_teacher \
  --dataroot C:/Users/jacks/Documents/Data/EmotionalHeadAvatars/W011 --dataset_mode EAA \
  --input_nc 16 --loadSize 256  --num_D 3 \
  --gpu_ids 0 --n_gpus_gen -1 \
  --n_frames_total 3 --batchSize 1 --nThread 1 \
  --netG sr_mobile_composite \
