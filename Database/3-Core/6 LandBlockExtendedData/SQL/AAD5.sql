DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD5001,  1154, 0xAAD5001A, 83.05811, 33.3162, 126.6282, -0.2638942, 0, 0, -0.9645516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAD5001A [83.058110 33.316200 126.628200] -0.263894 0.000000 0.000000 -0.964552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAD5001, 0x7AAD5002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7AAD5001, 0x7AAD5003, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD5002, 22810, 0xAAD5001A, 83.05811, 33.3162, 126.6282, -0.2638942, 0, 0, -0.9645516,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xAAD5001A [83.058110 33.316200 126.628200] -0.263894 0.000000 0.000000 -0.964552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD5003, 22933, 0xAAD50002, 16.94229, 36.85769, 130.153, -0.6437891, 0, 0, -0.7652031,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xAAD50002 [16.942290 36.857690 130.153000] -0.643789 0.000000 0.000000 -0.765203 */
