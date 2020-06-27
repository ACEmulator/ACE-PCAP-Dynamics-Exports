DELETE FROM `landblock_instance` WHERE `landblock` = 0xE133;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E133001,  1154, 0xE1330019, 86.99989, 8.369628, 200.5625, -0.08610996, 0, 0, -0.9962856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1330019 [86.999890 8.369628 200.562500] -0.086110 0.000000 0.000000 -0.996286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E133001, 0x7E133002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E133002,  8141, 0xE1330019, 86.99989, 8.369628, 200.5625, -0.08610996, 0, 0, -0.9962856,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE1330019 [86.999890 8.369628 200.562500] -0.086110 0.000000 0.000000 -0.996286 */
