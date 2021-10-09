DELETE FROM `landblock_instance` WHERE `landblock` = 0x315F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315F001,  1154, 0x315F0006, 15.02339, 122.8269, 70.2524, 0.471932, 0, 0, -0.881635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x315F0006 [15.023390 122.826900 70.252400] 0.471932 0.000000 0.000000 -0.881635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315F001, 0x7315F002, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315F002, 24325, 0x315F0006, 15.02339, 122.8269, 70.2524, 0.471932, 0, 0, -0.881635,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x315F0006 [15.023390 122.826900 70.252400] 0.471932 0.000000 0.000000 -0.881635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315F003,  1542, 0x315F0004, 13.8948, 87.11596, 68.8321, -0.458469, 0, 0, -0.88871, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x315F0004 [13.894800 87.115960 68.832100] -0.458469 0.000000 0.000000 -0.888710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315F003, 0x7315F004, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315F004,  9288, 0x315F0004, 13.8948, 87.11596, 68.8321, -0.458469, 0, 0, -0.88871,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x315F0004 [13.894800 87.115960 68.832100] -0.458469 0.000000 0.000000 -0.888710 */
