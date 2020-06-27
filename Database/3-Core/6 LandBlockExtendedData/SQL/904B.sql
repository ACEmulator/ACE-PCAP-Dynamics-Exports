DELETE FROM `landblock_instance` WHERE `landblock` = 0x904B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904B001,  1154, 0x904B0032, 152.2147, 45.23516, 12.232, -0.2504574, 0, 0, -0.9681276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x904B0032 [152.214700 45.235160 12.232000] -0.250457 0.000000 0.000000 -0.968128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7904B001, 0x7904B002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904B002,  9257, 0x904B0032, 152.2147, 45.23516, 12.232, -0.2504574, 0, 0, -0.9681276,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x904B0032 [152.214700 45.235160 12.232000] -0.250457 0.000000 0.000000 -0.968128 */
