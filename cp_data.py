from pathlib import Path

kimgs = [
    6000,
    2720,
    10400,
    4160,
    10080,
    7840,
    25000,
    13200,
    25000,
    25000,
    9200,
    25000,
    14200,
    25000,
    25000,
    5200,
    12800,
    7400,
    7400,
    23000,
]

folders = [
    "00004-stylegan3-r-eagle-64x64-gpus2-batch32-gamma0.5",
    "00005-stylegan3-r-eagle-64x64-gpus2-batch32-gamma0.5",
    "00006-stylegan2-eagle-64x64-gpus2-batch32-gamma0.5",
    "00007-stylegan3-t-eagle-64x64-gpus2-batch32-gamma0.5",
    "00008-stylegan3-r-eagle-face-64x64-gpus2-batch32-gamma0.5",
    "00009-stylegan3-r-eagle-64x64-gpus2-batch32-gamma2",
    "00010-stylegan3-r-eagle-64x64-gpus2-batch32-gamma0.5",
    "00011-stylegan3-r-eagle-64x64-gpus2-batch32-gamma0.5",
    "00012-stylegan2-eagle-64x64-gpus2-batch32-gamma0.5",
    "00013-stylegan3-r-eagle-64x64-gpus2-batch32-gamma0.5",
    "00014-stylegan3-r-pdr2_selection_sample_rescaled_fits-gpus2-batch32-gamma0.5",
    "00015-stylegan3-r-HSC_redshift_intermediate_rescaled-gpus4-batch32-gamma0.5",
    "00016-stylegan3-r-HSC_redshift_intermediate_rescaled-gpus2-batch32-gamma0.25",
    "00017-stylegan3-r-HSC_redshift_intermediate_rescaled-gpus2-batch32-gamma0.25",
    "00018-stylegan2-HSC_redshift_intermediate_rescaled-gpus4-batch32-gamma0.5",
    "00019-stylegan2-eagle_galface_64x64-gpus4-batch32-gamma0.5",
    "00020-stylegan2-eagle_galface_64x64-gpus4-batch32-gamma0.125",
    "00021-stylegan3-r-eagle_galface_256x256-gpus4-batch32-gamma2",
    "00022-stylegan2-eagle_galface_256x256-gpus4-batch32-gamma2",
    "00023-stylegan2-eagle_galface_256x256-gpus4-batch32-gamma2",
]

base_folder = Path("/DATA/lbignone/newton/stylegan3_output/")
base_folder = Path("/home/lbignone/stylegan3_output")

for kimg, folder in zip(kimgs, folders):
    pkl_fname = Path(folder) / f"network-snapshot-{kimg:06d}.pkl"
    png_fname = Path(folder) / f"fakes{kimg:06d}.png"

    # print(base_folder / pkl_fname)

    print(f"scp {png_fname} legolas:{base_folder / png_fname}")
    print(f"scp {pkl_fname} legolas:{base_folder / pkl_fname}")