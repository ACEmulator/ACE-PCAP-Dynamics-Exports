DELETE FROM `landblock_instance` WHERE `landblock` = 0x104F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7104F001,  1154, 0x104F003A, 170.2928, 40.86223, -0.8999987, -0.21776, 0, 0, -0.9760023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x104F003A [170.292800 40.862230 -0.899999] -0.217760 0.000000 0.000000 -0.976002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7104F001, 0x7104F002, '2019-02-10 00:00:00') /* Entropy Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7104F002, 11536, 0x104F003A, 170.2928, 40.86223, -0.8999987, -0.21776, 0, 0, -0.9760023,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x104F003A [170.292800 40.862230 -0.899999] -0.217760 0.000000 0.000000 -0.976002 */
