DELETE FROM `landblock_instance` WHERE `landblock` = 0xD684;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D684001,  1154, 0xD6840023, 110.5222, 67.21559, 26.00332, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6840023 [110.522200 67.215590 26.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D684001, 0x7D684002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7D684001, 0x7D684003, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D684002,  1608, 0xD6840023, 110.5222, 67.21559, 26.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD6840023 [110.522200 67.215590 26.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D684003,  1630, 0xD6840034, 158.653, 76.55682, 27.22859, -0.4490031, 0, 0, -0.8935302,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD6840034 [158.653000 76.556820 27.228590] -0.449003 0.000000 0.000000 -0.893530 */
