DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D001,  1154, 0xFA2D0006, 16.07721, 126.2666, 0.0005, -0.535531, 0, 0, -0.844515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA2D0006 [16.077210 126.266600 0.000500] -0.535531 0.000000 0.000000 -0.844515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA2D001, 0x7FA2D002, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA2D001, 0x7FA2D003, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7FA2D001, 0x7FA2D004, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA2D001, 0x7FA2D005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2D001, 0x7FA2D006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2D001, 0x7FA2D007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2D001, 0x7FA2D008, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2D001, 0x7FA2D009, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA2D001, 0x7FA2D00A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA2D001, 0x7FA2D00B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7FA2D001, 0x7FA2D00C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7FA2D001, 0x7FA2D00D, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2D001, 0x7FA2D00E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA2D001, 0x7FA2D00F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2D001, 0x7FA2D010, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2D001, 0x7FA2D011, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA2D001, 0x7FA2D012, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7FA2D001, 0x7FA2D013, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA2D001, 0x7FA2D014, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA2D001, 0x7FA2D015, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA2D001, 0x7FA2D016, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D002, 40307, 0xFA2D0006, 16.07721, 126.2666, 0.0005, -0.535531, 0, 0, -0.844515,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA2D0006 [16.077210 126.266600 0.000500] -0.535531 0.000000 0.000000 -0.844515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D003, 40309, 0xFA2D0018, 52.91891, 186.8619, 0, 0.28263, 0, 0, -0.959229,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xFA2D0018 [52.918910 186.861900 0.000000] 0.282630 0.000000 0.000000 -0.959229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D004, 40304, 0xFA2D001F, 90.64465, 150.6698, 0.0064, -0.881197, 0, 0, -0.47275,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA2D001F [90.644650 150.669800 0.006400] -0.881197 0.000000 0.000000 -0.472750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D005, 40308, 0xFA2D001C, 82.84398, 86.22158, 0.016, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2D001C [82.843980 86.221580 0.016000] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D006, 40308, 0xFA2D001C, 81.69556, 94.16299, 0.016, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2D001C [81.695560 94.162990 0.016000] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D007, 40308, 0xFA2D001C, 74.50579, 85.55882, 0.016, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2D001C [74.505790 85.558820 0.016000] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D008, 40308, 0xFA2D001C, 76.72333, 86.99112, 0.016, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2D001C [76.723330 86.991120 0.016000] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D009, 40304, 0xFA2D0006, 11.1193, 134.46, 0.0064, -0.535531, 0, 0, -0.844515,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA2D0006 [11.119300 134.460000 0.006400] -0.535531 0.000000 0.000000 -0.844515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D00A, 40304, 0xFA2D0006, 19.73284, 122.8689, 0.0064, -0.535531, 0, 0, -0.844515,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA2D0006 [19.732840 122.868900 0.006400] -0.535531 0.000000 0.000000 -0.844515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D00B, 40309, 0xFA2D0018, 54.42116, 184.6701, 0, 0.28263, 0, 0, -0.959229,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xFA2D0018 [54.421160 184.670100 0.000000] 0.282630 0.000000 0.000000 -0.959229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D00C, 40311, 0xFA2D001F, 90.81724, 152.4109, 0, -0.881197, 0, 0, -0.47275,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xFA2D001F [90.817240 152.410900 0.000000] -0.881197 0.000000 0.000000 -0.472750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D00D, 40297, 0xFA2D001D, 74.29318, 96.57985, 0.005, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2D001D [74.293180 96.579850 0.005000] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D00E, 40312, 0xFA2D0014, 70.35186, 85.52135, -0.1, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA2D0014 [70.351860 85.521350 -0.100000] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D00F, 40297, 0xFA2D0014, 71.49663, 81.26523, -0.095, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2D0014 [71.496630 81.265230 -0.095000] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D010, 40297, 0xFA2D001C, 79.56708, 93.9733, 0.005, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2D001C [79.567080 93.973300 0.005000] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D011, 40302, 0xFA2D0018, 57.59074, 189.5575, 0.0064, 0.28263, 0, 0, -0.959229,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA2D0018 [57.590740 189.557500 0.006400] 0.282630 0.000000 0.000000 -0.959229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D012, 40309, 0xFA2D001F, 88.79959, 151.9727, 0, -0.881197, 0, 0, -0.47275,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xFA2D001F [88.799590 151.972700 0.000000] -0.881197 0.000000 0.000000 -0.472750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D013, 40305, 0xFA2D001C, 72.23093, 89.31363, 0.0066, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA2D001C [72.230930 89.313630 0.006600] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D014, 40302, 0xFA2D001C, 78.707, 80.23697, 0.0064, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA2D001C [78.707000 80.236970 0.006400] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D015, 40302, 0xFA2D001C, 78.75922, 87.42662, 0.0064, 0.894527, 0, 0, -0.447013,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA2D001C [78.759220 87.426620 0.006400] 0.894527 0.000000 0.000000 -0.447013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2D016, 40308, 0xFA2D002E, 142.8341, 143.9474, -0.434, 0.954632, 0, 0, -0.297789,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2D002E [142.834100 143.947400 -0.434000] 0.954632 0.000000 0.000000 -0.297789 */
