DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42001,  1154, 0x9E420014, 62.5331, 83.47826, 85.71223, -0.940975, 0, 0, -0.338475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E420014 [62.533100 83.478260 85.712230] -0.940975 0.000000 0.000000 -0.338475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E42001, 0x79E42002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79E42001, 0x79E42003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79E42001, 0x79E42004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79E42001, 0x79E42005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79E42001, 0x79E42006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79E42001, 0x79E42007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42002, 24937, 0x9E420014, 62.5331, 83.47826, 85.71223, -0.940975, 0, 0, -0.338475,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9E420014 [62.533100 83.478260 85.712230] -0.940975 0.000000 0.000000 -0.338475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42003,  5429, 0x9E42000C, 47.02876, 76.77055, 81.19777, -0.940975, 0, 0, -0.338475,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E42000C [47.028760 76.770550 81.197770] -0.940975 0.000000 0.000000 -0.338475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42004, 24937, 0x9E420014, 59.17113, 88.5771, 84.02193, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9E420014 [59.171130 88.577100 84.021930] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42005, 24937, 0x9E420029, 121.2231, 23.96972, 105.3145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9E420029 [121.223100 23.969720 105.314500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42006,  5429, 0x9E420015, 61.11021, 109.5197, 78.77097, -0.940975, 0, 0, -0.338475,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E420015 [61.110210 109.519700 78.770970] -0.940975 0.000000 0.000000 -0.338475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42007,  5429, 0x9E42001D, 93.73792, 105.796, 90.53647, -0.940975, 0, 0, -0.338475,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E42001D [93.737920 105.796000 90.536470] -0.940975 0.000000 0.000000 -0.338475 */
