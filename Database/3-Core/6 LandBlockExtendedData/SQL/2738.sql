DELETE FROM `landblock_instance` WHERE `landblock` = 0x2738;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72738001,  1154, 0x27380032, 156.902, 37.7673, 151.6869, -0.280064, 0, 0, -0.959981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27380032 [156.902000 37.767300 151.686900] -0.280064 0.000000 0.000000 -0.959981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72738001, 0x72738002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72738001, 0x72738003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72738001, 0x72738004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72738001, 0x72738005, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72738001, 0x72738006, '2019-02-10 00:00:00') /* Banderling Predator (23478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72738002, 22053, 0x27380032, 156.902, 37.7673, 151.6869, -0.280064, 0, 0, -0.959981,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x27380032 [156.902000 37.767300 151.686900] -0.280064 0.000000 0.000000 -0.959981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72738003,  7125, 0x27380032, 150.4957, 26.36057, 146.0662, -0.280064, 0, 0, -0.959981,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x27380032 [150.495700 26.360570 146.066200] -0.280064 0.000000 0.000000 -0.959981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72738004, 10810, 0x27380021, 108.3378, 6.930653, 137.9712, -0.082405, 0, 0, -0.996599,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x27380021 [108.337800 6.930653 137.971200] -0.082405 0.000000 0.000000 -0.996599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72738005, 23479, 0x27380021, 98.3242, 18.21245, 145.6868, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x27380021 [98.324200 18.212450 145.686800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72738006, 23478, 0x27380019, 93.26125, 14.59491, 147.5808, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x27380019 [93.261250 14.594910 147.580800] 0.965926 0.000000 0.000000 -0.258819 */
