DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1C001,  1542, 0x4A1C0009, 36.08691, 16.59552, 51.0507, 0.893408, 0, 0, -0.449247, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4A1C0009 [36.086910 16.595520 51.050700] 0.893408 0.000000 0.000000 -0.449247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A1C001, 0x74A1C002, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1C002,  8646, 0x4A1C0009, 36.08691, 16.59552, 51.0507, 0.893408, 0, 0, -0.449247,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x4A1C0009 [36.086910 16.595520 51.050700] 0.893408 0.000000 0.000000 -0.449247 */
