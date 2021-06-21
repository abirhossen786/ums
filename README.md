# Total Nitrogen Estimation in Agricultural Soils via Aerial Multispectral Imaging and LIBS.
# Training-and-Hyper-parameter optimization
Perform training on the dataset using the multispectral characteristics of the soil and crops in red, near-infrared, and green spectral bands, computedvegetation indices, and environmental variables including air temperature and relative humidity ("dataset_multispectral_features.csv") and perfromed hyper-parameter optimization to improve the prediction accuracy.
# emission_lines_LIBS
To generate the ground-truthdata or the training data ("emission_lines_LIBS.m") for the machine learning models, we measure the total nitrogen ("nitrogen_spectrum.m") of the soil samples (collected from afarm) using laser-induced breakdown spectroscopy (LIBS).
# estimation_error_std
Shows the estimation error and std for all the HPO methods.
# nitrogen_spectrum
Only the N spectrum for all the soil samples at V4, V8 and V12 stages.

### Citation
@misc{hossen2021total,
  title={Total nitrogen estimation in agricultural soils via aerial multispectral imaging and LIBS},
  author={Hossen, Md Abir and Diwakar, Prasoon K and Ragi, Shankarachary},
  journal={Scientific Reports},
  volume={11},
  number={1},
  pages={1--11},
  year={2021},
  publisher={Nature Publishing Group}
}
