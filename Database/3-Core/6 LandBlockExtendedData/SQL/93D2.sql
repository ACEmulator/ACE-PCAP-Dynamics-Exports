DELETE FROM `landblock_instance` WHERE `landblock` = 0x93D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D2001,  1154, 0x93D20030, 137.4432, 170.4627, 386.3241, -0.4114442, 0, 0, -0.9114349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93D20030 [137.443200 170.462700 386.324100] -0.411444 0.000000 0.000000 -0.911435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D2001, 0x793D2002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x793D2001, 0x793D2003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x793D2001, 0x793D2004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x793D2001, 0x793D2005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x793D2001, 0x793D2006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D2001, 0x793D2007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D2001, 0x793D2008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D2002, 24960, 0x93D20030, 137.4432, 170.4627, 386.3241, -0.4114442, 0, 0, -0.9114349,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x93D20030 [137.443200 170.462700 386.324100] -0.411444 0.000000 0.000000 -0.911435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D2003,   212, 0x93D2002E, 129.6814, 139.0486, 391.9846, -0.4114442, 0, 0, -0.9114349,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x93D2002E [129.681400 139.048600 391.984600] -0.411444 0.000000 0.000000 -0.911435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D2004, 24959, 0x93D2002F, 134.3861, 157.1873, 390.0541, -0.4114442, 0, 0, -0.9114349,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93D2002F [134.386100 157.187300 390.054100] -0.411444 0.000000 0.000000 -0.911435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D2005,     3, 0x93D2002E, 126.1808, 121.9665, 401.8661, -0.4114442, 0, 0, -0.9114349,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93D2002E [126.180800 121.966500 401.866100] -0.411444 0.000000 0.000000 -0.911435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D2006, 22520, 0x93D20037, 147.2964, 147.1561, 391.3494, -0.4114442, 0, 0, -0.9114349,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D20037 [147.296400 147.156100 391.349400] -0.411444 0.000000 0.000000 -0.911435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D2007, 22520, 0x93D2002F, 134.9712, 148.1257, 391.3494, -0.4114442, 0, 0, -0.9114349,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D2002F [134.971200 148.125700 391.349400] -0.411444 0.000000 0.000000 -0.911435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D2008, 22520, 0x93D2002F, 139.9207, 155.3114, 391.3494, -0.4114442, 0, 0, -0.9114349,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D2002F [139.920700 155.311400 391.349400] -0.411444 0.000000 0.000000 -0.911435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D2009,  1542, 0x93D2002E, 125.443, 134.4931, 396.1939, -0.4114442, 0, 0, -0.9114349, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93D2002E [125.443000 134.493100 396.193900] -0.411444 0.000000 0.000000 -0.911435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D2009, 0x793D200A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D200A, 42528, 0x93D2002E, 125.443, 134.4931, 396.1939, -0.4114442, 0, 0, -0.9114349,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x93D2002E [125.443000 134.493100 396.193900] -0.411444 0.000000 0.000000 -0.911435 */
