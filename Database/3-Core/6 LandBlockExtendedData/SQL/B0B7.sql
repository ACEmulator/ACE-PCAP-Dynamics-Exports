DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B7001,  1154, 0xB0B70016, 70.28371, 130.9019, 87.09865, -0.7779741, 0, 0, -0.6282964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0B70016 [70.283710 130.901900 87.098650] -0.777974 0.000000 0.000000 -0.628296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B7001, 0x7B0B7002, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B7002,     6, 0xB0B70016, 70.28371, 130.9019, 87.09865, -0.7779741, 0, 0, -0.6282964,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0B70016 [70.283710 130.901900 87.098650] -0.777974 0.000000 0.000000 -0.628296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B7003,  1542, 0xB0B70006, 9.729869, 123.327, 90.1, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0B70006 [9.729869 123.327000 90.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B7003, 0x7B0B7004, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B7004,  6117, 0xB0B70006, 9.729869, 123.327, 90.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xB0B70006 [9.729869 123.327000 90.100000] 0.999048 0.000000 0.000000 -0.043619 */
