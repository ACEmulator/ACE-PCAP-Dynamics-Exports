DELETE FROM `landblock_instance` WHERE `landblock` = 0xF74F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F74F001,  1154, 0xF74F0008, 14.16331, 188.6902, -0.4434, 0.285521, 0, 0, -0.9583725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF74F0008 [14.163310 188.690200 -0.443400] 0.285521 0.000000 0.000000 -0.958373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F74F001, 0x7F74F002, '2019-02-10 00:00:00') /* Mosswart Zealot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F74F002,  8429, 0xF74F0008, 14.16331, 188.6902, -0.4434, 0.285521, 0, 0, -0.9583725,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF74F0008 [14.163310 188.690200 -0.443400] 0.285521 0.000000 0.000000 -0.958373 */
