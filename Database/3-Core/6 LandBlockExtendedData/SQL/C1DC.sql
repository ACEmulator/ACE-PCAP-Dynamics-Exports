DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC001,  1154, 0xC1DC000D, 42.86877, 101.1718, 56.8174, 0.9847927, 0, 0, -0.1737334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1DC000D [42.868770 101.171800 56.817400] 0.984793 0.000000 0.000000 -0.173733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1DC001, 0x7C1DC002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7C1DC001, 0x7C1DC003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C1DC001, 0x7C1DC004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C1DC001, 0x7C1DC005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7C1DC001, 0x7C1DC006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C1DC001, 0x7C1DC007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7C1DC001, 0x7C1DC008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C1DC001, 0x7C1DC009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC002, 24294, 0xC1DC000D, 42.86877, 101.1718, 56.8174, 0.9847927, 0, 0, -0.1737334,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC1DC000D [42.868770 101.171800 56.817400] 0.984793 0.000000 0.000000 -0.173733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC003,   619, 0xC1DC002D, 122.4611, 108.6914, 50.8354, -0.9992337, 0, 0, -0.03914063,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC1DC002D [122.461100 108.691400 50.835400] -0.999234 0.000000 0.000000 -0.039141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC004,   619, 0xC1DC001D, 79.27977, 102.1138, 54.65155, -0.9992337, 0, 0, -0.03914063,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC1DC001D [79.279770 102.113800 54.651550] -0.999234 0.000000 0.000000 -0.039141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC005, 28551, 0xC1DC000C, 39.5722, 73.31395, 60.53077, 0.9847927, 0, 0, -0.1737334,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xC1DC000C [39.572200 73.313950 60.530770] 0.984793 0.000000 0.000000 -0.173733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC006,  4255, 0xC1DC0026, 107.585, 123.6995, 47.05337, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC1DC0026 [107.585000 123.699500 47.053370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC007,  4255, 0xC1DC0026, 105.8764, 127.5778, 49.41, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC1DC0026 [105.876400 127.577800 49.410000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC008,  4254, 0xC1DC001F, 89.91051, 155.264, 40.59111, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC1DC001F [89.910510 155.264000 40.591110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC009,  1757, 0xC1DC0027, 96.54256, 153.6099, 40.59111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC1DC0027 [96.542560 153.609900 40.591110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC00A,  1542, 0xC1DC0026, 100.0452, 132.475, 44.88126, 0.05714397, 0, 0, -0.9983659, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1DC0026 [100.045200 132.475000 44.881260] 0.057144 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1DC00A, 0x7C1DC00B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DC00B,  8041, 0xC1DC0026, 100.0452, 132.475, 44.88126, 0.05714397, 0, 0, -0.9983659,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xC1DC0026 [100.045200 132.475000 44.881260] 0.057144 0.000000 0.000000 -0.998366 */
