DELETE FROM `landblock_instance` WHERE `landblock` = 0x208A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A001,  1154, 0x208A000F, 46.79514, 154.6452, 61.28217, -0.853162, 0, 0, -0.521647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x208A000F [46.795140 154.645200 61.282170] -0.853162 0.000000 0.000000 -0.521647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7208A001, 0x7208A002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7208A001, 0x7208A003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7208A001, 0x7208A004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7208A001, 0x7208A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7208A001, 0x7208A006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7208A001, 0x7208A007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7208A001, 0x7208A008, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7208A001, 0x7208A009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7208A001, 0x7208A00A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7208A001, 0x7208A00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A002, 36833, 0x208A000F, 46.79514, 154.6452, 61.28217, -0.853162, 0, 0, -0.521647,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x208A000F [46.795140 154.645200 61.282170] -0.853162 0.000000 0.000000 -0.521647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A003, 36830, 0x208A001A, 95.91776, 41.72957, 62.95123, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x208A001A [95.917760 41.729570 62.951230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A004, 24277, 0x208A002B, 126.6834, 65.9369, 65.85641, 0.641238, 0, 0, -0.767342,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x208A002B [126.683400 65.936900 65.856410] 0.641238 0.000000 0.000000 -0.767342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A005, 36830, 0x208A003E, 180.5722, 130.7324, 63.70335, -0.127058, 0, 0, -0.991895,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x208A003E [180.572200 130.732400 63.703350] -0.127058 0.000000 0.000000 -0.991895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A006, 41534, 0x208A002C, 127.4792, 93.62251, 66.36472, 0.641238, 0, 0, -0.767342,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x208A002C [127.479200 93.622510 66.364720] 0.641238 0.000000 0.000000 -0.767342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A007, 41535, 0x208A002C, 140.224, 77.78309, 65.76765, 0.641238, 0, 0, -0.767342,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x208A002C [140.224000 77.783090 65.767650] 0.641238 0.000000 0.000000 -0.767342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A008, 41533, 0x208A002C, 139.7069, 79.32303, 65.76765, 0.641238, 0, 0, -0.767342,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x208A002C [139.706900 79.323030 65.767650] 0.641238 0.000000 0.000000 -0.767342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A009, 41535, 0x208A002C, 136.7858, 85.93682, 65.85641, 0.641238, 0, 0, -0.767342,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x208A002C [136.785800 85.936820 65.856410] 0.641238 0.000000 0.000000 -0.767342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A00A,  7081, 0x208A003D, 189.4194, 113.6078, 58.42231, 0.760522, 0, 0, -0.649312,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x208A003D [189.419400 113.607800 58.422310] 0.760522 0.000000 0.000000 -0.649312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A00B, 23566, 0x208A003D, 182.592, 111.7673, 60.20187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x208A003D [182.592000 111.767300 60.201870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A00C,  1542, 0x208A003D, 183.3077, 110.5475, 62.00423, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x208A003D [183.307700 110.547500 62.004230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7208A00C, 0x7208A00D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208A00D, 31445, 0x208A003D, 183.3077, 110.5475, 62.00423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x208A003D [183.307700 110.547500 62.004230] 1.000000 0.000000 0.000000 0.000000 */
