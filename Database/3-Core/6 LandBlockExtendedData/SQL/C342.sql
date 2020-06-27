DELETE FROM `landblock_instance` WHERE `landblock` = 0xC342;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C342001,  1154, 0xC342003B, 191.3275, 58.80708, 179.8112, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC342003B [191.327500 58.807080 179.811200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C342001, 0x7C342002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C342001, 0x7C342003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C342001, 0x7C342004, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C342002, 14521, 0xC342003B, 191.3275, 58.80708, 179.8112, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC342003B [191.327500 58.807080 179.811200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C342003, 14521, 0xC342003B, 180.9717, 57.84897, 179.8481, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC342003B [180.971700 57.848970 179.848100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C342004,  1618, 0xC3420005, 11.85919, 104.3768, 193.959, -0.5355763, 0, 0, -0.8444868,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xC3420005 [11.859190 104.376800 193.959000] -0.535576 0.000000 0.000000 -0.844487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C342005,  1542, 0xC3420031, 146.1509, 15.21742, 197.1308, -0.993811, 0, 0, -0.1110842, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3420031 [146.150900 15.217420 197.130800] -0.993811 0.000000 0.000000 -0.111084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C342005, 0x7C342006, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C342006, 42528, 0xC3420031, 146.1509, 15.21742, 197.1308, -0.993811, 0, 0, -0.1110842,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC3420031 [146.150900 15.217420 197.130800] -0.993811 0.000000 0.000000 -0.111084 */
