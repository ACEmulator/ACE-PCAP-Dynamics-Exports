DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD92001,  1154, 0xAD92003D, 171.8618, 98.30536, 45.75547, 0.8726446, 0, 0, -0.4883558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD92003D [171.861800 98.305360 45.755470] 0.872645 0.000000 0.000000 -0.488356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD92001, 0x7AD92002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AD92001, 0x7AD92003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AD92001, 0x7AD92004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD92002,  8141, 0xAD92003D, 171.8618, 98.30536, 45.75547, 0.8726446, 0, 0, -0.4883558,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAD92003D [171.861800 98.305360 45.755470] 0.872645 0.000000 0.000000 -0.488356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD92003,  1608, 0xAD92003B, 179.5825, 67.83092, 55.59379, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAD92003B [179.582500 67.830920 55.593790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD92004,  1608, 0xAD92003B, 177.1999, 68.11943, 54.95006, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAD92003B [177.199900 68.119430 54.950060] -0.642788 0.000000 0.000000 -0.766044 */
