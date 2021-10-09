DELETE FROM `landblock_instance` WHERE `landblock` = 0x982B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982B001,  1154, 0x982B0026, 115.8828, 141.5926, 100.9929, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x982B0026 [115.882800 141.592600 100.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982B001, 0x7982B002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7982B001, 0x7982B003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7982B001, 0x7982B004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7982B001, 0x7982B005, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7982B001, 0x7982B006, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7982B001, 0x7982B007, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982B002,  4253, 0x982B0026, 115.8828, 141.5926, 100.9929, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x982B0026 [115.882800 141.592600 100.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982B003,  9400, 0x982B001F, 88.51247, 149.4599, 91.76587, -0.660991, 0, 0, -0.750394,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x982B001F [88.512470 149.459900 91.765870] -0.660991 0.000000 0.000000 -0.750394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982B004,   201, 0x982B0025, 109.0417, 107.718, 107.9937, 0.334184, 0, 0, -0.942508,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x982B0025 [109.041700 107.718000 107.993700] 0.334184 0.000000 0.000000 -0.942508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982B005, 34297, 0x982B001E, 90.01191, 139.3089, 95.56473, -0.660991, 0, 0, -0.750394,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x982B001E [90.011910 139.308900 95.564730] -0.660991 0.000000 0.000000 -0.750394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982B006, 34295, 0x982B001E, 77.90347, 140.4059, 99.23521, -0.660991, 0, 0, -0.750394,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x982B001E [77.903470 140.405900 99.235210] -0.660991 0.000000 0.000000 -0.750394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982B007, 34563, 0x982B001F, 82.93118, 146.5273, 95.09765, -0.660991, 0, 0, -0.750394,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x982B001F [82.931180 146.527300 95.097650] -0.660991 0.000000 0.000000 -0.750394 */
