DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E90001,  1154, 0x8E90000A, 33.18188, 40.23383, 109.985, -0.782242, 0, 0, -0.622974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E90000A [33.181880 40.233830 109.985000] -0.782242 0.000000 0.000000 -0.622974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E90001, 0x78E90002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E90002,  8014, 0x8E90000A, 33.18188, 40.23383, 109.985, -0.782242, 0, 0, -0.622974,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x8E90000A [33.181880 40.233830 109.985000] -0.782242 0.000000 0.000000 -0.622974 */
