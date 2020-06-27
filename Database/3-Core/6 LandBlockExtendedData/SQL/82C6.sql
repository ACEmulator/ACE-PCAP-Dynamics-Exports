DELETE FROM `landblock_instance` WHERE `landblock` = 0x82C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C6001,  1154, 0x82C6001B, 81.76543, 59.60493, 108.2819, 0.6577652, 0, 0, -0.7532231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82C6001B [81.765430 59.604930 108.281900] 0.657765 0.000000 0.000000 -0.753223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782C6001, 0x782C6002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x782C6001, 0x782C6003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C6002, 28551, 0x82C6001B, 81.76543, 59.60493, 108.2819, 0.6577652, 0, 0, -0.7532231,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x82C6001B [81.765430 59.604930 108.281900] 0.657765 0.000000 0.000000 -0.753223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C6003, 38177, 0x82C60034, 146.1117, 78.98518, 92.93707, -0.9998533, 0, 0, -0.01712921,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x82C60034 [146.111700 78.985180 92.937070] -0.999853 0.000000 0.000000 -0.017129 */
