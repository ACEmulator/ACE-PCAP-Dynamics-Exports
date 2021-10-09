DELETE FROM `landblock_instance` WHERE `landblock` = 0xA627;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A627001,  1154, 0xA6270007, 8.064587, 155.5393, 274.0247, 0.7209, 0, 0, -0.69304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6270007 [8.064587 155.539300 274.024700] 0.720900 0.000000 0.000000 -0.693040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A627001, 0x7A627002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A627002,  8141, 0xA6270007, 8.064587, 155.5393, 274.0247, 0.7209, 0, 0, -0.69304,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA6270007 [8.064587 155.539300 274.024700] 0.720900 0.000000 0.000000 -0.693040 */
