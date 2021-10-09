DELETE FROM `landblock_instance` WHERE `landblock` = 0x3279;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73279001,  1154, 0x32790014, 60.69571, 79.9827, 127.993, 0.631643, 0, 0, -0.775259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32790014 [60.695710 79.982700 127.993000] 0.631643 0.000000 0.000000 -0.775259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73279001, 0x73279002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73279001, 0x73279003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73279001, 0x73279004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73279001, 0x73279005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73279001, 0x73279006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73279002, 36844, 0x32790014, 60.69571, 79.9827, 127.993, 0.631643, 0, 0, -0.775259,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x32790014 [60.695710 79.982700 127.993000] 0.631643 0.000000 0.000000 -0.775259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73279003, 36843, 0x3279000E, 35.82719, 123.474, 126.3925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3279000E [35.827190 123.474000 126.392500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73279004, 36842, 0x3279000E, 43.11016, 125.5034, 126.6191, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3279000E [43.110160 125.503400 126.619100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73279005, 36842, 0x3279000E, 40.34333, 120.8274, 126.3925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3279000E [40.343330 120.827400 126.392500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73279006, 36843, 0x3279000E, 41.42981, 125.2659, 126.0254, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3279000E [41.429810 125.265900 126.025400] 0.707107 0.000000 0.000000 -0.707107 */
