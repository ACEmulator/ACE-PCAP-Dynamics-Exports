DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42001,  1154, 0x9E420014, 62.5331, 83.47826, 85.71223, -0.9409753, 0, 0, -0.3384753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E420014 [62.533100 83.478260 85.712230] -0.940975 0.000000 0.000000 -0.338475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E42001, 0x79E42002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79E42001, 0x79E42003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79E42001, 0x79E42004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42002, 24937, 0x9E420014, 62.5331, 83.47826, 85.71223, -0.9409753, 0, 0, -0.3384753,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9E420014 [62.533100 83.478260 85.712230] -0.940975 0.000000 0.000000 -0.338475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42003,  5429, 0x9E42000C, 47.02876, 76.77055, 81.19777, -0.9409753, 0, 0, -0.3384753,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9E42000C [47.028760 76.770550 81.197770] -0.940975 0.000000 0.000000 -0.338475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E42004, 24937, 0x9E420014, 59.17113, 88.5771, 84.02193, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9E420014 [59.171130 88.577100 84.021930] -0.587785 0.000000 0.000000 -0.809017 */
