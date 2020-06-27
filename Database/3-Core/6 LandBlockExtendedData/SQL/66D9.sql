DELETE FROM `landblock_instance` WHERE `landblock` = 0x66D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D9001,  1154, 0x66D90002, 15.90811, 46.60287, 198.773, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66D90002 [15.908110 46.602870 198.773000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766D9001, 0x766D9002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x766D9001, 0x766D9003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x766D9001, 0x766D9004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x766D9001, 0x766D9005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x766D9001, 0x766D9006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x766D9001, 0x766D9007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x766D9001, 0x766D9008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D9002,  7982, 0x66D90002, 15.90811, 46.60287, 198.773, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x66D90002 [15.908110 46.602870 198.773000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D9003,  7982, 0x66D90003, 13.53303, 51.46177, 198.773, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x66D90003 [13.533030 51.461770 198.773000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D9004,  7346, 0x66D90021, 96.93622, 7.074127, 212.7527, -0.5071178, 0, 0, -0.8618767,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x66D90021 [96.936220 7.074127 212.752700] -0.507118 0.000000 0.000000 -0.861877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D9005, 36832, 0x66D90021, 99.79514, 22.99936, 214.5591, 0.3884149, 0, 0, -0.9214846,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x66D90021 [99.795140 22.999360 214.559100] 0.388415 0.000000 0.000000 -0.921485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D9006, 24134, 0x66D90005, 15.86579, 108.3792, 199.7079, -0.05114128, 0, 0, -0.9986914,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x66D90005 [15.865790 108.379200 199.707900] -0.051141 0.000000 0.000000 -0.998691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D9007, 36843, 0x66D90005, 19.92943, 98.43028, 198.9055, 0.3132671, 0, 0, -0.9496651,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x66D90005 [19.929430 98.430280 198.905500] 0.313267 0.000000 0.000000 -0.949665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D9008, 23566, 0x66D9000D, 29.87916, 116.0891, 206.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x66D9000D [29.879160 116.089100 206.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D9009,  1542, 0x66D9000D, 30.85766, 118.1102, 207.8112, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66D9000D [30.857660 118.110200 207.811200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766D9009, 0x766D900A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D900A, 31445, 0x66D9000D, 30.85766, 118.1102, 207.8112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x66D9000D [30.857660 118.110200 207.811200] 1.000000 0.000000 0.000000 0.000000 */
