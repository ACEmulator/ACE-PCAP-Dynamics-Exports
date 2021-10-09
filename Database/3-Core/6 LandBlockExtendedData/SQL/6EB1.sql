DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB1001,  1154, 0x6EB10001, 17.13477, 6.059716, 83.27374, -0.119736, 0, 0, -0.992806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EB10001 [17.134770 6.059716 83.273740] -0.119736 0.000000 0.000000 -0.992806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EB1001, 0x76EB1002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x76EB1001, 0x76EB1003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76EB1001, 0x76EB1004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x76EB1001, 0x76EB1005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76EB1001, 0x76EB1006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB1002, 28551, 0x6EB10001, 17.13477, 6.059716, 83.27374, -0.119736, 0, 0, -0.992806,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x6EB10001 [17.134770 6.059716 83.273740] -0.119736 0.000000 0.000000 -0.992806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB1003,  7105, 0x6EB10007, 0.6203, 144.127, 81.9192, -0.612162, 0, 0, -0.790732,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6EB10007 [0.620300 144.127000 81.919200] -0.612162 0.000000 0.000000 -0.790732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB1004, 38177, 0x6EB1002E, 133.5962, 135.1164, 62.01, -0.725076, 0, 0, -0.688669,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x6EB1002E [133.596200 135.116400 62.010000] -0.725076 0.000000 0.000000 -0.688669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB1005,  7105, 0x6EB10037, 148.3693, 158.7799, 64.47532, 0.617285, 0, 0, -0.78674,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6EB10037 [148.369300 158.779900 64.475320] 0.617285 0.000000 0.000000 -0.786740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB1006, 14800, 0x6EB1003D, 170.0734, 100.4127, 65.10177, 0.81426, 0, 0, -0.5805,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x6EB1003D [170.073400 100.412700 65.101770] 0.814260 0.000000 0.000000 -0.580500 */
