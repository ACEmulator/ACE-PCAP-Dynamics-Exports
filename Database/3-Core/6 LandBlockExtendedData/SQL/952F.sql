DELETE FROM `landblock_instance` WHERE `landblock` = 0x952F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952F001,  1154, 0x952F000D, 41.3717, 104.2527, 119.1206, -0.1673645, 0, 0, -0.9858951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x952F000D [41.371700 104.252700 119.120600] -0.167365 0.000000 0.000000 -0.985895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952F001, 0x7952F002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7952F001, 0x7952F003, '2019-02-10 00:00:00') /* Pure One */
     , (0x7952F001, 0x7952F004, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7952F001, 0x7952F005, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7952F001, 0x7952F006, '2019-02-10 00:00:00') /* Innocuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952F002,  1758, 0x952F000D, 41.3717, 104.2527, 119.1206, -0.1673645, 0, 0, -0.9858951,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x952F000D [41.371700 104.252700 119.120600] -0.167365 0.000000 0.000000 -0.985895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952F003, 11988, 0x952F0006, 2.700856, 139.3379, 90.54494, -0.1673645, 0, 0, -0.9858951,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x952F0006 [2.700856 139.337900 90.544940] -0.167365 0.000000 0.000000 -0.985895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952F004,  9242, 0x952F0007, 1.778727, 145.5285, 90.60224, -0.1673645, 0, 0, -0.9858951,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x952F0007 [1.778727 145.528500 90.602240] -0.167365 0.000000 0.000000 -0.985895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952F005,  9244, 0x952F0003, 2.761528, 67.00591, 107.3216, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x952F0003 [2.761528 67.005910 107.321600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952F006,  9243, 0x952F0003, 7.599782, 71.83408, 108.5623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x952F0003 [7.599782 71.834080 108.562300] 0.923880 0.000000 0.000000 -0.382684 */
