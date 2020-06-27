DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC6001,  1154, 0x7DC60012, 60.58758, 34.62446, 121.4338, 0.6848026, 0, 0, -0.7287286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DC60012 [60.587580 34.624460 121.433800] 0.684803 0.000000 0.000000 -0.728729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC6001, 0x77DC6002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x77DC6001, 0x77DC6003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77DC6001, 0x77DC6004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77DC6001, 0x77DC6005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77DC6001, 0x77DC6006, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC6002, 24288, 0x7DC60012, 60.58758, 34.62446, 121.4338, 0.6848026, 0, 0, -0.7287286,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x7DC60012 [60.587580 34.624460 121.433800] 0.684803 0.000000 0.000000 -0.728729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC6003,  1629, 0x7DC60001, 19.28211, 9.867168, 131.0809, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7DC60001 [19.282110 9.867168 131.080900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC6004,  1629, 0x7DC60009, 30.33298, 7.039042, 129.1369, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7DC60009 [30.332980 7.039042 129.136900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC6005,  1629, 0x7DC60009, 28.67866, 15.05259, 129.1879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7DC60009 [28.678660 15.052590 129.187900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC6006, 14518, 0x7DC60011, 48.89597, 12.99893, 125.8234, 0.6848026, 0, 0, -0.7287286,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x7DC60011 [48.895970 12.998930 125.823400] 0.684803 0.000000 0.000000 -0.728729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC6007,  1542, 0x7DC60009, 31.16765, 14.37866, 126.6113, -0.8005459, 0, 0, -0.5992714, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DC60009 [31.167650 14.378660 126.611300] -0.800546 0.000000 0.000000 -0.599271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC6007, 0x77DC6008, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC6008, 22837, 0x7DC60009, 31.16765, 14.37866, 126.6113, -0.8005459, 0, 0, -0.5992714,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x7DC60009 [31.167650 14.378660 126.611300] -0.800546 0.000000 0.000000 -0.599271 */
