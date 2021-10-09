DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91001,  1154, 0x1B910022, 105.2027, 29.96178, 30.015, 0.974541, 0, 0, -0.224208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B910022 [105.202700 29.961780 30.015000] 0.974541 0.000000 0.000000 -0.224208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B91001, 0x71B91002, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71B91001, 0x71B91003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B91001, 0x71B91004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71B91001, 0x71B91005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71B91001, 0x71B91006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B91001, 0x71B91007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B91001, 0x71B91008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B91001, 0x71B91009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B91001, 0x71B9100A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B91001, 0x71B9100B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71B91001, 0x71B9100C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B91001, 0x71B9100D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71B91001, 0x71B9100E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71B91001, 0x71B9100F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B91001, 0x71B91010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B91001, 0x71B91011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B91001, 0x71B91012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B91001, 0x71B91013, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71B91001, 0x71B91014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B91001, 0x71B91015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B91001, 0x71B91016, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B91001, 0x71B91017, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71B91001, 0x71B91018, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71B91001, 0x71B91019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B91001, 0x71B9101A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71B91001, 0x71B9101B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71B91001, 0x71B9101C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71B91001, 0x71B9101D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B91001, 0x71B9101E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B91001, 0x71B9101F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B91001, 0x71B91020, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B91001, 0x71B91021, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71B91001, 0x71B91022, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71B91001, 0x71B91023, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71B91001, 0x71B91024, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71B91001, 0x71B91025, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71B91001, 0x71B91026, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71B91001, 0x71B91027, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71B91001, 0x71B91028, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71B91001, 0x71B91029, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B91001, 0x71B9102A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71B91001, 0x71B9102B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71B91001, 0x71B9102C, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91002, 11534, 0x1B910022, 105.2027, 29.96178, 30.015, 0.974541, 0, 0, -0.224208,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1B910022 [105.202700 29.961780 30.015000] 0.974541 0.000000 0.000000 -0.224208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91003,  7981, 0x1B91000B, 43.64019, 62.06952, 61.81448, -0.983483, 0, 0, -0.181003,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B91000B [43.640190 62.069520 61.814480] -0.983483 0.000000 0.000000 -0.181003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91004, 23563, 0x1B910021, 116.992, 6.000292, 30.005, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B910021 [116.992000 6.000292 30.005000] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91005, 24281, 0x1B910022, 116.7662, 38.97635, 30.00455, 0.974541, 0, 0, -0.224208,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1B910022 [116.766200 38.976350 30.004550] 0.974541 0.000000 0.000000 -0.224208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91006, 24497, 0x1B910013, 57.41628, 65.4249, 51.37841, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B910013 [57.416280 65.424900 51.378410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91007, 24497, 0x1B91001C, 75.51902, 73.14661, 36.74144, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B91001C [75.519020 73.146610 36.741440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91008, 24497, 0x1B910014, 64.14327, 74.95685, 45.212, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B910014 [64.143270 74.956850 45.212000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91009, 24497, 0x1B910014, 54.64958, 74.19121, 53.91455, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B910014 [54.649580 74.191210 53.914550] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9100A,   228, 0x1B910035, 157.8313, 104.106, 30.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B910035 [157.831300 104.106000 30.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9100B,   233, 0x1B910035, 158.59, 97.4259, 30.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1B910035 [158.590000 97.425900 30.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9100C, 24279, 0x1B910021, 99.77026, 17.47738, 30.00332, 0.974541, 0, 0, -0.224208,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B910021 [99.770260 17.477380 30.003320] 0.974541 0.000000 0.000000 -0.224208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9100D, 23616, 0x1B91002C, 141.8711, 78.39273, 30, -0.800058, 0, 0, -0.599923,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1B91002C [141.871100 78.392730 30.000000] -0.800058 0.000000 0.000000 -0.599923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9100E, 24283, 0x1B910037, 157.2733, 165.2993, 30.00455, -0.980182, 0, 0, -0.198099,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B910037 [157.273300 165.299300 30.004550] -0.980182 0.000000 0.000000 -0.198099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9100F,  7184, 0x1B910027, 102.7307, 157.8321, 30.0132, -0.804282, 0, 0, -0.594248,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B910027 [102.730700 157.832100 30.013200] -0.804282 0.000000 0.000000 -0.594248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91010,  7184, 0x1B910027, 105.9821, 149.3902, 30.0132, -0.804282, 0, 0, -0.594248,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B910027 [105.982100 149.390200 30.013200] -0.804282 0.000000 0.000000 -0.594248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91011,  7184, 0x1B910027, 97.26511, 147.7417, 30.0132, -0.804282, 0, 0, -0.594248,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B910027 [97.265110 147.741700 30.013200] -0.804282 0.000000 0.000000 -0.594248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91012,  7184, 0x1B910021, 118.3971, 10.81083, 30.0132, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B910021 [118.397100 10.810830 30.013200] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91013, 11540, 0x1B910021, 113.5768, 3.051724, 30.0132, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1B910021 [113.576800 3.051724 30.013200] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91014,  7184, 0x1B910029, 126.1764, 11.93755, 30.0132, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B910029 [126.176400 11.937550 30.013200] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91015,  7184, 0x1B910029, 124.3362, 1.874187, 30.0132, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B910029 [124.336200 1.874187 30.013200] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91016,  7981, 0x1B910023, 109.9076, 50.27301, 29.9979, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B910023 [109.907600 50.273010 29.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91017,  7980, 0x1B910023, 107.0242, 52.11859, 29.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1B910023 [107.024200 52.118590 29.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91018,  7980, 0x1B910023, 106.5363, 55.69098, 29.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1B910023 [106.536300 55.690980 29.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91019,  7184, 0x1B91000B, 29.03137, 67.30915, 67.91679, -0.983483, 0, 0, -0.181003,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B91000B [29.031370 67.309150 67.916790] -0.983483 0.000000 0.000000 -0.181003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9101A, 11540, 0x1B91000B, 42.16766, 62.65978, 62.44334, -0.983483, 0, 0, -0.181003,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1B91000B [42.167660 62.659780 62.443340] -0.983483 0.000000 0.000000 -0.181003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9101B, 11540, 0x1B91000B, 36.21597, 63.29308, 64.92322, -0.983483, 0, 0, -0.181003,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1B91000B [36.215970 63.293080 64.923220] -0.983483 0.000000 0.000000 -0.181003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9101C, 24280, 0x1B910031, 149.0773, 5.682696, 30.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1B910031 [149.077300 5.682696 30.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9101D, 24279, 0x1B910031, 152.2282, 2.37338, 30.00332, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B910031 [152.228200 2.373380 30.003320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9101E, 24497, 0x1B910022, 101.802, 45.47101, 30.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B910022 [101.802000 45.471010 30.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9101F, 24497, 0x1B910023, 108.0218, 49.11978, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B910023 [108.021800 49.119780 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91020, 24497, 0x1B910023, 103.3709, 56.93829, 30.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B910023 [103.370900 56.938290 30.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91021, 24283, 0x1B91002B, 133.5757, 70.45497, 30.00455, -0.800058, 0, 0, -0.599923,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B91002B [133.575700 70.454970 30.004550] -0.800058 0.000000 0.000000 -0.599923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91022, 36842, 0x1B91000B, 45.40593, 57.34521, 61.07586, -0.983483, 0, 0, -0.181003,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1B91000B [45.405930 57.345210 61.075860] -0.983483 0.000000 0.000000 -0.181003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91023, 23566, 0x1B910007, 18.78507, 167.6512, 15.31126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1B910007 [18.785070 167.651200 15.311260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91024, 23566, 0x1B910008, 19.5526, 168.4477, 15.26477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1B910008 [19.552600 168.447700 15.264770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91025, 11540, 0x1B910029, 122.6455, 20.70609, 30.0132, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1B910029 [122.645500 20.706090 30.013200] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91026,  7184, 0x1B910021, 118.814, 15.06446, 30.0132, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1B910021 [118.814000 15.064460 30.013200] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91027, 11540, 0x1B910021, 116.9833, 13.09281, 30.0132, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1B910021 [116.983300 13.092810 30.013200] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91028, 28553, 0x1B910034, 154.0089, 88.7448, 29.9982, -0.800058, 0, 0, -0.599923,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1B910034 [154.008900 88.744800 29.998200] -0.800058 0.000000 0.000000 -0.599923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91029, 36843, 0x1B910013, 55.85741, 66.39433, 62.75005, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B910013 [55.857410 66.394330 62.750050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9102A, 36843, 0x1B910013, 60.97911, 71.77003, 62.75005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B910013 [60.979110 71.770030 62.750050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9102B, 36829, 0x1B910029, 129.8687, 8.786003, 30.01, -0.9842, 0, 0, -0.17706,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B910029 [129.868700 8.786003 30.010000] -0.984200 0.000000 0.000000 -0.177060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9102C,  8138, 0x1B91002A, 120.276, 39.48681, 30.01, 0.974541, 0, 0, -0.224208,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1B91002A [120.276000 39.486810 30.010000] 0.974541 0.000000 0.000000 -0.224208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9102D,  1542, 0x1B910035, 155.351, 102.7465, 30, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B910035 [155.351000 102.746500 30.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B9102D, 0x71B9102E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71B9102D, 0x71B9102F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B9102D, 0x71B91030, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9102E,  4179, 0x1B910035, 155.351, 102.7465, 30, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B910035 [155.351000 102.746500 30.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9102F,  4380, 0x1B910023, 100.3891, 51.71632, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B910023 [100.389100 51.716320 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B91030, 31445, 0x1B910007, 19.98545, 167.1014, 15.77807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1B910007 [19.985450 167.101400 15.778070] 1.000000 0.000000 0.000000 0.000000 */
