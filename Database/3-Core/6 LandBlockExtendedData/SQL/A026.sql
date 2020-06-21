DELETE FROM `landblock_instance` WHERE `landblock` = 0xA026;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A026001,  1154, 0xA026000B, 39.98647, 59.26056, 283.4934, -0.9073839, 0, 0, -0.4203027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA026000B [39.986470 59.260560 283.493400] -0.907384 0.000000 0.000000 -0.420303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A026001, 0x7A026002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A026001, 0x7A026003, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A026002,  7084, 0xA026000B, 39.98647, 59.26056, 283.4934, -0.9073839, 0, 0, -0.4203027,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA026000B [39.986470 59.260560 283.493400] -0.907384 0.000000 0.000000 -0.420303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A026003, 14559, 0xA026000C, 35.01878, 77.70349, 289.4682, -0.9073839, 0, 0, -0.4203027,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA026000C [35.018780 77.703490 289.468200] -0.907384 0.000000 0.000000 -0.420303 */
