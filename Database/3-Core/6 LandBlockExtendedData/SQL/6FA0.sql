DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FA0001,  1154, 0x6FA00022, 101.5723, 29.62946, 113.6617, -0.9074395, 0, 0, -0.4201826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FA00022 [101.572300 29.629460 113.661700] -0.907440 0.000000 0.000000 -0.420183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FA0001, 0x76FA0002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FA0002,  7780, 0x6FA00022, 101.5723, 29.62946, 113.6617, -0.9074395, 0, 0, -0.4201826,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6FA00022 [101.572300 29.629460 113.661700] -0.907440 0.000000 0.000000 -0.420183 */
