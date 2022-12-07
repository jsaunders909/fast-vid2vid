  python train_tkd.py --name edge2face_student_tkd \
  --dataroot C:/Users/jacks/Documents/Data/EmotionalHeadAvatars/W011 --dataset_mode EAA \
  --input_nc 16 --loadSize 256  --num_D 3 \
  --gpu_ids 0 --n_gpus_gen -1 \
  --n_frames_total 6 --batchSize 1 --nThread 1 \
  --netG sr_mobile_composite \
  --load_pretrain checkpoints/EAA_256_teacher \
  --prune --prune_pth checkpoints/EAA_256_student_skd/
  --use_temporal_loss
