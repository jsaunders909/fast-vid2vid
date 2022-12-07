
python inference.py --name test_vid2vid \
--dataroot C:/Users/jacks/Documents/Data/EmotionalHeadAvatars/W011 --dataset_mode EAA \
--input_nc 16 --loadSize 256 --use_real_img \
 --netG sr_mobile_composite \
--load_pretrain checkpoints/EAA \
--results_dir results/EAA/
