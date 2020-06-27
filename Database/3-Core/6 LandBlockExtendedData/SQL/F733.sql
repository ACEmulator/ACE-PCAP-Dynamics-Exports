DELETE FROM `landblock_instance` WHERE `landblock` = 0xF733;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733001,  1154, 0xF733003B, 182.7913, 69.16635, 80.85142, -0.9876512, 0, 0, -0.1566685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF733003B [182.791300 69.166350 80.851420] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F733001, 0x7F733002, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F733003, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F733001, 0x7F733004, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F733001, 0x7F733005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733006, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F733007, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F733008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733009, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F73300A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F73300B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F73300C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F73300D, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F733001, 0x7F73300E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F73300F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733010, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F733001, 0x7F733011, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733012, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733013, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733014, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F733001, 0x7F733015, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F733001, 0x7F733016, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F733001, 0x7F733017, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733018, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F733019, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F733001, 0x7F73301A, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F733001, 0x7F73301B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73301C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73301D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73301E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73301F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F733020, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733021, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733022, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733023, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733024, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733025, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F733001, 0x7F733026, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733027, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733028, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733029, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73302A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73302B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73302C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73302D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F733001, 0x7F73302E, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F733001, 0x7F73302F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F733001, 0x7F733030, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F733031, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733032, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733034, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F733035, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F733001, 0x7F733036, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F733001, 0x7F733037, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F733001, 0x7F733038, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F733001, 0x7F733039, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F733001, 0x7F73303A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38824) */
     , (0x7F733001, 0x7F73303B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73303C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73303D, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73303E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F73303F, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F733001, 0x7F733040, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733041, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F733001, 0x7F733042, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F733001, 0x7F733043, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733044, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733045, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733046, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733047, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733048, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F733001, 0x7F733049, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73304A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F733001, 0x7F73304B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F733001, 0x7F73304C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F733001, 0x7F73304D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73304E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F733001, 0x7F73304F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733050, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F733001, 0x7F733051, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F733001, 0x7F733052, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733053, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733054, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F733001, 0x7F733055, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733002, 40301, 0xF733003B, 182.7913, 69.16635, 80.85142, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF733003B [182.791300 69.166350 80.851420] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733003, 40298, 0xF733003C, 182.285, 74.73091, 81.25632, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF733003C [182.285000 74.730910 81.256320] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733004, 40298, 0xF733003C, 184.734, 75.07951, 81.09157, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF733003C [184.734000 75.079510 81.091570] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733005, 40312, 0xF733002D, 131.3471, 119.3141, 88.83678, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002D [131.347100 119.314100 88.836780] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733006, 40304, 0xF733001C, 92.54514, 78.34665, 72.08491, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF733001C [92.545140 78.346650 72.084910] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733007, 40304, 0xF733001C, 84.18761, 85.60207, 68.78629, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF733001C [84.187610 85.602070 68.786290] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733008, 40312, 0xF7330036, 145.4766, 126.6503, 92.67724, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330036 [145.476600 126.650300 92.677240] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733009, 40314, 0xF733002E, 139.8554, 137.3353, 92.40847, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [139.855400 137.335300 92.408470] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300A, 40312, 0xF733002E, 133.639, 121.5853, 89.54186, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [133.639000 121.585300 89.541860] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300B, 40312, 0xF733002E, 137.4092, 130.817, 91.25372, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [137.409200 130.817000 91.253720] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300C, 40312, 0xF733002E, 142.9122, 132.1542, 92.7409, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [142.912200 132.154200 92.740900] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300D, 38416, 0xF733001D, 78.0073, 113.8368, 65.00121, -0.8796238, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF733001D [78.007300 113.836800 65.001210] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300E, 40303, 0xF7330038, 151.8861, 175.3712, 97.52087, 0.8493323, 0, 0, -0.5278586,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330038 [151.886100 175.371200 97.520870] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73300F, 40302, 0xF733001A, 75.81059, 27.84696, 67.59415, -0.7901682, 0, 0, -0.6128901,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF733001A [75.810590 27.846960 67.594150] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733010, 40305, 0xF733001A, 75.09052, 33.98491, 67.29432, -0.7901682, 0, 0, -0.6128901,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF733001A [75.090520 33.984910 67.294320] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733011, 40308, 0xF733003C, 177.0106, 81.71746, 83.01248, -0.5033093, 0, 0, -0.8641064,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [177.010600 81.717460 83.012480] -0.503309 0.000000 0.000000 -0.864106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733012, 40308, 0xF733003C, 190.302, 82.91237, 79.34988, -0.5431691, 0, 0, -0.8396233,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [190.302000 82.912370 79.349880] -0.543169 0.000000 0.000000 -0.839623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733013, 40308, 0xF733003C, 178.066, 77.77055, 82.66066, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [178.066000 77.770550 82.660660] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733014, 40297, 0xF733001C, 88.25912, 78.69598, 70.77963, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF733001C [88.259120 78.695980 70.779630] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733015, 40307, 0xF733002E, 138.0152, 127.2064, 91.10485, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF733002E [138.015200 127.206400 91.104850] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733016, 40309, 0xF733001D, 76.89965, 114.7776, 64.81661, -0.8796238, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF733001D [76.899650 114.777600 64.816610] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733017, 40308, 0xF733003C, 191.4668, 78.43281, 78.68537, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733003C [191.466800 78.432810 78.685370] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733018, 40301, 0xF7330038, 146.888, 184.5837, 97.77734, 0.8493323, 0, 0, -0.5278586,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7330038 [146.888000 184.583700 97.777340] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733019, 40301, 0xF7330038, 149.5673, 171.2863, 98.31438, 0.8493323, 0, 0, -0.5278586,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7330038 [149.567300 171.286300 98.314380] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301A, 40298, 0xF7330038, 152.0495, 174.539, 97.8507, 0.8493323, 0, 0, -0.5278586,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7330038 [152.049500 174.539000 97.850700] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301B, 40304, 0xF7330020, 85.43121, 179.9369, 64.35895, -0.9849815, 0, 0, -0.1726602,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330020 [85.431210 179.936900 64.358950] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301C, 40304, 0xF7330020, 75.29996, 178.059, 62.55639, -0.9849815, 0, 0, -0.1726602,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330020 [75.299960 178.059000 62.556390] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301D, 40308, 0xF7330004, 2.954483, 76.66363, 56.65084, 0.9930999, 0, 0, -0.1172717,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330004 [2.954483 76.663630 56.650840] 0.993100 0.000000 0.000000 -0.117272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301E, 40304, 0xF733003C, 186.3887, 79.04609, 79.9964, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF733003C [186.388700 79.046090 79.996400] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73301F, 40304, 0xF7330038, 152.6226, 181.5361, 97.28786, 0.8493323, 0, 0, -0.5278586,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330038 [152.622600 181.536100 97.287860] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733020, 40303, 0xF7330038, 161.6137, 176.0058, 99.74124, 0.8493323, 0, 0, -0.5278586,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330038 [161.613700 176.005800 99.741240] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733021, 40306, 0xF7330038, 159.0972, 175.417, 99.30858, 0.8493323, 0, 0, -0.5278586,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7330038 [159.097200 175.417000 99.308580] 0.849332 0.000000 0.000000 -0.527859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733022, 40303, 0xF7330008, 5.932669, 169.8185, 61.81509, -0.6265474, 0, 0, -0.7793833,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330008 [5.932669 169.818500 61.815090] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733023, 40303, 0xF7330007, 4.959607, 162.6195, 61.5931, -0.6265474, 0, 0, -0.7793833,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330007 [4.959607 162.619500 61.593100] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733024, 40306, 0xF7330007, 0.9500358, 167.8137, 61.92743, -0.6265474, 0, 0, -0.7793833,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7330007 [0.950036 167.813700 61.927430] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733025, 40311, 0xF733000F, 31.40189, 162.4467, 60, 0.2919367, 0, 0, -0.9564376,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF733000F [31.401890 162.446700 60.000000] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733026, 40303, 0xF733001D, 72.33856, 110.5088, 64.06283, -0.8796238, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF733001D [72.338560 110.508800 64.062830] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733027, 40303, 0xF733001D, 74.72788, 115.7986, 64.46105, -0.8796238, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF733001D [74.727880 115.798600 64.461050] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733028, 40306, 0xF733001D, 72.75623, 109.0538, 64.13264, -0.8796238, 0, 0, -0.47567,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF733001D [72.756230 109.053800 64.132640] -0.879624 0.000000 0.000000 -0.475670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733029, 40308, 0xF733001C, 83.72534, 72.00544, 68.90157, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001C [83.725340 72.005440 68.901570] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302A, 40308, 0xF733001C, 82.77262, 77.92226, 68.50459, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001C [82.772620 77.922260 68.504590] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302B, 40308, 0xF733001C, 78.46484, 80.83933, 66.70969, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001C [78.464840 80.839330 66.709690] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302C, 40308, 0xF733001B, 92.19558, 70.67523, 72.54122, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733001B [92.195580 70.675230 72.541220] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302D, 40309, 0xF7330012, 65.59145, 29.36259, 64.93192, -0.7901682, 0, 0, -0.6128901,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF7330012 [65.591450 29.362590 64.931920] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302E, 40307, 0xF7330020, 79.00364, 176.1887, 63.16777, -0.9849815, 0, 0, -0.1726602,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7330020 [79.003640 176.188700 63.167770] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73302F, 40307, 0xF7330020, 79.01196, 171.4186, 63.16916, -0.9849815, 0, 0, -0.1726602,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7330020 [79.011960 171.418600 63.169160] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733030, 40314, 0xF733002E, 134.4443, 133.2123, 90.71211, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [134.444300 133.212300 90.712110] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733031, 40312, 0xF733002E, 134.5414, 128.0381, 90.30518, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [134.541400 128.038100 90.305180] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733032, 40313, 0xF733002E, 129.894, 132.3026, 89.298, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [129.894000 132.302600 89.298000] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733033, 40312, 0xF733002E, 132.1914, 131.9925, 90.04722, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [132.191400 131.992500 90.047220] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733034, 40313, 0xF733002E, 142.4351, 128.6044, 92.32582, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733002E [142.435100 128.604400 92.325820] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733035, 38823, 0xF733003C, 187.3992, 77.64392, 79.60054, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF733003C [187.399200 77.643920 79.600540] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733036, 38825, 0xF733003C, 184.7952, 81.60059, 80.58324, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF733003C [184.795200 81.600590 80.583240] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733037, 38825, 0xF733003C, 190.4596, 73.75441, 78.51331, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF733003C [190.459600 73.754410 78.513310] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733038, 38824, 0xF733003C, 186.9468, 73.7886, 79.6684, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF733003C [186.946800 73.788600 79.668400] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733039, 38824, 0xF733003C, 183.4505, 73.54941, 80.83385, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF733003C [183.450500 73.549410 80.833850] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303A, 38824, 0xF733003C, 183.2054, 77.11426, 80.91555, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0xF733003C [183.205400 77.114260 80.915550] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303B, 40308, 0xF7330011, 67.79594, 21.58103, 65.31533, -0.7901682, 0, 0, -0.6128901,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330011 [67.795940 21.581030 65.315330] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303C, 40308, 0xF7330012, 63.9125, 27.83034, 64.66808, -0.7901682, 0, 0, -0.6128901,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330012 [63.912500 27.830340 64.668080] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303D, 40308, 0xF7330012, 66.5868, 35.28323, 65.1138, -0.7901682, 0, 0, -0.6128901,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330012 [66.586800 35.283230 65.113800] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303E, 40308, 0xF7330012, 66.94873, 28.92402, 65.17413, -0.7901682, 0, 0, -0.6128901,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330012 [66.948730 28.924020 65.174130] -0.790168 0.000000 0.000000 -0.612890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73303F, 40298, 0xF7330004, 2.534831, 75.16254, 56.49278, 0.9930999, 0, 0, -0.1172717,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7330004 [2.534831 75.162540 56.492780] 0.993100 0.000000 0.000000 -0.117272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733040, 40303, 0xF733001C, 85.39539, 80.05048, 69.58781, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF733001C [85.395390 80.050480 69.587810] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733041, 40306, 0xF733001C, 88.48654, 84.91154, 69.97631, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF733001C [88.486540 84.911540 69.976310] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733042, 40303, 0xF7330024, 101.1911, 75.0676, 76.09069, 0.9412508, 0, 0, -0.3377083,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7330024 [101.191100 75.067600 76.090690] 0.941251 0.000000 0.000000 -0.337708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733043, 40308, 0xF7330006, 10.08242, 122.2291, 61.1758, 0.1150319, 0, 0, -0.9933618,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330006 [10.082420 122.229100 61.175800] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733044, 40308, 0xF7330006, 2.477969, 129.1991, 61.8095, 0.1150319, 0, 0, -0.9933618,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330006 [2.477969 129.199100 61.809500] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733045, 40308, 0xF7330006, 2.046741, 124.2249, 61.84544, 0.1150319, 0, 0, -0.9933618,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330006 [2.046741 124.224900 61.845440] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733046, 40308, 0xF7330006, 14.17904, 133.305, 60.83441, 0.1150319, 0, 0, -0.9933618,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7330006 [14.179040 133.305000 60.834410] 0.115032 0.000000 0.000000 -0.993362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733047, 40312, 0xF733000F, 36.55182, 164.3316, 60, 0.2919367, 0, 0, -0.9564376,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733000F [36.551820 164.331600 60.000000] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733048, 40312, 0xF733000F, 34.03859, 160.4549, 60, 0.2919367, 0, 0, -0.9564376,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733000F [34.038590 160.454900 60.000000] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733049, 40313, 0xF733000F, 28.59952, 159.2352, 60, 0.2919367, 0, 0, -0.9564376,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF733000F [28.599520 159.235200 60.000000] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304A, 40304, 0xF7330007, 6.74198, 160.9688, 61.44457, -0.6265474, 0, 0, -0.7793833,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7330007 [6.741980 160.968800 61.444570] -0.626547 0.000000 0.000000 -0.779383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304B, 40309, 0xF7330017, 55.23461, 162.8941, 60.60288, 0.8040209, 0, 0, -0.594601,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF7330017 [55.234610 162.894100 60.602880] 0.804021 0.000000 0.000000 -0.594601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304C, 40314, 0xF7330010, 29.71617, 169.9166, 60.31943, 0.2919367, 0, 0, -0.9564376,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330010 [29.716170 169.916600 60.319430] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304D, 40313, 0xF7330010, 33.96086, 168.0746, 60.01244, 0.2919367, 0, 0, -0.9564376,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330010 [33.960860 168.074600 60.012440] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304E, 40313, 0xF7330010, 27.36232, 172.6748, 60.77914, 0.2919367, 0, 0, -0.9564376,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7330010 [27.362320 172.674800 60.779140] 0.291937 0.000000 0.000000 -0.956438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73304F, 40302, 0xF7330020, 78.11607, 168.0399, 63.02575, -0.9849815, 0, 0, -0.1726602,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330020 [78.116070 168.039900 63.025750] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733050, 40305, 0xF7330020, 76.79883, 180.8064, 62.8064, -0.9849815, 0, 0, -0.1726602,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7330020 [76.798830 180.806400 62.806400] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733051, 40302, 0xF7330020, 83.36373, 175.2923, 63.90036, -0.9849815, 0, 0, -0.1726602,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7330020 [83.363730 175.292300 63.900360] -0.984982 0.000000 0.000000 -0.172660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733052, 40308, 0xF733002E, 133.6436, 131.6261, 90.39574, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733002E [133.643600 131.626100 90.395740] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733053, 40308, 0xF733002E, 141.9312, 128.2649, 92.18755, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733002E [141.931200 128.264900 92.187550] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733054, 40308, 0xF733002E, 128.9265, 122.4417, 88.45111, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733002E [128.926500 122.441700 88.451110] 0.768289 0.000000 0.000000 -0.640103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F733055, 40308, 0xF733002E, 143.0167, 125.6625, 92.24207, 0.7682891, 0, 0, -0.640103,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF733002E [143.016700 125.662500 92.242070] 0.768289 0.000000 0.000000 -0.640103 */
