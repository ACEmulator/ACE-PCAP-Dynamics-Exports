DELETE FROM `landblock_instance` WHERE `landblock` = 0xC473;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C473001,  1154, 0xC473001D, 90.42357, 111.7584, 32.01, 0.1485746, 0, 0, -0.9889012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC473001D [90.423570 111.758400 32.010000] 0.148575 0.000000 0.000000 -0.988901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C473001, 0x7C473002, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C473002,  4132, 0xC473001D, 90.42357, 111.7584, 32.01, 0.1485746, 0, 0, -0.9889012,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC473001D [90.423570 111.758400 32.010000] 0.148575 0.000000 0.000000 -0.988901 */
