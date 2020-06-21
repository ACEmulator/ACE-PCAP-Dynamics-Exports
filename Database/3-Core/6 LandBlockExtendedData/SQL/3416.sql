DELETE FROM `landblock_instance` WHERE `landblock` = 0x3416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416001,  1154, 0x34160031, 156.07, 10.9124, 84.01, -0.997252, 0, 0, -0.0740849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34160031 [156.070000 10.912400 84.010000] -0.997252 0.000000 0.000000 -0.074085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73416001, 0x73416002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73416001, 0x73416003, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73416001, 0x73416004, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73416001, 0x73416005, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73416001, 0x73416006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73416001, 0x73416007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73416001, 0x73416008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73416001, 0x73416009, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73416001, 0x7341600A, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73416001, 0x7341600B, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73416001, 0x7341600C, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73416001, 0x7341600D, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73416001, 0x7341600E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73416001, 0x7341600F, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73416001, 0x73416010, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73416001, 0x73416011, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73416001, 0x73416012, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73416001, 0x73416013, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73416001, 0x73416014, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73416001, 0x73416015, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416002,  8138, 0x34160031, 156.07, 10.9124, 84.01, -0.997252, 0, 0, -0.0740849,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x34160031 [156.070000 10.912400 84.010000] -0.997252 0.000000 0.000000 -0.074085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416003,  8138, 0x34160039, 173.376, 13.0588, 84.01, -0.958922, 0, 0, 0.283669,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x34160039 [173.376000 13.058800 84.010000] -0.958922 0.000000 0.000000 0.283669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416004,  8138, 0x34160029, 138.116, 13.3426, 84.01, -0.948241, 0, 0, -0.31755,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x34160029 [138.116000 13.342600 84.010000] -0.948241 0.000000 0.000000 -0.317550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416005,  8138, 0x34160032, 152.934, 30.1169, 84.01, -0.990862, 0, 0, -0.134876,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x34160032 [152.934000 30.116900 84.010000] -0.990862 0.000000 0.000000 -0.134876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416006,  7333, 0x34160022, 118.4503, 38.03847, 83.61972, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x34160022 [118.450300 38.038470 83.619720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416007,  7119, 0x3416002A, 124.0347, 43.82787, 84.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3416002A [124.034700 43.827870 84.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416008,  7119, 0x3416002A, 125.4037, 36.74791, 84.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3416002A [125.403700 36.747910 84.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416009, 36859, 0x3416002B, 130.1747, 68.74734, 78.81567, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3416002B [130.174700 68.747340 78.815670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341600A, 36855, 0x3416002B, 131.1238, 67.34051, 79.16737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3416002B [131.123800 67.340510 79.167370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341600B,  7119, 0x34160033, 144.8011, 50.75249, 83.31837, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x34160033 [144.801100 50.752490 83.318370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341600C, 36856, 0x3416002C, 126.1113, 73.00038, 77.83577, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3416002C [126.111300 73.000380 77.835770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341600D, 36855, 0x3416002C, 125.713, 74.09646, 77.65309, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3416002C [125.713000 74.096460 77.653090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341600E,  7092, 0x34160013, 48.31616, 56.01322, 71.39673, -0.6673571, 0, 0, -0.7447379,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x34160013 [48.316160 56.013220 71.396730] -0.667357 0.000000 0.000000 -0.744738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341600F,  7113, 0x3416002D, 136.1411, 96.99831, 73.81486, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3416002D [136.141100 96.998310 73.814860] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416010,  7113, 0x3416002D, 136.5565, 99.37052, 73.41949, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3416002D [136.556500 99.370520 73.419490] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416011, 24319, 0x34160025, 118.501, 98.16624, 73.64721, 0.8530023, 0, 0, -0.5219071,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x34160025 [118.501000 98.166240 73.647210] 0.853002 0.000000 0.000000 -0.521907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416012, 24320, 0x34160020, 80.79637, 179.0331, 53.24998, 0.05540603, 0, 0, -0.9984639,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x34160020 [80.796370 179.033100 53.249980] 0.055406 0.000000 0.000000 -0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416013, 24325, 0x3416000D, 39.8109, 112.4155, 70.00825, -0.1834674, 0, 0, -0.9830258,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3416000D [39.810900 112.415500 70.008250] -0.183467 0.000000 0.000000 -0.983026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416014,  8431, 0x3416000D, 40.56866, 113.8185, 72.44273, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3416000D [40.568660 113.818500 72.442730] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416015,  8431, 0x3416000D, 37.73608, 112.9149, 72.44273, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3416000D [37.736080 112.914900 72.442730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416016,  1542, 0x34160022, 119.2361, 42.24751, 83.80902, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34160022 [119.236100 42.247510 83.809020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73416016, 0x73416017, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73416017, 22567, 0x34160022, 119.2361, 42.24751, 83.80902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x34160022 [119.236100 42.247510 83.809020] 1.000000 0.000000 0.000000 0.000000 */