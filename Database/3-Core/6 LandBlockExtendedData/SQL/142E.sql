DELETE FROM `landblock_instance` WHERE `landblock` = 0x142E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E001,  1154, 0x142E003F, 169.1059, 155.2027, 16.71851, 0.8035614, 0, 0, -0.5952218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x142E003F [169.105900 155.202700 16.718510] 0.803561 0.000000 0.000000 -0.595222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142E001, 0x7142E002, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x7142E001, 0x7142E003, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x7142E001, 0x7142E004, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x7142E001, 0x7142E005, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x7142E001, 0x7142E006, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7142E001, 0x7142E007, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7142E001, 0x7142E008, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7142E001, 0x7142E009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7142E001, 0x7142E00A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7142E001, 0x7142E00B, '2019-02-10 00:00:00') /* Caustic */
     , (0x7142E001, 0x7142E00C, '2019-02-10 00:00:00') /* Caustic */
     , (0x7142E001, 0x7142E00D, '2019-02-10 00:00:00') /* Caustic */
     , (0x7142E001, 0x7142E00E, '2019-02-10 00:00:00') /* Caustic */
     , (0x7142E001, 0x7142E00F, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x7142E001, 0x7142E010, '2019-02-10 00:00:00') /* Caustic */
     , (0x7142E001, 0x7142E011, '2019-02-10 00:00:00') /* Caustic */
     , (0x7142E001, 0x7142E012, '2019-02-10 00:00:00') /* Caustic */
     , (0x7142E001, 0x7142E013, '2019-02-10 00:00:00') /* Caustic */
     , (0x7142E001, 0x7142E014, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E002, 36838, 0x142E003F, 169.1059, 155.2027, 16.71851, 0.8035614, 0, 0, -0.5952218,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x142E003F [169.105900 155.202700 16.718510] 0.803561 0.000000 0.000000 -0.595222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E003, 24317, 0x142E0034, 156.6991, 81.92449, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x142E0034 [156.699100 81.924490 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E004, 24317, 0x142E0034, 160.3363, 81.4547, 0.002499998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x142E0034 [160.336300 81.454700 0.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E005, 24317, 0x142E0034, 154.2415, 74.77466, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x142E0034 [154.241500 74.774660 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E006, 22054, 0x142E002C, 124.4379, 89.23103, 3.095093, 0.5992914, 0, 0, -0.8005309,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x142E002C [124.437900 89.231030 3.095093] 0.599291 0.000000 0.000000 -0.800531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E007, 22911, 0x142E002C, 131.1467, 88.82986, 2.480093, 0.5992914, 0, 0, -0.8005309,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x142E002C [131.146700 88.829860 2.480093] 0.599291 0.000000 0.000000 -0.800531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E008, 22910, 0x142E002C, 125.6544, 87.77073, 2.849526, 0.5992914, 0, 0, -0.8005309,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x142E002C [125.654400 87.770730 2.849526] 0.599291 0.000000 0.000000 -0.800531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E009,  9264, 0x142E002C, 124.1031, 87.78442, 3.002439, 0.5992914, 0, 0, -0.8005309,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x142E002C [124.103100 87.784420 3.002439] 0.599291 0.000000 0.000000 -0.800531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E00A,  9264, 0x142E002C, 122.1839, 92.17234, 3.528036, 0.5992914, 0, 0, -0.8005309,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x142E002C [122.183900 92.172340 3.528036] 0.599291 0.000000 0.000000 -0.800531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E00B, 14516, 0x142E0025, 104.2244, 101.8042, 8.0878, -0.9940694, 0, 0, -0.1087474,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x142E0025 [104.224400 101.804200 8.087800] -0.994069 0.000000 0.000000 -0.108747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E00C, 14516, 0x142E0025, 99.32797, 107.5443, 9.654225, -0.9940694, 0, 0, -0.1087474,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x142E0025 [99.327970 107.544300 9.654225] -0.994069 0.000000 0.000000 -0.108747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E00D, 14516, 0x142E0025, 96.40021, 113.1628, 10.83462, -0.9940694, 0, 0, -0.1087474,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x142E0025 [96.400210 113.162800 10.834620] -0.994069 0.000000 0.000000 -0.108747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E00E, 14516, 0x142E0025, 107.6791, 113.3419, 9.924556, -0.9940694, 0, 0, -0.1087474,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x142E0025 [107.679100 113.341900 9.924556] -0.994069 0.000000 0.000000 -0.108747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E00F, 27564, 0x142E001D, 94.82103, 99.11263, 8.831015, -0.9940694, 0, 0, -0.1087474,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x142E001D [94.821030 99.112630 8.831015] -0.994069 0.000000 0.000000 -0.108747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E010, 14516, 0x142E0024, 98.59471, 79.37561, 7.358822, -0.9940694, 0, 0, -0.1087474,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x142E0024 [98.594710 79.375610 7.358822] -0.994069 0.000000 0.000000 -0.108747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E011, 14516, 0x142E0024, 112.4669, 80.93066, 4.007247, -0.9940694, 0, 0, -0.1087474,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x142E0024 [112.466900 80.930660 4.007247] -0.994069 0.000000 0.000000 -0.108747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E012, 14516, 0x142E001D, 95.5742, 114.3114, 11.16585, -0.9940694, 0, 0, -0.1087474,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x142E001D [95.574200 114.311400 11.165850] -0.994069 0.000000 0.000000 -0.108747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E013, 14516, 0x142E001D, 80.46737, 108.3553, 13.62588, -0.9940694, 0, 0, -0.1087474,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x142E001D [80.467370 108.355300 13.625880] -0.994069 0.000000 0.000000 -0.108747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142E014, 24315, 0x142E0034, 151.9585, 79.70496, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x142E0034 [151.958500 79.704960 0.002500] 0.258819 0.000000 0.000000 -0.965926 */
