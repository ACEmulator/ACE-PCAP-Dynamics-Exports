DELETE FROM `landblock_instance` WHERE `landblock` = 0x454F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454F001,  1154, 0x454F0031, 157.9563, 19.30932, 3.22482, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x454F0031 [157.956300 19.309320 3.224820] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7454F001, 0x7454F002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7454F001, 0x7454F003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7454F001, 0x7454F004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7454F001, 0x7454F005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7454F001, 0x7454F006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7454F001, 0x7454F007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454F002,  4248, 0x454F0031, 157.9563, 19.30932, 3.22482, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x454F0031 [157.956300 19.309320 3.224820] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454F003,  4248, 0x454F0032, 165.959, 24.61565, 4.160514, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x454F0032 [165.959000 24.615650 4.160514] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454F004,  4248, 0x454F0032, 163.8941, 25.47365, 4.375013, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x454F0032 [163.894100 25.473650 4.375013] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454F005,  4248, 0x454F0032, 165.959, 26.61565, 4.660514, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x454F0032 [165.959000 26.615650 4.660514] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454F006, 36856, 0x454F0031, 159.8887, 0.387243, 2.827118, 0.384671, 0, 0, -0.923054,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x454F0031 [159.888700 0.387243 2.827118] 0.384671 0.000000 0.000000 -0.923054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454F007, 23562, 0x454F0031, 149.6566, 23.53615, 6.257217, 0.034912, 0, 0, -0.99939,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x454F0031 [149.656600 23.536150 6.257217] 0.034912 0.000000 0.000000 -0.999390 */
