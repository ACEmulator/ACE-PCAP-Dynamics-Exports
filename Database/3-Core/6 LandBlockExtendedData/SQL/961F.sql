DELETE FROM `landblock_instance` WHERE `landblock` = 0x961F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961F001,  1154, 0x961F0008, 0.3327179, 175.3769, 197.4956, 0.9518206, 0, 0, -0.3066554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x961F0008 [0.332718 175.376900 197.495600] 0.951821 0.000000 0.000000 -0.306655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7961F001, 0x7961F002, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961F002, 14559, 0x961F0008, 0.3327179, 175.3769, 197.4956, 0.9518206, 0, 0, -0.3066554,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x961F0008 [0.332718 175.376900 197.495600] 0.951821 0.000000 0.000000 -0.306655 */
