DELETE FROM `landblock_instance` WHERE `landblock` = 0x3430;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73430001,  1154, 0x34300001, 7.700616, 16.33015, 90.72306, 0.1196765, 0, 0, -0.9928129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34300001 [7.700616 16.330150 90.723060] 0.119677 0.000000 0.000000 -0.992813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73430001, 0x73430002, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73430001, 0x73430003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73430001, 0x73430004, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73430002, 23567, 0x34300001, 7.700616, 16.33015, 90.72306, 0.1196765, 0, 0, -0.9928129,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x34300001 [7.700616 16.330150 90.723060] 0.119677 0.000000 0.000000 -0.992813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73430003, 23478, 0x34300002, 11.24814, 24.54974, 90.13245, 0.1196765, 0, 0, -0.9928129,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x34300002 [11.248140 24.549740 90.132450] 0.119677 0.000000 0.000000 -0.992813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73430004, 23566, 0x3430000F, 35.25116, 153.3036, 83.06841, 0.4022258, 0, 0, -0.9155405,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3430000F [35.251160 153.303600 83.068410] 0.402226 0.000000 0.000000 -0.915541 */
