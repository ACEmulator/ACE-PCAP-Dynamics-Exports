DELETE FROM `landblock_instance` WHERE `landblock` = 0xD23B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23B001,  1154, 0xD23B003E, 175.395, 121.842, 236.4235, 0.896295, 0, 0, -0.4434583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD23B003E [175.395000 121.842000 236.423500] 0.896295 0.000000 0.000000 -0.443458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D23B001, 0x7D23B002, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7D23B001, 0x7D23B003, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23B002,   205, 0xD23B003E, 175.395, 121.842, 236.4235, 0.896295, 0, 0, -0.4434583,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD23B003E [175.395000 121.842000 236.423500] 0.896295 0.000000 0.000000 -0.443458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23B003,  8141, 0xD23B0021, 119.2784, 15.07166, 188.0617, 0.9788601, 0, 0, -0.204531,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD23B0021 [119.278400 15.071660 188.061700] 0.978860 0.000000 0.000000 -0.204531 */
