DELETE FROM `landblock_instance` WHERE `landblock` = 0x4745;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74745001,  1154, 0x47450007, 4.927037, 147.9521, 2.658678, -0.605254, 0, 0, -0.796033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47450007 [4.927037 147.952100 2.658678] -0.605254 0.000000 0.000000 -0.796033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74745001, 0x74745002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74745002,  7112, 0x47450007, 4.927037, 147.9521, 2.658678, -0.605254, 0, 0, -0.796033,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x47450007 [4.927037 147.952100 2.658678] -0.605254 0.000000 0.000000 -0.796033 */
