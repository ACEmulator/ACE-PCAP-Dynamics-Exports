DELETE FROM `landblock_instance` WHERE `landblock` = 0x9424;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424001,  1154, 0x94240032, 166.422, 27.4446, 104.7396, -0.968246, 0, 0, -0.249999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94240032 [166.422000 27.444600 104.739600] -0.968246 0.000000 0.000000 -0.249999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79424001, 0x79424002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79424001, 0x79424003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424002,   202, 0x94240032, 166.422, 27.4446, 104.7396, -0.968246, 0, 0, -0.249999,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x94240032 [166.422000 27.444600 104.739600] -0.968246 0.000000 0.000000 -0.249999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79424003,   202, 0x94240032, 162.164, 35.0738, 106.2921, 0.217628, 0, 0, -0.976032,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x94240032 [162.164000 35.073800 106.292100] 0.217628 0.000000 0.000000 -0.976032 */
