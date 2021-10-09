DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E2001,  1154, 0xA4E20030, 136.6918, 183.5349, 125.5477, -0.675517, 0, 0, -0.737345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4E20030 [136.691800 183.534900 125.547700] -0.675517 0.000000 0.000000 -0.737345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4E2001, 0x7A4E2002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4E2001, 0x7A4E2003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4E2001, 0x7A4E2004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4E2001, 0x7A4E2005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A4E2001, 0x7A4E2006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E2002, 22520, 0xA4E20030, 136.6918, 183.5349, 125.5477, -0.675517, 0, 0, -0.737345,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4E20030 [136.691800 183.534900 125.547700] -0.675517 0.000000 0.000000 -0.737345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E2003,  7085, 0xA4E2003C, 183.7318, 76.05341, 93.66936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4E2003C [183.731800 76.053410 93.669360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E2004,  7085, 0xA4E2003C, 188.2343, 79.09434, 93.41595, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4E2003C [188.234300 79.094340 93.415950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E2005,  7345, 0xA4E2003C, 190.2523, 72.02204, 94.00504, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA4E2003C [190.252300 72.022040 94.005040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E2006,  7085, 0xA4E2003B, 191.2992, 71.10334, 94.08187, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4E2003B [191.299200 71.103340 94.081870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E2007,  1542, 0xA4E20035, 157.1597, 100.539, 100.1613, -0.644764, 0, 0, -0.764382, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4E20035 [157.159700 100.539000 100.161300] -0.644764 0.000000 0.000000 -0.764382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4E2007, 0x7A4E2008, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4E2008, 42528, 0xA4E20035, 157.1597, 100.539, 100.1613, -0.644764, 0, 0, -0.764382,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA4E20035 [157.159700 100.539000 100.161300] -0.644764 0.000000 0.000000 -0.764382 */
