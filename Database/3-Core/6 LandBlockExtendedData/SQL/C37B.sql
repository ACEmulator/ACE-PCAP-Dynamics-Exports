DELETE FROM `landblock_instance` WHERE `landblock` = 0xC37B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37B001,  1154, 0xC37B0005, 13.03086, 96.163, 30.20738, -0.05580152, 0, 0, -0.9984419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC37B0005 [13.030860 96.163000 30.207380] -0.055802 0.000000 0.000000 -0.998442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C37B001, 0x7C37B002, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C37B002,   218, 0xC37B0005, 13.03086, 96.163, 30.20738, -0.05580152, 0, 0, -0.9984419,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xC37B0005 [13.030860 96.163000 30.207380] -0.055802 0.000000 0.000000 -0.998442 */
