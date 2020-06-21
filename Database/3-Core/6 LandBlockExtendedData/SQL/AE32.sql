DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE32001,  1154, 0xAE32000F, 31.05688, 159.0228, 48, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE32000F [31.056880 159.022800 48.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE32001, 0x7AE32002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7AE32001, 0x7AE32003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AE32001, 0x7AE32004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AE32001, 0x7AE32005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AE32001, 0x7AE32006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AE32001, 0x7AE32007, '2019-02-10 00:00:00') /* Forest Lord */
     , (0x7AE32001, 0x7AE32008, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7AE32001, 0x7AE32009, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7AE32001, 0x7AE3200A, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7AE32001, 0x7AE3200B, '2019-02-10 00:00:00') /* Wood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE32002,  7979, 0xAE32000F, 31.05688, 159.0228, 48, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAE32000F [31.056880 159.022800 48.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE32003,  7978, 0xAE320021, 110.8776, 12.37647, 48.58436, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAE320021 [110.877600 12.376470 48.584360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE32004,  7978, 0xAE320021, 109.3925, 20.25329, 49.48163, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAE320021 [109.392500 20.253290 49.481630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE32005,  1630, 0xAE320033, 165.3409, 59.89614, 46.43586, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE320033 [165.340900 59.896140 46.435860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE32006,  1630, 0xAE320033, 165.3409, 63.69615, 46.43586, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE320033 [165.340900 63.696150 46.435860] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE32007, 11992, 0xAE320011, 53.00642, 11.44222, 77.35001, -0.4488795, 0, 0, -0.8935923,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xAE320011 [53.006420 11.442220 77.350010] -0.448880 0.000000 0.000000 -0.893592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE32008,   942, 0xAE320011, 59.72786, 8.588411, 77.35001, -0.4488795, 0, 0, -0.8935923,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAE320011 [59.727860 8.588411 77.350010] -0.448880 0.000000 0.000000 -0.893592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE32009,   942, 0xAE320009, 46.97684, 15.58815, 83.27362, -0.4488795, 0, 0, -0.8935923,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAE320009 [46.976840 15.588150 83.273620] -0.448880 0.000000 0.000000 -0.893592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3200A,   942, 0xAE320009, 47.22459, 8.381439, 79.02841, -0.4488795, 0, 0, -0.8935923,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAE320009 [47.224590 8.381439 79.028410] -0.448880 0.000000 0.000000 -0.893592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3200B,   942, 0xAE320007, 3.920273, 152.2221, 46.36848, 0.2273929, 0, 0, -0.9738031,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAE320007 [3.920273 152.222100 46.368480] 0.227393 0.000000 0.000000 -0.973803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3200C,  1542, 0xAE320033, 161.5642, 62.31486, 43.19291, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE320033 [161.564200 62.314860 43.192910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE3200C, 0x7AE3200D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3200D, 22576, 0xAE320033, 161.5642, 62.31486, 43.19291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAE320033 [161.564200 62.314860 43.192910] 1.000000 0.000000 0.000000 0.000000 */
