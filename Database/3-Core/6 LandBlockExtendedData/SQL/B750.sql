DELETE FROM `landblock_instance` WHERE `landblock` = 0xB750;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B750001,  1154, 0xB7500021, 112.6353, 17.70493, 30.62122, -0.02138671, 0, 0, -0.9997713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7500021 [112.635300 17.704930 30.621220] -0.021387 0.000000 0.000000 -0.999771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B750001, 0x7B750002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B750002, 10799, 0xB7500021, 112.6353, 17.70493, 30.62122, -0.02138671, 0, 0, -0.9997713,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xB7500021 [112.635300 17.704930 30.621220] -0.021387 0.000000 0.000000 -0.999771 */
