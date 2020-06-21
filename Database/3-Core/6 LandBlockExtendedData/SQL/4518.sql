DELETE FROM `landblock_instance` WHERE `landblock` = 0x4518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518001,  1154, 0x45180026, 96.81537, 136.4144, 149.0348, 0.7618987, 0, 0, -0.6476962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45180026 [96.815370 136.414400 149.034800] 0.761899 0.000000 0.000000 -0.647696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74518001, 0x74518002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74518001, 0x74518003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74518001, 0x74518004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74518001, 0x74518005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74518001, 0x74518006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74518001, 0x74518007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74518001, 0x74518008, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74518001, 0x74518009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74518001, 0x7451800A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74518001, 0x7451800B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74518001, 0x7451800C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74518001, 0x7451800D, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x74518001, 0x7451800E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74518001, 0x7451800F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74518001, 0x74518010, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x74518001, 0x74518011, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x74518001, 0x74518012, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x74518001, 0x74518013, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x74518001, 0x74518014, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74518001, 0x74518015, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74518001, 0x74518016, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518002, 36832, 0x45180026, 96.81537, 136.4144, 149.0348, 0.7618987, 0, 0, -0.6476962,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x45180026 [96.815370 136.414400 149.034800] 0.761899 0.000000 0.000000 -0.647696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518003,  7081, 0x4518002E, 135.1328, 120.2131, 149.3996, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4518002E [135.132800 120.213100 149.399600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518004, 36832, 0x45180014, 56.90822, 89.27802, 177.144, -0.7772695, 0, 0, -0.6291678,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x45180014 [56.908220 89.278020 177.144000] -0.777270 0.000000 0.000000 -0.629168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518005,  9264, 0x45180022, 109.3515, 27.57151, 194.3156, -0.4658289, 0, 0, -0.8848748,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x45180022 [109.351500 27.571510 194.315600] -0.465829 0.000000 0.000000 -0.884875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518006,  7081, 0x4518001A, 76.97888, 27.47152, 199.7342, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4518001A [76.978880 27.471520 199.734200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518007,  7081, 0x4518001A, 77.5835, 25.31874, 200.5304, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4518001A [77.583500 25.318740 200.530400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518008,  7081, 0x4518001A, 77.63589, 29.77088, 198.6667, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4518001A [77.635890 29.770880 198.666700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518009,  7982, 0x45180019, 92.26431, 19.56141, 200.4699, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x45180019 [92.264310 19.561410 200.469900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451800A,  7982, 0x45180019, 86.15317, 14.4178, 212.535, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x45180019 [86.153170 14.417800 212.535000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451800B,  7982, 0x45180021, 98.21861, 15.0934, 201.3392, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x45180021 [98.218610 15.093400 201.339200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451800C, 23482, 0x45180036, 152.0673, 139.7972, 152.4312, 0.7618987, 0, 0, -0.6476962,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x45180036 [152.067300 139.797200 152.431200] 0.761899 0.000000 0.000000 -0.647696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451800D, 36843, 0x4518002E, 124.9663, 136.3127, 144.6528, -0.4914937, 0, 0, -0.8708811,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4518002E [124.966300 136.312700 144.652800] -0.491494 0.000000 0.000000 -0.870881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451800E, 24958, 0x4518002E, 135.5916, 138.7119, 152.4312, 0.7618987, 0, 0, -0.6476962,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4518002E [135.591600 138.711900 152.431200] 0.761899 0.000000 0.000000 -0.647696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451800F, 24958, 0x45180026, 119.1588, 140.0813, 143.7678, 0.7618987, 0, 0, -0.6476962,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x45180026 [119.158800 140.081300 143.767800] 0.761899 0.000000 0.000000 -0.647696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518010, 36843, 0x45180016, 63.99306, 122.7329, 159.7343, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x45180016 [63.993060 122.732900 159.734300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518011, 36842, 0x45180016, 57.85486, 125.3474, 168.4196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45180016 [57.854860 125.347400 168.419600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518012, 36843, 0x45180016, 58.77859, 123.9238, 168.4196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x45180016 [58.778590 123.923800 168.419600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518013, 36842, 0x45180016, 64.29922, 121.414, 160.4536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45180016 [64.299220 121.414000 160.453600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518014, 36830, 0x45180007, 9.46969, 154.2561, 120.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45180007 [9.469690 154.256100 120.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518015, 36830, 0x45180007, 5.837024, 158.9639, 120.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45180007 [5.837024 158.963900 120.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518016, 36842, 0x45180016, 63.26139, 124.8095, 168.4196, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x45180016 [63.261390 124.809500 168.419600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518017,  1542, 0x4518001A, 84.54657, 34.24448, 195.6404, -0.7709448, 0, 0, -0.6369019, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4518001A [84.546570 34.244480 195.640400] -0.770945 0.000000 0.000000 -0.636902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74518017, 0x74518018, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74518018,  8644, 0x4518001A, 84.54657, 34.24448, 195.6404, -0.7709448, 0, 0, -0.6369019,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x4518001A [84.546570 34.244480 195.640400] -0.770945 0.000000 0.000000 -0.636902 */
