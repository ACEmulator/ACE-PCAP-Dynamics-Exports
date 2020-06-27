DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4F001,  1154, 0xBD4F0039, 177.756, 19.63467, 36.00687, -0.9465326, 0, 0, -0.3226082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD4F0039 [177.756000 19.634670 36.006870] -0.946533 0.000000 0.000000 -0.322608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD4F001, 0x7BD4F002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BD4F001, 0x7BD4F003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7BD4F001, 0x7BD4F004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4F002,  7345, 0xBD4F0039, 177.756, 19.63467, 36.00687, -0.9465326, 0, 0, -0.3226082,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBD4F0039 [177.756000 19.634670 36.006870] -0.946533 0.000000 0.000000 -0.322608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4F003,  2575, 0xBD4F003A, 175.7521, 38.49928, 35.9919, -0.9465326, 0, 0, -0.3226082,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBD4F003A [175.752100 38.499280 35.991900] -0.946533 0.000000 0.000000 -0.322608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD4F004,  1608, 0xBD4F002C, 120.3945, 94.62085, 35.8884, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBD4F002C [120.394500 94.620850 35.888400] -0.642788 0.000000 0.000000 -0.766044 */
