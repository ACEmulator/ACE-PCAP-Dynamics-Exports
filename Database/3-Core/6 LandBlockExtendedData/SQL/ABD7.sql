DELETE FROM `landblock_instance` WHERE `landblock` = 0xABD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD7001,  1154, 0xABD7000A, 42.42576, 34.03442, 76.09834, -0.002103, 0, 0, -0.999998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABD7000A [42.425760 34.034420 76.098340] -0.002103 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABD7001, 0x7ABD7002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD7002,   231, 0xABD7000A, 42.42576, 34.03442, 76.09834, -0.002103, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xABD7000A [42.425760 34.034420 76.098340] -0.002103 0.000000 0.000000 -0.999998 */
