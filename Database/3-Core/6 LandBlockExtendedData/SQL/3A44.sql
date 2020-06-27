DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A44001,  1154, 0x3A440005, 19.72653, 109.8116, 91.78061, -0.9989418, 0, 0, -0.04599251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A440005 [19.726530 109.811600 91.780610] -0.998942 0.000000 0.000000 -0.045993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A44001, 0x73A44002, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A44002, 23488, 0x3A440005, 19.72653, 109.8116, 91.78061, -0.9989418, 0, 0, -0.04599251,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3A440005 [19.726530 109.811600 91.780610] -0.998942 0.000000 0.000000 -0.045993 */
