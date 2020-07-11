DELETE FROM `landblock_instance` WHERE `landblock` = 0x2584;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584001,  1154, 0x2584000B, 33.12062, 55.58571, 327.1729, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2584000B [33.120620 55.585710 327.172900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72584001, 0x72584002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72584001, 0x72584003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72584001, 0x72584004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72584001, 0x72584005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72584001, 0x72584006, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72584001, 0x72584007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72584001, 0x72584008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72584001, 0x72584009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72584001, 0x7258400A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72584001, 0x7258400B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72584001, 0x7258400C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72584001, 0x7258400D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72584001, 0x7258400E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72584001, 0x7258400F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72584001, 0x72584010, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72584001, 0x72584011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72584001, 0x72584012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72584001, 0x72584013, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72584001, 0x72584014, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72584001, 0x72584015, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72584001, 0x72584016, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72584001, 0x72584017, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72584001, 0x72584018, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72584001, 0x72584019, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72584001, 0x7258401A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72584001, 0x7258401B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72584001, 0x7258401C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72584001, 0x7258401D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72584001, 0x7258401E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72584001, 0x7258401F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72584001, 0x72584020, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72584001, 0x72584021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72584001, 0x72584022, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72584001, 0x72584023, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72584001, 0x72584024, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72584001, 0x72584025, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72584001, 0x72584026, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72584001, 0x72584027, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72584001, 0x72584028, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72584001, 0x72584029, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72584001, 0x7258402A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72584001, 0x7258402B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72584001, 0x7258402C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72584001, 0x7258402D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72584001, 0x7258402E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72584001, 0x7258402F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72584001, 0x72584030, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72584001, 0x72584031, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72584001, 0x72584032, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72584001, 0x72584033, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72584001, 0x72584034, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72584001, 0x72584035, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72584001, 0x72584036, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72584001, 0x72584037, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72584001, 0x72584038, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584002, 23566, 0x2584000B, 33.12062, 55.58571, 327.1729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2584000B [33.120620 55.585710 327.172900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584003, 36844, 0x2584000D, 33.16769, 101.7241, 311.511, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2584000D [33.167690 101.724100 311.511000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584004, 36840, 0x2584000D, 27.74689, 96.45394, 313.2934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2584000D [27.746890 96.453940 313.293400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584005,  7086, 0x25840015, 50.4916, 98.29533, 309.417, -0.07263628, 0, 0, -0.9973585,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25840015 [50.491600 98.295330 309.417000] -0.072636 0.000000 0.000000 -0.997359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584006, 14875, 0x2584001F, 78.2736, 156.7403, 282.0845, 0.8308936, 0, 0, -0.5564313,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2584001F [78.273600 156.740300 282.084500] 0.830894 0.000000 0.000000 -0.556431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584007, 36844, 0x25840038, 148.0927, 184.248, 253.223, 0.9304672, 0, 0, -0.3663751,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x25840038 [148.092700 184.248000 253.223000] 0.930467 0.000000 0.000000 -0.366375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584008, 24277, 0x2584000B, 27.87225, 54.36873, 329.532, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2584000B [27.872250 54.368730 329.532000] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584009,  7088, 0x2584000D, 37.06684, 108.6883, 309.7146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2584000D [37.066840 108.688300 309.714600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258400A,  7088, 0x2584000D, 29.16684, 104.8598, 311.9771, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2584000D [29.166840 104.859800 311.977100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258400B, 23616, 0x25840017, 52.85292, 151.2717, 295.5541, 0.8308936, 0, 0, -0.5564313,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x25840017 [52.852920 151.271700 295.554100] 0.830894 0.000000 0.000000 -0.556431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258400C, 23616, 0x25840038, 144.0065, 187.3902, 251.9208, 0.9304672, 0, 0, -0.3663751,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x25840038 [144.006500 187.390200 251.920800] 0.930467 0.000000 0.000000 -0.366375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258400D,  7333, 0x2584000D, 31.46684, 102.0883, 311.748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2584000D [31.466840 102.088300 311.748000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258400E,  7086, 0x2584000C, 29.44761, 80.2657, 326.6198, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2584000C [29.447610 80.265700 326.619800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258400F,  7346, 0x2584000C, 25.80221, 80.667, 326.6198, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2584000C [25.802210 80.667000 326.619800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584010,  7086, 0x25840004, 21.10415, 78.3587, 326.6198, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25840004 [21.104150 78.358700 326.619800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584011,  7982, 0x25840005, 23.94571, 106.6262, 313.135, -0.07263628, 0, 0, -0.9973585,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25840005 [23.945710 106.626200 313.135000] -0.072636 0.000000 0.000000 -0.997359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584012, 24497, 0x25840017, 69.04417, 151.7117, 288.2747, 0.8308936, 0, 0, -0.5564313,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25840017 [69.044170 151.711700 288.274700] 0.830894 0.000000 0.000000 -0.556431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584013, 20191, 0x25840028, 119.3956, 170.3543, 261.0776, 0.9304672, 0, 0, -0.3663751,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25840028 [119.395600 170.354300 261.077600] 0.930467 0.000000 0.000000 -0.366375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584014, 20190, 0x2584002F, 124.9246, 166.785, 262.0021, 0.9304672, 0, 0, -0.3663751,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2584002F [124.924600 166.785000 262.002100] 0.930467 0.000000 0.000000 -0.366375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584015, 14517, 0x2584002F, 134.7375, 167.6503, 260.8954, 0.9304672, 0, 0, -0.3663751,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2584002F [134.737500 167.650300 260.895400] 0.930467 0.000000 0.000000 -0.366375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584016, 24277, 0x2584000C, 24.51837, 81.78551, 318.6589, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2584000C [24.518370 81.785510 318.658900] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584017, 14875, 0x25840015, 51.488, 113.9292, 306.7281, -0.07263628, 0, 0, -0.9973585,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x25840015 [51.488000 113.929200 306.728100] -0.072636 0.000000 0.000000 -0.997359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584018, 36830, 0x25840003, 20.44, 59.924, 332.1263, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25840003 [20.440000 59.924000 332.126300] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584019,  7346, 0x25840003, 3.403452, 54.80925, 335.1706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x25840003 [3.403452 54.809250 335.170600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258401A,  7086, 0x25840003, 0.2997689, 58.16293, 336.1635, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25840003 [0.299769 58.162930 336.163500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258401B,  7086, 0x25840003, 2.675106, 53.27644, 335.7902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25840003 [2.675106 53.276440 335.790200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258401C, 24497, 0x2584000E, 33.2507, 129.3435, 308.1401, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2584000E [33.250700 129.343500 308.140100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258401D, 24497, 0x2584000E, 26.45534, 135.3919, 308.8308, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2584000E [26.455340 135.391900 308.830800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258401E,  7086, 0x25840017, 61.46922, 153.0421, 295.8566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25840017 [61.469220 153.042100 295.856600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258401F,  7346, 0x25840017, 54.16967, 155.011, 295.8566, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x25840017 [54.169670 155.011000 295.856600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584020, 24275, 0x25840004, 18.59752, 82.01127, 326.6198, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x25840004 [18.597520 82.011270 326.619800] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584021, 24497, 0x2584000D, 29.77002, 96.41504, 312.9792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2584000D [29.770020 96.415040 312.979200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584022, 24497, 0x2584000D, 45.89096, 96.07571, 312.5095, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2584000D [45.890960 96.075710 312.509500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584023,  7982, 0x2584000C, 28.21879, 83.34196, 317.5141, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2584000C [28.218790 83.341960 317.514100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584024, 20190, 0x25840003, 9.356367, 51.14098, 334.8776, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x25840003 [9.356367 51.140980 334.877600] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584025, 14517, 0x25840003, 11.99519, 53.1951, 333.4102, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x25840003 [11.995190 53.195100 333.410200] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584026, 20191, 0x25840002, 9.385818, 44.37686, 336.7406, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25840002 [9.385818 44.376860 336.740600] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584027, 36832, 0x2584000D, 40.57458, 107.3088, 309.3628, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2584000D [40.574580 107.308800 309.362800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584028, 36832, 0x2584000D, 43.35915, 102.8584, 309.6404, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2584000D [43.359150 102.858400 309.640400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584029, 21550, 0x25840004, 9.506746, 74.49573, 332.258, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x25840004 [9.506746 74.495730 332.258000] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258402A,  7346, 0x25840015, 50.60731, 106.0005, 308.1231, -0.07263628, 0, 0, -0.9973585,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x25840015 [50.607310 106.000500 308.123100] -0.072636 0.000000 0.000000 -0.997359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258402B, 23482, 0x2584001F, 75.85413, 149.5453, 295.7305, 0.8308936, 0, 0, -0.5564313,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2584001F [75.854130 149.545300 295.730500] 0.830894 0.000000 0.000000 -0.556431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258402C, 24958, 0x25840020, 81.72602, 181.1211, 271.5686, 0.8308936, 0, 0, -0.5564313,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25840020 [81.726020 181.121100 271.568600] 0.830894 0.000000 0.000000 -0.556431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258402D, 23482, 0x25840020, 79.45594, 170.9723, 275.9026, 0.8308936, 0, 0, -0.5564313,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25840020 [79.455940 170.972300 275.902600] 0.830894 0.000000 0.000000 -0.556431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258402E, 36829, 0x25840040, 183.1131, 178.4086, 255.6731, -0.5083385, 0, 0, -0.8611574,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25840040 [183.113100 178.408600 255.673100] -0.508339 0.000000 0.000000 -0.861157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258402F, 36843, 0x25840004, 0.3531857, 74.24109, 332.7557, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25840004 [0.353186 74.241090 332.755700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584030, 36843, 0x25840004, 5.481637, 74.82846, 330.3104, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25840004 [5.481637 74.828460 330.310400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584031, 36842, 0x25840004, 1.935023, 76.40276, 331.1486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25840004 [1.935023 76.402760 331.148600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584032, 36840, 0x25840003, 8.167052, 62.46677, 334.7926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x25840003 [8.167052 62.466770 334.792600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584033, 36844, 0x25840003, 7.42602, 61.56628, 334.7926, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x25840003 [7.426020 61.566280 334.792600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584034, 36842, 0x2584000D, 47.85035, 113.1845, 307.1559, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2584000D [47.850350 113.184500 307.155900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584035,  7982, 0x25840004, 19.66293, 78.49989, 329.8718, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25840004 [19.662930 78.499890 329.871800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584036,  7982, 0x25840004, 18.34485, 73.25465, 329.8718, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25840004 [18.344850 73.254650 329.871800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584037, 36843, 0x25840015, 58.6316, 100.5032, 308.3575, -0.07263628, 0, 0, -0.9973585,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25840015 [58.631600 100.503200 308.357500] -0.072636 0.000000 0.000000 -0.997359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584038,  7081, 0x25840005, 20.5998, 101.6348, 314.9577, -0.07263628, 0, 0, -0.9973585,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25840005 [20.599800 101.634800 314.957700] -0.072636 0.000000 0.000000 -0.997359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584039,  1542, 0x2584000B, 35.70035, 56.15377, 326.0208, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2584000B [35.700350 56.153770 326.020800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72584039, 0x7258403A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72584039, 0x7258403B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72584039, 0x7258403C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72584039, 0x7258403D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72584039, 0x7258403E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72584039, 0x7258403F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72584039, 0x72584040, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72584039, 0x72584041, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258403A, 31445, 0x2584000B, 35.70035, 56.15377, 326.0208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2584000B [35.700350 56.153770 326.020800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258403B,  4179, 0x2584000D, 31.2029, 97.96919, 312.4713, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2584000D [31.202900 97.969190 312.471300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258403C, 22571, 0x2584000D, 34.5114, 105.154, 310.7224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2584000D [34.511400 105.154000 310.722400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258403D,  4179, 0x2584000D, 33.86684, 106.6883, 310.6426, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2584000D [33.866840 106.688300 310.642600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258403E,  4380, 0x25840003, 4.946213, 56.73795, 334.0706, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25840003 [4.946213 56.737950 334.070600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258403F,  4179, 0x25840017, 58.40142, 155.2395, 295.8566, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25840017 [58.401420 155.239500 295.856600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584040, 42528, 0x25840037, 149.5739, 157.7843, 264.2328, 0.9304672, 0, 0, -0.3663751,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x25840037 [149.573900 157.784300 264.232800] 0.930467 0.000000 0.000000 -0.366375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72584041,  4179, 0x25840003, 7.447787, 57.32841, 334.7926, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25840003 [7.447787 57.328410 334.792600] 0.999048 0.000000 0.000000 -0.043619 */
