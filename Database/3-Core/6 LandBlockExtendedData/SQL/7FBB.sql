DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FBB001,  1542, 0x7FBB000E, 39.94063, 134.9817, 89.91625, 0.931418, 0, 0, -0.363952, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FBB000E [39.940630 134.981700 89.916250] 0.931418 0.000000 0.000000 -0.363952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FBB001, 0x77FBB002, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FBB002, 31687, 0x7FBB000E, 39.94063, 134.9817, 89.91625, 0.931418, 0, 0, -0.363952,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x7FBB000E [39.940630 134.981700 89.916250] 0.931418 0.000000 0.000000 -0.363952 */
