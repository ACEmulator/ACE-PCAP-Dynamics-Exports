DELETE FROM `landblock_instance` WHERE `landblock` = 0x267F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F001,  1154, 0x267F0029, 120.0112, 12.06013, 31.0201, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x267F0029 [120.011200 12.060130 31.020100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267F001, 0x7267F002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7267F001, 0x7267F003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7267F001, 0x7267F004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7267F001, 0x7267F005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7267F001, 0x7267F006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7267F001, 0x7267F007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7267F001, 0x7267F008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7267F001, 0x7267F009, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7267F001, 0x7267F00A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7267F001, 0x7267F00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7267F001, 0x7267F00C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7267F001, 0x7267F00D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7267F001, 0x7267F00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7267F001, 0x7267F00F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7267F001, 0x7267F010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7267F001, 0x7267F011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7267F001, 0x7267F012, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7267F001, 0x7267F013, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7267F001, 0x7267F014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7267F001, 0x7267F015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7267F001, 0x7267F016, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F002, 23566, 0x267F0029, 120.0112, 12.06013, 31.0201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x267F0029 [120.011200 12.060130 31.020100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F003,  7088, 0x267F001F, 73.9792, 146.981, 95.64733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x267F001F [73.979200 146.981000 95.647330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F004, 36843, 0x267F0017, 69.13618, 150.569, 94.8996, -0.7171792, 0, 0, -0.6968887,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x267F0017 [69.136180 150.569000 94.899600] -0.717179 0.000000 0.000000 -0.696889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F005, 36829, 0x267F0018, 60.45811, 184.4105, 109.4038, -0.7171792, 0, 0, -0.6968887,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x267F0018 [60.458110 184.410500 109.403800] -0.717179 0.000000 0.000000 -0.696889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F006,  7081, 0x267F001F, 76.05346, 145.0034, 91.07742, -0.7171792, 0, 0, -0.6968887,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x267F001F [76.053460 145.003400 91.077420] -0.717179 0.000000 0.000000 -0.696889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F007, 36842, 0x267F0016, 71.27917, 137.5766, 95.64733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x267F0016 [71.279170 137.576600 95.647330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F008, 36843, 0x267F0016, 68.20102, 136.7673, 95.64733, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x267F0016 [68.201020 136.767300 95.647330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F009, 36833, 0x267F0021, 107.1856, 0.4147559, 28.11369, 0.4374811, 0, 0, -0.8992276,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x267F0021 [107.185600 0.414756 28.113690] 0.437481 0.000000 0.000000 -0.899228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F00A,  4253, 0x267F0021, 96.32332, 22.38591, 55.66406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x267F0021 [96.323320 22.385910 55.664060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F00B,  1758, 0x267F0021, 96.72639, 17.60286, 52.74106, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x267F0021 [96.726390 17.602860 52.741060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F00C,  7346, 0x267F0017, 55.17406, 164.6355, 103.0921, -0.7171792, 0, 0, -0.6968887,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x267F0017 [55.174060 164.635500 103.092100] -0.717179 0.000000 0.000000 -0.696889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F00D,  7982, 0x267F0016, 70.21855, 143.0244, 96.81824, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x267F0016 [70.218550 143.024400 96.818240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F00E,  7982, 0x267F0016, 66.95569, 137.5177, 96.81824, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x267F0016 [66.955690 137.517700 96.818240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F00F, 24277, 0x267F0001, 15.0649, 3.287444, 66.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x267F0001 [15.064900 3.287444 66.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F010, 24277, 0x267F0001, 21.37951, 3.362902, 66.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x267F0001 [21.379510 3.362902 66.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F011, 36830, 0x267F0021, 118.0951, 13.17442, 31.3036, -0.6767668, 0, 0, -0.7361975,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x267F0021 [118.095100 13.174420 31.303600] -0.676767 0.000000 0.000000 -0.736198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F012, 36833, 0x267F0021, 117.8209, 17.76184, 32.45046, 0.4374811, 0, 0, -0.8992276,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x267F0021 [117.820900 17.761840 32.450460] 0.437481 0.000000 0.000000 -0.899228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F013,  7086, 0x267F000F, 40.643, 157.0473, 104.1955, -0.7171792, 0, 0, -0.6968887,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x267F000F [40.643000 157.047300 104.195500] -0.717179 0.000000 0.000000 -0.696889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F014, 24277, 0x267F0016, 64.93963, 143.9708, 95.64733, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x267F0016 [64.939630 143.970800 95.647330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F015, 24277, 0x267F0016, 62.71887, 138.0591, 95.64733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x267F0016 [62.718870 138.059100 95.647330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F016, 24275, 0x267F0017, 60.02361, 146.2843, 95.7627, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x267F0017 [60.023610 146.284300 95.762700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F017,  1542, 0x267F0016, 60.42787, 142.1641, 95.64733, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x267F0016 [60.427870 142.164100 95.647330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7267F017, 0x7267F018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267F018,  4380, 0x267F0016, 60.42787, 142.1641, 95.64733, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x267F0016 [60.427870 142.164100 95.647330] 0.000000 0.000000 0.000000 -1.000000 */
