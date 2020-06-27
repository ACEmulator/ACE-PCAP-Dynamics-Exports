DELETE FROM `landblock_instance` WHERE `landblock` = 0x865B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865B001,  1154, 0x865B0021, 109.1609, 6.74092, 14.69354, 0.9958177, 0, 0, -0.09136311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x865B0021 [109.160900 6.740920 14.693540] 0.995818 0.000000 0.000000 -0.091363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7865B001, 0x7865B002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7865B002,   180, 0x865B0021, 109.1609, 6.74092, 14.69354, 0.9958177, 0, 0, -0.09136311,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x865B0021 [109.160900 6.740920 14.693540] 0.995818 0.000000 0.000000 -0.091363 */
