DELETE FROM `landblock_instance` WHERE `landblock` = 0xADA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA7001,  1154, 0xADA70038, 154.3206, 187.7935, 152.7944, -0.518742, 0, 0, -0.854931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADA70038 [154.320600 187.793500 152.794400] -0.518742 0.000000 0.000000 -0.854931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADA7001, 0x7ADA7002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA7002,  1758, 0xADA70038, 154.3206, 187.7935, 152.7944, -0.518742, 0, 0, -0.854931,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xADA70038 [154.320600 187.793500 152.794400] -0.518742 0.000000 0.000000 -0.854931 */
