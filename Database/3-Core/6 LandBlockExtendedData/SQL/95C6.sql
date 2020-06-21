DELETE FROM `landblock_instance` WHERE `landblock` = 0x95C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C6001,  1154, 0x95C60040, 175.3722, 187.2417, 44, -0.6773861, 0, 0, -0.7356277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95C60040 [175.372200 187.241700 44.000000] -0.677386 0.000000 0.000000 -0.735628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C6001, 0x795C6002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x795C6001, 0x795C6003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x795C6001, 0x795C6004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x795C6001, 0x795C6005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x795C6001, 0x795C6006, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x795C6001, 0x795C6007, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x795C6001, 0x795C6008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C6002, 28551, 0x95C60040, 175.3722, 187.2417, 44, -0.6773861, 0, 0, -0.7356277,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x95C60040 [175.372200 187.241700 44.000000] -0.677386 0.000000 0.000000 -0.735628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C6003,  7333, 0x95C6002D, 121.9665, 115.5267, 50.21605, 0.09689479, 0, 0, -0.9952946,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95C6002D [121.966500 115.526700 50.216050] 0.096895 0.000000 0.000000 -0.995295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C6004, 24293, 0x95C60024, 117.9138, 77.13326, 54.08628, 0.9986115, 0, 0, -0.05267951,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95C60024 [117.913800 77.133260 54.086280] 0.998612 0.000000 0.000000 -0.052680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C6005,  7096, 0x95C6001A, 73.45052, 47.51875, 69.5666, 0.8901865, 0, 0, -0.4555963,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95C6001A [73.450520 47.518750 69.566600] 0.890187 0.000000 0.000000 -0.455596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C6006, 22520, 0x95C60012, 58.77757, 30.45148, 81.85013, 0.4078558, 0, 0, -0.9130464,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95C60012 [58.777570 30.451480 81.850130] 0.407856 0.000000 0.000000 -0.913046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C6007, 22520, 0x95C60012, 53.25066, 35.29493, 81.85013, 0.4078558, 0, 0, -0.9130464,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95C60012 [53.250660 35.294930 81.850130] 0.407856 0.000000 0.000000 -0.913046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C6008, 28551, 0x95C60003, 20.60176, 63.63079, 80.0923, -0.2777559, 0, 0, -0.9606517,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x95C60003 [20.601760 63.630790 80.092300] -0.277756 0.000000 0.000000 -0.960652 */
