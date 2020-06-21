DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D91001,  1154, 0x8D910031, 153.4321, 7.369689, 54.25611, 0.9919437, 0, 0, -0.1266793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D910031 [153.432100 7.369689 54.256110] 0.991944 0.000000 0.000000 -0.126679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D91001, 0x78D91002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x78D91001, 0x78D91003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78D91001, 0x78D91004, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D91002,  1989, 0x8D910031, 153.4321, 7.369689, 54.25611, 0.9919437, 0, 0, -0.1266793,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8D910031 [153.432100 7.369689 54.256110] 0.991944 0.000000 0.000000 -0.126679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D91003,  1608, 0x8D91003A, 185.477, 27.6702, 49.39634, 0.7735847, 0, 0, -0.6336929,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8D91003A [185.477000 27.670200 49.396340] 0.773585 0.000000 0.000000 -0.633693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D91004, 11528, 0x8D91003F, 183.2218, 148.3266, 49.47303, -0.2497018, 0, 0, -0.9683228,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8D91003F [183.221800 148.326600 49.473030] -0.249702 0.000000 0.000000 -0.968323 */
