DELETE FROM `landblock_instance` WHERE `landblock` = 0x145C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145C001,  1154, 0x145C0032, 155.162, 42.59324, 0.457714, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x145C0032 [155.162000 42.593240 0.457714] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145C001, 0x7145C002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7145C001, 0x7145C003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7145C001, 0x7145C004, '2019-02-10 00:00:00') /* Tsuric (14877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145C002, 36819, 0x145C0032, 155.162, 42.59324, 0.457714, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x145C0032 [155.162000 42.593240 0.457714] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145C003, 36816, 0x145C0032, 148.5989, 40.25958, 1.175764, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x145C0032 [148.598900 40.259580 1.175764] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145C004, 14877, 0x145C0020, 80.98306, 190.1492, 38.007, -0.071031, 0, 0, -0.997474,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x145C0020 [80.983060 190.149200 38.007000] -0.071031 0.000000 0.000000 -0.997474 */
