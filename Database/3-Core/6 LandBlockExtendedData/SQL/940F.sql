DELETE FROM `landblock_instance` WHERE `landblock` = 0x940F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F001,  1154, 0x940F0002, 3.329285, 39.74707, 56.43841, -0.6678309, 0, 0, -0.744313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x940F0002 [3.329285 39.747070 56.438410] -0.667831 0.000000 0.000000 -0.744313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7940F001, 0x7940F002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7940F001, 0x7940F003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7940F001, 0x7940F004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7940F001, 0x7940F005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7940F001, 0x7940F006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7940F001, 0x7940F007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7940F001, 0x7940F008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7940F001, 0x7940F009, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7940F001, 0x7940F00A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7940F001, 0x7940F00B, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7940F001, 0x7940F00C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7940F001, 0x7940F00D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7940F001, 0x7940F00E, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7940F001, 0x7940F00F, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F002, 14800, 0x940F0002, 3.329285, 39.74707, 56.43841, -0.6678309, 0, 0, -0.744313,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x940F0002 [3.329285 39.747070 56.438410] -0.667831 0.000000 0.000000 -0.744313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F003,  7089, 0x940F0026, 96.57815, 140.9789, 136.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x940F0026 [96.578150 140.978900 136.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F004,  7335, 0x940F0026, 98.06163, 142.8655, 136.0045, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x940F0026 [98.061630 142.865500 136.004500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F005,  7089, 0x940F0026, 99.78027, 142.7862, 136.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x940F0026 [99.780270 142.786200 136.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F006,  7334, 0x940F003B, 168.0254, 64.81676, 136.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x940F003B [168.025400 64.816760 136.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F007,  7121, 0x940F003B, 170.0254, 62.81676, 136.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x940F003B [170.025400 62.816760 136.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F008,  7334, 0x940F003B, 168.0254, 60.81676, 136.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x940F003B [168.025400 60.816760 136.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F009, 24494, 0x940F0034, 149.9415, 88.32086, 136.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x940F0034 [149.941500 88.320860 136.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F00A, 24494, 0x940F002C, 134.4119, 92.66034, 136.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x940F002C [134.411900 92.660340 136.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F00B,  7100, 0x940F0002, 11.73574, 42.67324, 59.30257, -0.6678309, 0, 0, -0.744313,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x940F0002 [11.735740 42.673240 59.302570] -0.667831 0.000000 0.000000 -0.744313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F00C,  7107, 0x940F0026, 115.8657, 125.7262, 136.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x940F0026 [115.865700 125.726200 136.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F00D,  7107, 0x940F0026, 114.968, 128.4674, 136.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x940F0026 [114.968000 128.467400 136.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F00E,  7084, 0x940F0017, 62.09252, 153.3446, 136.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x940F0017 [62.092520 153.344600 136.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F00F, 38181, 0x940F0001, 8.119711, 15.62685, 58.10942, -0.6678309, 0, 0, -0.744313,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x940F0001 [8.119711 15.626850 58.109420] -0.667831 0.000000 0.000000 -0.744313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F010,  1542, 0x940F0033, 167.5612, 61.50797, 136, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x940F0033 [167.561200 61.507970 136.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7940F010, 0x7940F011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7940F011, 22571, 0x940F0033, 167.5612, 61.50797, 136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x940F0033 [167.561200 61.507970 136.000000] 1.000000 0.000000 0.000000 0.000000 */
