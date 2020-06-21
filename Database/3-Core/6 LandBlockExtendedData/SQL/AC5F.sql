DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5F001,  1154, 0xAC5F0015, 63.8809, 97.86418, 32.81216, -0.2423984, 0, 0, -0.9701768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC5F0015 [63.880900 97.864180 32.812160] -0.242398 0.000000 0.000000 -0.970177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5F001, 0x7AC5F002, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5F002,  8141, 0xAC5F0015, 63.8809, 97.86418, 32.81216, -0.2423984, 0, 0, -0.9701768,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAC5F0015 [63.880900 97.864180 32.812160] -0.242398 0.000000 0.000000 -0.970177 */
