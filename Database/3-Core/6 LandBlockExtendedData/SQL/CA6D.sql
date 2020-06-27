DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6D001,  1154, 0xCA6D000B, 25.67479, 65.37259, 58.72085, 0.9251585, 0, 0, -0.379581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA6D000B [25.674790 65.372590 58.720850] 0.925159 0.000000 0.000000 -0.379581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA6D001, 0x7CA6D002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7CA6D001, 0x7CA6D003, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7CA6D001, 0x7CA6D004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7CA6D001, 0x7CA6D005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CA6D001, 0x7CA6D006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CA6D001, 0x7CA6D007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CA6D001, 0x7CA6D008, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6D002,  9242, 0xCA6D000B, 25.67479, 65.37259, 58.72085, 0.9251585, 0, 0, -0.379581,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCA6D000B [25.674790 65.372590 58.720850] 0.925159 0.000000 0.000000 -0.379581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6D003, 12018, 0xCA6D0012, 60.11942, 29.16064, 63.57134, -0.2326171, 0, 0, -0.9725684,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xCA6D0012 [60.119420 29.160640 63.571340] -0.232617 0.000000 0.000000 -0.972568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6D004,   222, 0xCA6D0012, 60.64049, 31.6944, 63.3602, -0.2326171, 0, 0, -0.9725684,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xCA6D0012 [60.640490 31.694400 63.360200] -0.232617 0.000000 0.000000 -0.972568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6D005,   221, 0xCA6D0012, 65.80577, 28.89119, 63.5938, -0.2326171, 0, 0, -0.9725684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCA6D0012 [65.805770 28.891190 63.593800] -0.232617 0.000000 0.000000 -0.972568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6D006,  1758, 0xCA6D0035, 162.3173, 98.10011, 59.35644, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCA6D0035 [162.317300 98.100110 59.356440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6D007,  1758, 0xCA6D0035, 164.8042, 102.2057, 59.22155, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCA6D0035 [164.804200 102.205700 59.221550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6D008,  8014, 0xCA6D0004, 22.72321, 75.11118, 57.985, 0.9251585, 0, 0, -0.379581,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCA6D0004 [22.723210 75.111180 57.985000] 0.925159 0.000000 0.000000 -0.379581 */
