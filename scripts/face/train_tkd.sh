  python train_tkd.py --name label2city_512_student_tkd \
  --dataroot datasets/face/ --dataset_mode face --input_nc 15 --loadSize 512 --num_D 3 \
  --gpu_ids 0 --n_gpus_gen -1 \
  --n_frames_total 6 --batchSize 1 --nThread 1 \
  --netG sr_mobile_composite \
  --load_pretrain checkpoints/edge2face_512_teacher \
  --prune --prune_pth checkpoints/edge2face_512_student_skd/
  --use_temporal_loss
