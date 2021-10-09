DELETE FROM `landblock_instance` WHERE `landblock` = 0x4750;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74750001,  1154, 0x47500011, 63.62112, 5.797963, 0.70649, -0.982557, 0, 0, -0.185965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47500011 [63.621120 5.797963 0.706490] -0.982557 0.000000 0.000000 -0.185965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74750001, 0x74750002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74750001, 0x74750003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74750001, 0x74750004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74750001, 0x74750005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x74750001, 0x74750006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74750001, 0x74750007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74750001, 0x74750008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74750001, 0x74750009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74750002, 24320, 0x47500011, 63.62112, 5.797963, 0.70649, -0.982557, 0, 0, -0.185965,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x47500011 [63.621120 5.797963 0.706490] -0.982557 0.000000 0.000000 -0.185965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74750003,  7112, 0x47500005, 21.44268, 108.3007, 10.2536, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x47500005 [21.442680 108.300700 10.253600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74750004,  4248, 0x47500014, 67.2341, 88.12701, 0.403758, 0.88075, 0, 0, -0.473582,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47500014 [67.234100 88.127010 0.403758] 0.880750 0.000000 0.000000 -0.473582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74750005,  7110, 0x4750000D, 31.72103, 108.8971, 12.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x4750000D [31.721030 108.897100 12.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74750006,  4248, 0x47500016, 60.00098, 127.0369, 1.006519, 0.985164, 0, 0, -0.171616,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47500016 [60.000980 127.036900 1.006519] 0.985164 0.000000 0.000000 -0.171616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74750007, 23564, 0x47500022, 102.131, 37.36779, -0.895, 0.734693, 0, 0, -0.6784,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47500022 [102.131000 37.367790 -0.895000] 0.734693 0.000000 0.000000 -0.678400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74750008,  4248, 0x47500010, 24.61236, 175.6946, 1.95557, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47500010 [24.612360 175.694600 1.955570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74750009,  4248, 0x47500010, 24.61236, 177.6946, 1.95557, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47500010 [24.612360 177.694600 1.955570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7475000A,  1542, 0x47500010, 28.62907, 176.6252, 3.182268, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47500010 [28.629070 176.625200 3.182268] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7475000A, 0x7475000B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7475000B,  4179, 0x47500010, 28.62907, 176.6252, 3.182268, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x47500010 [28.629070 176.625200 3.182268] 0.999048 0.000000 0.000000 -0.043619 */
