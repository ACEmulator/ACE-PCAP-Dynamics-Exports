DELETE FROM `landblock_instance` WHERE `landblock` = 0x8080;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78080001,  1154, 0x80800028, 113.7739, 191.8892, 50.99923, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80800028 [113.773900 191.889200 50.999230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78080001, 0x78080002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x78080001, 0x78080003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78080002,  5766, 0x80800028, 113.7739, 191.8892, 50.99923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x80800028 [113.773900 191.889200 50.999230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78080003,   229, 0x80800006, 8.980612, 143.4358, 67.15302, -0.2289796, 0, 0, -0.9734312,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x80800006 [8.980612 143.435800 67.153020] -0.228980 0.000000 0.000000 -0.973431 */
