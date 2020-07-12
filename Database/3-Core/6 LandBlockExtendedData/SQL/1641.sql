DELETE FROM `landblock_instance` WHERE `landblock` = 0x1641;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641001,  1154, 0x16410034, 152.3195, 74.74458, 0.00999999, -0.5268063, 0, 0, -0.8499854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16410034 [152.319500 74.744580 0.010000] -0.526806 0.000000 0.000000 -0.849985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71641001, 0x71641002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71641001, 0x71641003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71641001, 0x71641004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71641001, 0x71641005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71641001, 0x71641006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71641001, 0x71641007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71641001, 0x71641008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71641001, 0x71641009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71641001, 0x7164100A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71641001, 0x7164100B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71641001, 0x7164100C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71641001, 0x7164100D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71641001, 0x7164100E, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71641001, 0x7164100F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71641001, 0x71641010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71641001, 0x71641011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71641001, 0x71641012, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71641001, 0x71641013, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71641001, 0x71641014, '2019-02-10 00:00:00') /* Crystal Lord (14801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641002, 14520, 0x16410034, 152.3195, 74.74458, 0.00999999, -0.5268063, 0, 0, -0.8499854,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16410034 [152.319500 74.744580 0.010000] -0.526806 0.000000 0.000000 -0.849985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641003,  7097, 0x16410034, 149.5193, 85.10659, 0.00999999, -0.5268063, 0, 0, -0.8499854,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16410034 [149.519300 85.106590 0.010000] -0.526806 0.000000 0.000000 -0.849985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641004, 14520, 0x1641002C, 128.2748, 73.28789, 0.00999999, -0.5268063, 0, 0, -0.8499854,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1641002C [128.274800 73.287890 0.010000] -0.526806 0.000000 0.000000 -0.849985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641005, 36825, 0x1641000C, 38.64228, 72.07312, 11.69929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1641000C [38.642280 72.073120 11.699290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641006, 14520, 0x16410019, 94.59892, 15.06956, 0.00999999, 0.6896762, 0, 0, -0.7241179,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16410019 [94.598920 15.069560 0.010000] 0.689676 0.000000 0.000000 -0.724118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641007, 36823, 0x1641000C, 47.24242, 73.05174, 11.69929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1641000C [47.242420 73.051740 11.699290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641008, 36822, 0x1641000C, 41.901, 76.42062, 11.69929, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1641000C [41.901000 76.420620 11.699290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641009, 36825, 0x1641000C, 46.1027, 73.29879, 11.69929, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1641000C [46.102700 73.298790 11.699290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164100A, 36818, 0x16410034, 164.0452, 72.94019, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16410034 [164.045200 72.940190 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164100B, 36820, 0x16410034, 164.992, 75.97886, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16410034 [164.992000 75.978860 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164100C, 36820, 0x16410034, 156.5896, 78.0573, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16410034 [156.589600 78.057300 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164100D, 36822, 0x1641002F, 121.4959, 148.8093, 12.83292, -0.9976606, 0, 0, -0.06836172,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1641002F [121.495900 148.809300 12.832920] -0.997661 0.000000 0.000000 -0.068362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164100E, 30447, 0x16410021, 102.7524, 19.22184, 0.02899998, 0.6896762, 0, 0, -0.7241179,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16410021 [102.752400 19.221840 0.029000] 0.689676 0.000000 0.000000 -0.724118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164100F,  7982, 0x1641000C, 44.1963, 94.82455, 12.11897, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1641000C [44.196300 94.824550 12.118970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641010,  7982, 0x16410004, 3.444853, 86.77591, 13.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16410004 [3.444853 86.775910 13.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641011,  7982, 0x1641000D, 39.46199, 99.13226, 13.49247, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1641000D [39.461990 99.132260 13.492470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641012, 14802, 0x16410025, 118.135, 104.8919, 5.037278, -0.9976606, 0, 0, -0.06836172,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x16410025 [118.135000 104.891900 5.037278] -0.997661 0.000000 0.000000 -0.068362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641013,  7983, 0x16410033, 163.9863, 69.82648, -0.002250075, -0.5268063, 0, 0, -0.8499854,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x16410033 [163.986300 69.826480 -0.002250] -0.526806 0.000000 0.000000 -0.849985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641014, 14801, 0x1641002E, 129.3715, 120.4231, 3.778912, -0.9976606, 0, 0, -0.06836172,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x1641002E [129.371500 120.423100 3.778912] -0.997661 0.000000 0.000000 -0.068362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641015,  1542, 0x16410034, 159.8046, 76.08142, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16410034 [159.804600 76.081420 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71641015, 0x71641016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71641016,  4179, 0x16410034, 159.8046, 76.08142, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16410034 [159.804600 76.081420 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
