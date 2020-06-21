DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9C001,  1154, 0x6D9C0017, 60.18912, 160.4609, 85.891, 0.2056521, 0, 0, -0.9786252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D9C0017 [60.189120 160.460900 85.891000] 0.205652 0.000000 0.000000 -0.978625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D9C001, 0x76D9C002, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9C002, 24293, 0x6D9C0017, 60.18912, 160.4609, 85.891, 0.2056521, 0, 0, -0.9786252,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6D9C0017 [60.189120 160.460900 85.891000] 0.205652 0.000000 0.000000 -0.978625 */
