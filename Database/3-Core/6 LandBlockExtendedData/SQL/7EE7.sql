DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE7001,  1154, 0x7EE7001D, 78.87837, 113.8891, 31.10825, -0.130499, 0, 0, -0.991449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EE7001D [78.878370 113.889100 31.108250] -0.130499 0.000000 0.000000 -0.991449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EE7001, 0x77EE7002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77EE7001, 0x77EE7003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77EE7001, 0x77EE7004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77EE7001, 0x77EE7005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE7002,  4217, 0x7EE7001D, 78.87837, 113.8891, 31.10825, -0.130499, 0, 0, -0.991449,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7EE7001D [78.878370 113.889100 31.108250] -0.130499 0.000000 0.000000 -0.991449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE7003,  4217, 0x7EE7001D, 76.7682, 103.2141, 31.10825, -0.130499, 0, 0, -0.991449,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7EE7001D [76.768200 103.214100 31.108250] -0.130499 0.000000 0.000000 -0.991449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE7004,  4217, 0x7EE70025, 100.964, 104.4086, 31.10825, -0.130499, 0, 0, -0.991449,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7EE70025 [100.964000 104.408600 31.108250] -0.130499 0.000000 0.000000 -0.991449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE7005,  4255, 0x7EE7003E, 177.6313, 135.1113, 31.07825, -0.711193, 0, 0, -0.702997,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7EE7003E [177.631300 135.111300 31.078250] -0.711193 0.000000 0.000000 -0.702997 */
