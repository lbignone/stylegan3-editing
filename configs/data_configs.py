from configs import transforms_config
from configs.paths_config import dataset_paths


DATASETS = {
	'ffhq_encode': {
		'transforms': transforms_config.EncodeTransforms,
		'train_source_root': dataset_paths['ffhq'],
		'train_target_root': dataset_paths['ffhq'],
		'test_source_root': dataset_paths['celeba_test'],
		'test_target_root': dataset_paths['celeba_test']
	},
	'eagle': {
		'transforms': transforms_config.EAgleEncodeTransforms,
		'train_source_root': dataset_paths['eagle_train'],
		'train_target_root': dataset_paths['eagle_train'],
		'test_source_root': dataset_paths['eagle_test'],
		'test_target_root': dataset_paths['eagle_test']
	},
    'eagle_galface_256x256': {
		'transforms': transforms_config.EAgleEncodeTransforms,
		'train_source_root': dataset_paths['eagle_galface_256x256_train'],
		'train_target_root': dataset_paths['eagle_galface_256x256_train'],
		'test_source_root': dataset_paths['eagle_galface_256x256_test'],
		'test_target_root': dataset_paths['eagle_galface_256x256_test']
	},
    'lhq_256': {
		'transforms': transforms_config.EncodeTransforms,
		'train_source_root': dataset_paths['lhq_256_train'],
		'train_target_root': dataset_paths['lhq_256_train'],
		'test_source_root': dataset_paths['lhq_256_test'],
		'test_target_root': dataset_paths['lhq_256_test']
	}
}