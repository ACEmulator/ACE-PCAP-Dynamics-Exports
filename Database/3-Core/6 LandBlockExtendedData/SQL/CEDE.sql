DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDE001,  1154, 0xCEDE003F, 178.6688, 161.7691, 2.962719, -0.7265227, 0, 0, -0.6871424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEDE003F [178.668800 161.769100 2.962719] -0.726523 0.000000 0.000000 -0.687142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEDE001, 0x7CEDE002, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CEDE001, 0x7CEDE003, '2019-02-10 00:00:00') /* Aqueous Golem */
     , (0x7CEDE001, 0x7CEDE004, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CEDE001, 0x7CEDE005, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7CEDE001, 0x7CEDE006, '2019-02-10 00:00:00') /* Wave Golem */
     , (0x7CEDE001, 0x7CEDE007, '2019-02-10 00:00:00') /* Wave Golem */
     , (0x7CEDE001, 0x7CEDE008, '2019-02-10 00:00:00') /* Grimy Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDE002, 31909, 0xCEDE003F, 178.6688, 161.7691, 2.962719, -0.7265227, 0, 0, -0.6871424,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEDE003F [178.668800 161.769100 2.962719] -0.726523 0.000000 0.000000 -0.687142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDE003, 31920, 0xCEDE0036, 161.9767, 139.7741, 0.01099992, -0.7265227, 0, 0, -0.6871424,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEDE0036 [161.976700 139.774100 0.011000] -0.726523 0.000000 0.000000 -0.687142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDE004, 31910, 0xCEDE0038, 145.3657, 175.356, 1.454805, -0.3098291, 0, 0, -0.9507923,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDE0038 [145.365700 175.356000 1.454805] -0.309829 0.000000 0.000000 -0.950792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDE005, 31908, 0xCEDE0027, 99.57871, 159.6173, 0, -0.527953, 0, 0, -0.8492736,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEDE0027 [99.578710 159.617300 0.000000] -0.527953 0.000000 0.000000 -0.849274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDE006, 31919, 0xCEDE001F, 89.40065, 164.8999, 0.01099992, -0.527953, 0, 0, -0.8492736,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEDE001F [89.400650 164.899900 0.011000] -0.527953 0.000000 0.000000 -0.849274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDE007, 31919, 0xCEDE002E, 143.6655, 126.543, 0.01099992, -0.7265227, 0, 0, -0.6871424,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEDE002E [143.665500 126.543000 0.011000] -0.726523 0.000000 0.000000 -0.687142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDE008, 31915, 0xCEDE003E, 181.5588, 132.4172, 0.006400108, 0.1039659, 0, 0, -0.9945809,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEDE003E [181.558800 132.417200 0.006400] 0.103966 0.000000 0.000000 -0.994581 */
