DELETE FROM `landblock_instance` WHERE `landblock` = 0xB16D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16D001,  1154, 0xB16D0006, 22.72904, 138.6074, 30.34597, -0.3519952, 0, 0, -0.9360018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB16D0006 [22.729040 138.607400 30.345970] -0.351995 0.000000 0.000000 -0.936002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B16D001, 0x7B16D002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16D002,  8270, 0xB16D0006, 22.72904, 138.6074, 30.34597, -0.3519952, 0, 0, -0.9360018,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB16D0006 [22.729040 138.607400 30.345970] -0.351995 0.000000 0.000000 -0.936002 */
