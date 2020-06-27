DELETE FROM `landblock_instance` WHERE `landblock` = 0xF328;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328001,  1154, 0xF3280014, 70.6895, 83.5847, 0.00999999, -0.6974821, 0, 0, -0.7166021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3280014 [70.689500 83.584700 0.010000] -0.697482 0.000000 0.000000 -0.716602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F328001, 0x7F328002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F32800A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F32800B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F328001, 0x7F32800C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7F328001, 0x7F32800D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F32800E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F32800F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328010, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328002,   201, 0xF3280014, 70.6895, 83.5847, 0.00999999, -0.6974821, 0, 0, -0.7166021,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280014 [70.689500 83.584700 0.010000] -0.697482 0.000000 0.000000 -0.716602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328003,   201, 0xF3280014, 67.2583, 79.927, 0.00999999, -0.7324258, 0, 0, -0.6808468,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280014 [67.258300 79.927000 0.010000] -0.732426 0.000000 0.000000 -0.680847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328004,   201, 0xF3280014, 66.9186, 88.022, 0.00999999, -0.6902116, 0, 0, -0.7236076,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280014 [66.918600 88.022000 0.010000] -0.690212 0.000000 0.000000 -0.723608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328005,   201, 0xF3280011, 62.2761, 6.33727, 0.00999999, 0.9671025, 0, 0, 0.2543871,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280011 [62.276100 6.337270 0.010000] 0.967103 0.000000 0.000000 0.254387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328006,   201, 0xF3280011, 56.182, 2.89301, 0.00999999, 0.9671025, 0, 0, 0.2543871,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280011 [56.182000 2.893010 0.010000] 0.967103 0.000000 0.000000 0.254387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328007,   201, 0xF3280011, 56.8544, 5.24164, 0.00999999, 0.9671025, 0, 0, 0.2543871,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280011 [56.854400 5.241640 0.010000] 0.967103 0.000000 0.000000 0.254387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328008,   201, 0xF3280034, 161.738, 83.0508, 12.96633, -0.7026851, 0, 0, -0.7115011,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280034 [161.738000 83.050800 12.966330] -0.702685 0.000000 0.000000 -0.711501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328009,   201, 0xF328003C, 170.195, 88.2797, 14.37583, -0.7444699, 0, 0, -0.6676559,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF328003C [170.195000 88.279700 14.375830] -0.744470 0.000000 0.000000 -0.667656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800A,   201, 0xF328003C, 173.652, 83.0113, 14.952, -0.7048888, 0, 0, -0.7093178,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF328003C [173.652000 83.011300 14.952000] -0.704889 0.000000 0.000000 -0.709318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800B,  7124, 0xF328003C, 169.171, 84.4928, 14.20267, -0.7048888, 0, 0, -0.7093178,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF328003C [169.171000 84.492800 14.202670] -0.704889 0.000000 0.000000 -0.709318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800C,  4216, 0xF328003C, 169.191, 81.2512, 14.2085, -0.7048888, 0, 0, -0.7093178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xF328003C [169.191000 81.251200 14.208500] -0.704889 0.000000 0.000000 -0.709318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800D,   201, 0xF3280039, 186.031, 11.3428, 21.56218, 0.9992053, 0, 0, -0.03986031,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280039 [186.031000 11.342800 21.562180] 0.999205 0.000000 0.000000 -0.039860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800E,   201, 0xF3280020, 75.0946, 182.96, 0.00999999, 0.2458629, 0, 0, 0.9693046,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280020 [75.094600 182.960000 0.010000] 0.245863 0.000000 0.000000 0.969305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800F,   201, 0xF3280020, 77.6988, 177.209, 0.00999999, 0.2458629, 0, 0, 0.9693046,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280020 [77.698800 177.209000 0.010000] 0.245863 0.000000 0.000000 0.969305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328010,   201, 0xF3280020, 72.8249, 177.417, 0.00999999, 0.2458629, 0, 0, 0.9693046,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280020 [72.824900 177.417000 0.010000] 0.245863 0.000000 0.000000 0.969305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328011,   201, 0xF3280038, 165.925, 183.153, 18.01, -0.05343293, 0, 0, 0.9985715,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280038 [165.925000 183.153000 18.010000] -0.053433 0.000000 0.000000 0.998572 */
