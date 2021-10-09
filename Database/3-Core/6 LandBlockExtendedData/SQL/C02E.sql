DELETE FROM `landblock_instance` WHERE `landblock` = 0xC02E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02E001,  1154, 0xC02E0031, 166.6367, 2.02189, 217.268, -0.369885, 0, 0, -0.929078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC02E0031 [166.636700 2.021890 217.268000] -0.369885 0.000000 0.000000 -0.929078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C02E001, 0x7C02E002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02E002,  1610, 0xC02E0031, 166.6367, 2.02189, 217.268, -0.369885, 0, 0, -0.929078,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC02E0031 [166.636700 2.021890 217.268000] -0.369885 0.000000 0.000000 -0.929078 */
