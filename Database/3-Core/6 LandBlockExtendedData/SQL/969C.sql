DELETE FROM `landblock_instance` WHERE `landblock` = 0x969C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969C001,  1542, 0x969C001E, 92.78076, 130.7762, 32.56544, 0.7861068, 0, 0, -0.6180907, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x969C001E [92.780760 130.776200 32.565440] 0.786107 0.000000 0.000000 -0.618091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7969C001, 0x7969C002, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7969C002, 34132, 0x969C001E, 92.78076, 130.7762, 32.56544, 0.7861068, 0, 0, -0.6180907,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x969C001E [92.780760 130.776200 32.565440] 0.786107 0.000000 0.000000 -0.618091 */
