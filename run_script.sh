python inversion/scripts/train_restyle_psp.py \
--dataset_type eagle \
--encoder_type BackboneEncoder \
--exp_dir experiments/eagle \
--batch_size 2 \
--test_batch_size 2 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg True \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--moco_lambda 0.5 \
--input_nc 6 \
--n_iters_per_batch 3 \
--output_size 64 \
--stylegan_weights pretrained_models/stylegan3_eagle/network-snapshot-025000.pt






python inversion/scripts/train_restyle_psp.py \
--dataset_type lhq_256 \
--encoder_type ResNetBackboneEncoder \
--exp_dir experiments/lhq_256 \
--batch_size 2 \
--test_batch_size 2 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg True \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--moco_lambda 0.5 \
--input_nc 6 \
--n_iters_per_batch 3 \
--output_size 256 \
--stylegan_weights pretrained_models/sg3-t-landscape-256.pt \
--checkpoint_path pretrained_models/resnet34-333f7ec4.pth




python inversion/scripts/train_restyle_psp.py \
--dataset_type eagle \
--encoder_type ResNetBackboneEncoder \
--exp_dir experiments/eagle3 \
--batch_size 2 \
--test_batch_size 2 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg False \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--moco_lambda 0.5 \
--input_nc 6 \
--n_iters_per_batch 3 \
--output_size 64 \
--stylegan_weights pretrained_models/stylegan3_eagle/network-snapshot-025000.pt



python inversion/scripts/train_restyle_psp.py \
--dataset_type eagle \
--encoder_type ResNetBackboneEncoder \
--exp_dir experiments/eagle4 \
--batch_size 2 \
--test_batch_size 2 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg True \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--moco_lambda 0.5 \
--input_nc 6 \
--n_iters_per_batch 3 \
--output_size 64 \
--stylegan_weights pretrained_models/stylegan2_eagle/network-snapshot-025000.pt


python inversion/scripts/train_restyle_psp.py \
--dataset_type eagle \
--encoder_type ResNetBackboneEncoder \
--exp_dir experiments/eagle5 \
--batch_size 2 \
--test_batch_size 2 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg True \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--moco_lambda 0.5 \
--input_nc 6 \
--n_iters_per_batch 3 \
--output_size 256 \
--stylegan_weights pretrained_models/stylegan3_eagle_galface/network-snapshot-006000.pt


python inversion/scripts/train_restyle_psp.py \
--dataset_type eagle \
--encoder_type ResNetBackboneEncoder \
--exp_dir experiments/eagle6 \
--batch_size 2 \
--test_batch_size 2 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg True \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--moco_lambda 0.5 \
--input_nc 6 \
--n_iters_per_batch 3 \
--output_size 64 \
--stylegan_weights pretrained_models/stylegan3_output/00013-stylegan3-r-eagle-64x64-gpus2-batch32-gamma0.5/network-snapshot-025000.pt


python inversion/scripts/train_restyle_psp.py \
--dataset_type lhq_256 \
--encoder_type ResNetBackboneEncoder \
--exp_dir experiments/lhq_256 \
--batch_size 2 \
--test_batch_size 2 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg 1 \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--moco_lambda 0.5 \
--input_nc 6 \
--n_iters_per_batch 3 \
--output_size 256 \
--config landscape \
--stylegan_weights pretrained_models/sg3-t-landscape-256.pt


python inversion/scripts/train_restyle_psp.py \
--dataset_type eagle_galface_256x256 \
--encoder_type ResNetBackboneEncoder \
--exp_dir experiments/00023-stylegan2-eagle_galface_256x256-gpus4-batch32-gamma2 \
--batch_size 5 \
--test_batch_size 5 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg True \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--moco_lambda 0.5 \
--input_nc 6 \
--n_iters_per_batch 3 \
--output_size 256 \
--stylegan_weights pretrained_models/stylegan3_output/00023-stylegan2-eagle_galface_256x256-gpus4-batch32-gamma2/network-snapshot-023000.pt


python inversion/scripts/train_restyle_psp.py \
--dataset_type eagle_galface_256x256 \
--encoder_type ResNetBackboneEncoder \
--exp_dir experiments/00021-stylegan3-r-eagle_galface_256x256-gpus4-batch32-gamma2 \
--batch_size 5 \
--test_batch_size 5 \
--workers 8 \
--test_workers 8 \
--val_interval 5000 \
--save_interval 10000 \
--start_from_latent_avg True \
--lpips_lambda 0.8 \
--l2_lambda 1 \
--id_lambda 0 \
--moco_lambda 0.5 \
--input_nc 6 \
--n_iters_per_batch 3 \
--output_size 256 \
--stylegan_weights pretrained_models/stylegan3_output/00021-stylegan3-r-eagle_galface_256x256-gpus4-batch32-gamma2/network-snapshot-007400.pt