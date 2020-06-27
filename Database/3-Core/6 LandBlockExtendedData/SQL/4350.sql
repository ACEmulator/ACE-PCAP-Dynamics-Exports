DELETE FROM `landblock_instance` WHERE `landblock` = 0x4350;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74350001,  1154, 0x4350002A, 124.2854, 34.72675, -0.1, -0.002467912, 0, 0, -0.999997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4350002A [124.285400 34.726750 -0.100000] -0.002468 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74350001, 0x74350002, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74350002, 23484, 0x4350002A, 124.2854, 34.72675, -0.1, -0.002467912, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x4350002A [124.285400 34.726750 -0.100000] -0.002468 0.000000 0.000000 -0.999997 */
