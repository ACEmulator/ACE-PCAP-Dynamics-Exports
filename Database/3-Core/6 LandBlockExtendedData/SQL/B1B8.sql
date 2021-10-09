DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B8001,  1154, 0xB1B80008, 14.34156, 186.6466, 110.6846, -0.217844, 0, 0, -0.975984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1B80008 [14.341560 186.646600 110.684600] -0.217844 0.000000 0.000000 -0.975984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1B8001, 0x7B1B8002, '2019-02-10 00:00:00') /* Mite Sentry (945) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1B8002,   945, 0xB1B80008, 14.34156, 186.6466, 110.6846, -0.217844, 0, 0, -0.975984,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB1B80008 [14.341560 186.646600 110.684600] -0.217844 0.000000 0.000000 -0.975984 */
