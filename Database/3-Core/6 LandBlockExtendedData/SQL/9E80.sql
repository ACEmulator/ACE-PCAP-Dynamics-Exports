DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E80001,  1154, 0x9E800022, 116.1332, 42.88952, 47.47308, 0.373562, 0, 0, -0.927605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E800022 [116.133200 42.889520 47.473080] 0.373562 0.000000 0.000000 -0.927605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E80001, 0x79E80002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79E80001, 0x79E80003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E80001, 0x79E80004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79E80001, 0x79E80005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E80002, 19439, 0x9E800022, 116.1332, 42.88952, 47.47308, 0.373562, 0, 0, -0.927605,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9E800022 [116.133200 42.889520 47.473080] 0.373562 0.000000 0.000000 -0.927605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E80003,  7345, 0x9E80000F, 34.60738, 148.3052, 55.05165, 0.104822, 0, 0, -0.994491,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E80000F [34.607380 148.305200 55.051650] 0.104822 0.000000 0.000000 -0.994491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E80004,  1760, 0x9E800038, 160.9331, 178.7369, 58.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E800038 [160.933100 178.736900 58.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E80005,  1762, 0x9E800038, 158.4744, 180.135, 58.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E800038 [158.474400 180.135000 58.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E80006,  1542, 0x9E80002D, 136.2031, 108.8701, 55.40586, 0.200181, 0, 0, -0.979759, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E80002D [136.203100 108.870100 55.405860] 0.200181 0.000000 0.000000 -0.979759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E80006, 0x79E80007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79E80006, 0x79E80008, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E80007,  8037, 0x9E80002D, 136.2031, 108.8701, 55.40586, 0.200181, 0, 0, -0.979759,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9E80002D [136.203100 108.870100 55.405860] 0.200181 0.000000 0.000000 -0.979759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E80008, 15715, 0x9E800036, 155.5614, 136.4585, 56.40959, 0.133777, 0, 0, -0.991012,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x9E800036 [155.561400 136.458500 56.409590] 0.133777 0.000000 0.000000 -0.991012 */
