DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7001,  1154, 0x7AE70010, 28.72063, 179.2908, 117.8864, -0.9934431, 0, 0, -0.1143279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AE70010 [28.720630 179.290800 117.886400] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AE7001, 0x77AE7002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE7001, 0x77AE7003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x77AE7001, 0x77AE7004, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x77AE7001, 0x77AE7005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x77AE7001, 0x77AE7006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x77AE7001, 0x77AE7007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x77AE7001, 0x77AE7008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77AE7001, 0x77AE7009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77AE7001, 0x77AE700A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77AE7001, 0x77AE700B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77AE7001, 0x77AE700C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77AE7001, 0x77AE700D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77AE7001, 0x77AE700E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77AE7001, 0x77AE700F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77AE7001, 0x77AE7010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77AE7001, 0x77AE7011, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77AE7001, 0x77AE7012, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77AE7001, 0x77AE7013, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE7001, 0x77AE7014, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE7001, 0x77AE7015, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77AE7001, 0x77AE7016, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77AE7001, 0x77AE7017, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x77AE7001, 0x77AE7018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77AE7001, 0x77AE7019, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77AE7001, 0x77AE701A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77AE7001, 0x77AE701B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77AE7001, 0x77AE701C, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77AE7001, 0x77AE701D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x77AE7001, 0x77AE701E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77AE7001, 0x77AE701F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77AE7001, 0x77AE7020, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77AE7001, 0x77AE7021, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x77AE7001, 0x77AE7022, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x77AE7001, 0x77AE7023, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x77AE7001, 0x77AE7024, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77AE7001, 0x77AE7025, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x77AE7001, 0x77AE7026, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x77AE7001, 0x77AE7027, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77AE7001, 0x77AE7028, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77AE7001, 0x77AE7029, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7002,  7090, 0x7AE70010, 28.72063, 179.2908, 117.8864, -0.9934431, 0, 0, -0.1143279,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE70010 [28.720630 179.290800 117.886400] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7003,  6041, 0x7AE70005, 4.600042, 103.3612, 102.2236, 0.9021649, 0, 0, -0.4313913,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7AE70005 [4.600042 103.361200 102.223600] 0.902165 0.000000 0.000000 -0.431391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7004, 22810, 0x7AE70010, 27.47475, 176.4619, 117.4175, -0.9934431, 0, 0, -0.1143279,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x7AE70010 [27.474750 176.461900 117.417500] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7005, 38177, 0x7AE70010, 42.0626, 180.6614, 118.5703, -0.9934431, 0, 0, -0.1143279,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x7AE70010 [42.062600 180.661400 118.570300] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7006,  9252, 0x7AE70007, 23.86166, 163.4632, 115.2349, -0.9934431, 0, 0, -0.1143279,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x7AE70007 [23.861660 163.463200 115.234900] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7007, 22933, 0x7AE7001D, 86.67689, 96.10159, 104.0354, -0.962487, 0, 0, -0.2713278,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x7AE7001D [86.676890 96.101590 104.035400] -0.962487 0.000000 0.000000 -0.271328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7008,  7088, 0x7AE70014, 59.60717, 79.62153, 99.91254, -0.9994048, 0, 0, -0.03449653,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7AE70014 [59.607170 79.621530 99.912540] -0.999405 0.000000 0.000000 -0.034497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7009, 14800, 0x7AE70004, 5.262606, 87.1232, 98.96908, 0.9021649, 0, 0, -0.4313913,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7AE70004 [5.262606 87.123200 98.969080] 0.902165 0.000000 0.000000 -0.431391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE700A, 24294, 0x7AE70022, 100.4044, 24.33675, 85.70965, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7AE70022 [100.404400 24.336750 85.709650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE700B, 24293, 0x7AE70021, 105.5934, 16.20217, 82.59377, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7AE70021 [105.593400 16.202170 82.593770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE700C, 24294, 0x7AE70021, 96.77193, 20.29635, 84.93793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7AE70021 [96.771930 20.296350 84.937930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE700D, 24294, 0x7AE70021, 105.425, 20.50611, 84.04245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7AE70021 [105.425000 20.506110 84.042450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE700E, 24293, 0x7AE70021, 104.3118, 20.85356, 84.25104, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7AE70021 [104.311800 20.853560 84.251040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE700F, 24293, 0x7AE70021, 98.46618, 20.19874, 84.63115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7AE70021 [98.466180 20.198740 84.631150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7010,  7089, 0x7AE7003D, 187.3185, 111.2105, 112.3423, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE7003D [187.318500 111.210500 112.342300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7011,  7335, 0x7AE7003D, 187.2332, 109.4921, 111.6263, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE7003D [187.233200 109.492100 111.626300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7012,  7089, 0x7AE7003D, 189.1145, 108.002, 111.0054, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE7003D [189.114500 108.002000 111.005400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7013,  7090, 0x7AE7000E, 46.36092, 121.0793, 108.1844, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE7000E [46.360920 121.079300 108.184400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7014,  7090, 0x7AE7000E, 45.31612, 124.6047, 108.9321, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE7000E [45.316120 124.604700 108.932100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7015, 24289, 0x7AE7001D, 79.87169, 110.5547, 107.6307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7AE7001D [79.871690 110.554700 107.630700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7016, 24289, 0x7AE7001D, 74.7401, 103.5843, 105.8881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7AE7001D [74.740100 103.584300 105.888100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7017, 24288, 0x7AE7001D, 75.69635, 104.2518, 106.055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x7AE7001D [75.696350 104.251800 106.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7018,   199, 0x7AE70008, 17.48039, 170.9637, 118.78, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7AE70008 [17.480390 170.963700 118.780000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7019,   199, 0x7AE70007, 12.54586, 165.7053, 118.78, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7AE70007 [12.545860 165.705300 118.780000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE701A,   199, 0x7AE70008, 12.75729, 171.4022, 118.78, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7AE70008 [12.757290 171.402200 118.780000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE701B,   199, 0x7AE70008, 7.352261, 168.6012, 118.78, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7AE70008 [7.352261 168.601200 118.780000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE701C, 23617, 0x7AE70008, 4.506638, 175.2987, 117.223, 0.6764017, 0, 0, -0.7365329,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7AE70008 [4.506638 175.298700 117.223000] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE701D, 22933, 0x7AE70010, 39.78033, 180.5164, 118.3681, -0.9934431, 0, 0, -0.1143279,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x7AE70010 [39.780330 180.516400 118.368100] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE701E, 24959, 0x7AE70006, 16.29946, 126.9619, 108.5147, 0.9021649, 0, 0, -0.4313913,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7AE70006 [16.299460 126.961900 108.514700] 0.902165 0.000000 0.000000 -0.431391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE701F,   214, 0x7AE70010, 32.34856, 189.6844, 119.6141, -0.9934431, 0, 0, -0.1143279,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7AE70010 [32.348560 189.684400 119.614100] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7020,  7089, 0x7AE70005, 20.27481, 96.72713, 101.8759, 0.9021649, 0, 0, -0.4313913,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE70005 [20.274810 96.727130 101.875900] 0.902165 0.000000 0.000000 -0.431391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7021, 22933, 0x7AE70010, 28.20261, 174.5794, 117.1066, -0.9680374, 0, 0, -0.2508058,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x7AE70010 [28.202610 174.579400 117.106600] -0.968037 0.000000 0.000000 -0.250806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7022, 38177, 0x7AE7001D, 78.51516, 106.8449, 106.7212, 0.313512, 0, 0, -0.9495842,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x7AE7001D [78.515160 106.844900 106.721200] 0.313512 0.000000 0.000000 -0.949584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7023,  6041, 0x7AE70015, 56.83243, 117.5599, 108.126, -0.9994048, 0, 0, -0.03449653,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7AE70015 [56.832430 117.559900 108.126000] -0.999405 0.000000 0.000000 -0.034497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7024,  1628, 0x7AE70022, 115.2266, 27.30901, 85.23604, -0.4091049, 0, 0, -0.9124873,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7AE70022 [115.226600 27.309010 85.236040] -0.409105 0.000000 0.000000 -0.912487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7025, 38177, 0x7AE70010, 26.23513, 172.7657, 116.8043, -0.9934431, 0, 0, -0.1143279,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x7AE70010 [26.235130 172.765700 116.804300] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7026, 27565, 0x7AE70010, 39.27726, 182.3146, 118.4835, -0.9934431, 0, 0, -0.1143279,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x7AE70010 [39.277260 182.314600 118.483500] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7027,  1628, 0x7AE70035, 165.8426, 115.7895, 112.6075, 0.2712496, 0, 0, 0.962509,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7AE70035 [165.842600 115.789500 112.607500] 0.271250 0.000000 0.000000 0.962509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7028,  1628, 0x7AE7003C, 183.1987, 76.92445, 103.6762, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7AE7003C [183.198700 76.924450 103.676200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE7029,  1628, 0x7AE7003C, 182.3527, 79.06697, 103.6762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7AE7003C [182.352700 79.066970 103.676200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE702A,  1542, 0x7AE70015, 52.13102, 119.6992, 108.2454, -0.9994048, 0, 0, -0.03449653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7AE70015 [52.131020 119.699200 108.245400] -0.999405 0.000000 0.000000 -0.034497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AE702A, 0x77AE702B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE702B, 42528, 0x7AE70015, 52.13102, 119.6992, 108.2454, -0.9994048, 0, 0, -0.03449653,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7AE70015 [52.131020 119.699200 108.245400] -0.999405 0.000000 0.000000 -0.034497 */
