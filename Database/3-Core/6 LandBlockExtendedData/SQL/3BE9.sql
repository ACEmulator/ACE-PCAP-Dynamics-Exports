DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE9001,  1154, 0x3BE90023, 100.9402, 54.78209, 26.62346, -0.969417, 0, 0, -0.245419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BE90023 [100.940200 54.782090 26.623460] -0.969417 0.000000 0.000000 -0.245419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BE9001, 0x73BE9002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73BE9001, 0x73BE9003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73BE9001, 0x73BE9004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE9002, 28051, 0x3BE90023, 100.9402, 54.78209, 26.62346, -0.969417, 0, 0, -0.245419,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3BE90023 [100.940200 54.782090 26.623460] -0.969417 0.000000 0.000000 -0.245419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE9003, 24292, 0x3BE90025, 109.7656, 118.1586, 3.220593, 0.998296, 0, 0, -0.058347,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3BE90025 [109.765600 118.158600 3.220593] 0.998296 0.000000 0.000000 -0.058347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE9004, 28551, 0x3BE9000E, 26.38316, 121.1141, 9.628637, -0.988537, 0, 0, -0.150979,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3BE9000E [26.383160 121.114100 9.628637] -0.988537 0.000000 0.000000 -0.150979 */
