DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2D001,  1154, 0xAE2D0039, 190.9303, 16.06936, 256.01, -0.7131512, 0, 0, -0.7010103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE2D0039 [190.930300 16.069360 256.010000] -0.713151 0.000000 0.000000 -0.701010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE2D001, 0x7AE2D002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2D002, 24940, 0xAE2D0039, 190.9303, 16.06936, 256.01, -0.7131512, 0, 0, -0.7010103,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE2D0039 [190.930300 16.069360 256.010000] -0.713151 0.000000 0.000000 -0.701010 */
