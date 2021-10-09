DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E64001,  1154, 0x8E64001C, 81.79729, 88.23326, 14.0025, -0.998117, 0, 0, -0.061334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E64001C [81.797290 88.233260 14.002500] -0.998117 0.000000 0.000000 -0.061334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E64001, 0x78E64002, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78E64001, 0x78E64003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78E64001, 0x78E64004, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78E64001, 0x78E64005, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78E64001, 0x78E64006, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x78E64001, 0x78E64007, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78E64001, 0x78E64008, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78E64001, 0x78E64009, '2019-02-10 00:00:00') /* Banderling Captain (184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E64002,  5705, 0x8E64001C, 81.79729, 88.23326, 14.0025, -0.998117, 0, 0, -0.061334,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x8E64001C [81.797290 88.233260 14.002500] -0.998117 0.000000 0.000000 -0.061334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E64003,  2439, 0x8E64002C, 136.3225, 89.70239, 10.23549, 0.315388, 0, 0, -0.948963,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8E64002C [136.322500 89.702390 10.235490] 0.315388 0.000000 0.000000 -0.948963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E64004,  4266, 0x8E640035, 145.4669, 108.7468, 11.88248, -0.999559, 0, 0, -0.029709,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8E640035 [145.466900 108.746800 11.882480] -0.999559 0.000000 0.000000 -0.029709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E64005,  4266, 0x8E64003C, 186.4566, 73.11236, 13.07861, -0.396898, 0, 0, -0.917863,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8E64003C [186.456600 73.112360 13.078610] -0.396898 0.000000 0.000000 -0.917863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E64006,  5683, 0x8E640005, 13.17702, 96.17369, 22.88994, -0.610953, 0, 0, -0.791667,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x8E640005 [13.177020 96.173690 22.889940] -0.610953 0.000000 0.000000 -0.791667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E64007,  1623, 0x8E640005, 1.870068, 97.30453, 23.74745, -0.610953, 0, 0, -0.791667,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8E640005 [1.870068 97.304530 23.747450] -0.610953 0.000000 0.000000 -0.791667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E64008,  2439, 0x8E64001B, 92.40115, 64.52895, 12.76032, -0.998117, 0, 0, -0.061334,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8E64001B [92.401150 64.528950 12.760320] -0.998117 0.000000 0.000000 -0.061334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E64009,   184, 0x8E640033, 167.665, 61.05118, 12.86, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x8E640033 [167.665000 61.051180 12.860000] 0.923880 0.000000 0.000000 -0.382684 */
