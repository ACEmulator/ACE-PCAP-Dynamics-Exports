DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBB001,  1154, 0x8FBB002E, 131.6591, 120.2484, 104.9115, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FBB002E [131.659100 120.248400 104.911500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FBB001, 0x78FBB002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78FBB001, 0x78FBB003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78FBB001, 0x78FBB004, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBB002,  7980, 0x8FBB002E, 131.6591, 120.2484, 104.9115, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8FBB002E [131.659100 120.248400 104.911500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBB003,  7980, 0x8FBB002D, 132.062, 113.2422, 104.9115, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8FBB002D [132.062000 113.242200 104.911500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FBB004,  7096, 0x8FBB0023, 113.6747, 55.733, 114.4445, 0.8246519, 0, 0, -0.5656406,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FBB0023 [113.674700 55.733000 114.444500] 0.824652 0.000000 0.000000 -0.565641 */
