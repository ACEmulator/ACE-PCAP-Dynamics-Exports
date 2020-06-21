DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A21001,  1542, 0x4A21003F, 186.7486, 161.9883, 130.6304, 0.896419, 0, 0, -0.4432076, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4A21003F [186.748600 161.988300 130.630400] 0.896419 0.000000 0.000000 -0.443208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A21001, 0x74A21002, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A21002,  8644, 0x4A21003F, 186.7486, 161.9883, 130.6304, 0.896419, 0, 0, -0.4432076,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x4A21003F [186.748600 161.988300 130.630400] 0.896419 0.000000 0.000000 -0.443208 */
