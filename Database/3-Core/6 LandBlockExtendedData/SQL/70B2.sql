DELETE FROM `landblock_instance` WHERE `landblock` = 0x70B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770B2001,  1154, 0x70B2001A, 82.09586, 26.45438, 72.41907, -0.44173, 0, 0, -0.897148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70B2001A [82.095860 26.454380 72.419070] -0.441730 0.000000 0.000000 -0.897148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770B2001, 0x770B2002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x770B2001, 0x770B2003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x770B2001, 0x770B2004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x770B2001, 0x770B2005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770B2002, 38177, 0x70B2001A, 82.09586, 26.45438, 72.41907, -0.44173, 0, 0, -0.897148,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x70B2001A [82.095860 26.454380 72.419070] -0.441730 0.000000 0.000000 -0.897148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770B2003, 22520, 0x70B20033, 164.2534, 69.53242, 74.57546, -0.965875, 0, 0, -0.259008,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x70B20033 [164.253400 69.532420 74.575460] -0.965875 0.000000 0.000000 -0.259008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770B2004, 22520, 0x70B20033, 163.4045, 61.01869, 74.57546, -0.965875, 0, 0, -0.259008,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x70B20033 [163.404500 61.018690 74.575460] -0.965875 0.000000 0.000000 -0.259008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770B2005, 22520, 0x70B20033, 159.9615, 62.33658, 74.57546, -0.965875, 0, 0, -0.259008,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x70B20033 [159.961500 62.336580 74.575460] -0.965875 0.000000 0.000000 -0.259008 */
