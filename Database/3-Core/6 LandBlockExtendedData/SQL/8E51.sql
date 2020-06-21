DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E51000,  1029, 0x8E510102, 131.983, 99.4142, 8.59017, -0.9999982, 0, 0, -0.00188509, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Yanshi */
/* @teleloc 0x8E510102 [131.983000 99.414200 8.590170] -0.999998 0.000000 0.000000 -0.001885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E51001,  1154, 0x8E51003E, 185.8681, 129.1498, 16.26451, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E51003E [185.868100 129.149800 16.264510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E51001, 0x78E51002, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E51002,  1615, 0x8E51003E, 185.8681, 129.1498, 16.26451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8E51003E [185.868100 129.149800 16.264510] 0.707107 0.000000 0.000000 -0.707107 */
