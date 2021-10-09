DELETE FROM `landblock_instance` WHERE `landblock` = 0xB924;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B924001,  1154, 0xB9240008, 11.6588, 184.5404, 243.9886, -0.947427, 0, 0, -0.319973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9240008 [11.658800 184.540400 243.988600] -0.947427 0.000000 0.000000 -0.319973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B924001, 0x7B924002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B924002,  8141, 0xB9240008, 11.6588, 184.5404, 243.9886, -0.947427, 0, 0, -0.319973,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB9240008 [11.658800 184.540400 243.988600] -0.947427 0.000000 0.000000 -0.319973 */
