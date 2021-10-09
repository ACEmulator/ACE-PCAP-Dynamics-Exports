DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB4001,  1154, 0xBEB40007, 21.52743, 161.4225, 273.5634, 0.92586, 0, 0, -0.377867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEB40007 [21.527430 161.422500 273.563400] 0.925860 0.000000 0.000000 -0.377867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB4001, 0x7BEB4002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7BEB4001, 0x7BEB4003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BEB4001, 0x7BEB4004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BEB4001, 0x7BEB4005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB4002, 28552, 0xBEB40007, 21.52743, 161.4225, 273.5634, 0.92586, 0, 0, -0.377867,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xBEB40007 [21.527430 161.422500 273.563400] 0.925860 0.000000 0.000000 -0.377867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB4003,   195, 0xBEB40008, 17.27422, 175.2006, 274.1738, 0.92586, 0, 0, -0.377867,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBEB40008 [17.274220 175.200600 274.173800] 0.925860 0.000000 0.000000 -0.377867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB4004,  1609, 0xBEB40014, 50.93333, 76.04412, 261.3638, 0.474785, 0, 0, -0.880102,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBEB40014 [50.933330 76.044120 261.363800] 0.474785 0.000000 0.000000 -0.880102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB4005, 22009, 0xBEB4001A, 89.75035, 43.23751, 245.4541, -0.42135, 0, 0, -0.906898,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBEB4001A [89.750350 43.237510 245.454100] -0.421350 0.000000 0.000000 -0.906898 */
