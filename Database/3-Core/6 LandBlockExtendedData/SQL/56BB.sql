DELETE FROM `landblock_instance` WHERE `landblock` = 0x56BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB001,  1154, 0x56BB0020, 78.62047, 176.3793, 2.552206, -0.1838167, 0, 0, -0.9829605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56BB0020 [78.620470 176.379300 2.552206] -0.183817 0.000000 0.000000 -0.982961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756BB001, 0x756BB002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x756BB001, 0x756BB003, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x756BB001, 0x756BB004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x756BB001, 0x756BB005, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x756BB001, 0x756BB006, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x756BB001, 0x756BB007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x756BB001, 0x756BB008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x756BB001, 0x756BB009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x756BB001, 0x756BB00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x756BB001, 0x756BB00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x756BB001, 0x756BB00C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x756BB001, 0x756BB00D, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x756BB001, 0x756BB00E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x756BB001, 0x756BB00F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x756BB001, 0x756BB010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x756BB001, 0x756BB011, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x756BB001, 0x756BB012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x756BB001, 0x756BB013, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x756BB001, 0x756BB014, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB002,  7987, 0x56BB0020, 78.62047, 176.3793, 2.552206, -0.1838167, 0, 0, -0.9829605,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x56BB0020 [78.620470 176.379300 2.552206] -0.183817 0.000000 0.000000 -0.982961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB003,  8467, 0x56BB0028, 116.5646, 185.2228, 6.547246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x56BB0028 [116.564600 185.222800 6.547246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB004,  1757, 0x56BB0028, 117.8304, 186.3977, 6.547246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x56BB0028 [117.830400 186.397700 6.547246] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB005,  8467, 0x56BB0028, 116.0113, 187.6982, 6.547246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x56BB0028 [116.011300 187.698200 6.547246] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB006,  8429, 0x56BB0028, 114.8738, 190.1057, 6.547246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x56BB0028 [114.873800 190.105700 6.547246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB007, 14800, 0x56BB000F, 29.12573, 151.6525, 0.4371445, -0.4859508, 0, 0, -0.8739862,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x56BB000F [29.125730 151.652500 0.437145] -0.485951 0.000000 0.000000 -0.873986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB008,  9252, 0x56BB003C, 184.1824, 72.93398, 13.33953, 0.5967082, 0, 0, -0.8024583,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x56BB003C [184.182400 72.933980 13.339530] 0.596708 0.000000 0.000000 -0.802458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB009,  7183, 0x56BB0020, 76.16621, 173.7414, 2.360184, -0.1838167, 0, 0, -0.9829605,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x56BB0020 [76.166210 173.741400 2.360184] -0.183817 0.000000 0.000000 -0.982961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB00A,  7183, 0x56BB001F, 76.47787, 167.0567, 2.464762, -0.1838167, 0, 0, -0.9829605,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x56BB001F [76.477870 167.056700 2.464762] -0.183817 0.000000 0.000000 -0.982961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB00B,  7183, 0x56BB001F, 78.09226, 162.923, 2.943772, -0.1838167, 0, 0, -0.9829605,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x56BB001F [78.092260 162.923000 2.943772] -0.183817 0.000000 0.000000 -0.982961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB00C,  7987, 0x56BB0030, 125.7966, 172.4961, 6.547246, 0.6494713, 0, 0, -0.760386,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x56BB0030 [125.796600 172.496100 6.547246] 0.649471 0.000000 0.000000 -0.760386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB00D,   230, 0x56BB0026, 119.8467, 131.252, 9.043278, -0.3038245, 0, 0, -0.952728,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x56BB0026 [119.846700 131.252000 9.043278] -0.303825 0.000000 0.000000 -0.952728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB00E,   199, 0x56BB000E, 24.86321, 140.4071, 0.3813421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x56BB000E [24.863210 140.407100 0.381342] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB00F, 24289, 0x56BB000D, 36.77096, 105.3047, 1.992, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x56BB000D [36.770960 105.304700 1.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB010, 24289, 0x56BB000D, 42.132, 106.1874, 1.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x56BB000D [42.132000 106.187400 1.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB011,  6041, 0x56BB003B, 190.3222, 64.65331, 13.38778, 0.5967082, 0, 0, -0.8024583,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x56BB003B [190.322200 64.653310 13.387780] 0.596708 0.000000 0.000000 -0.802458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB012,  7124, 0x56BB002E, 129.5328, 139.768, 9.154569, 0.6494713, 0, 0, -0.760386,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56BB002E [129.532800 139.768000 9.154569] 0.649471 0.000000 0.000000 -0.760386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB013, 11527, 0x56BB001F, 74.4613, 164.6998, 2.485127, -0.1838167, 0, 0, -0.9829605,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x56BB001F [74.461300 164.699800 2.485127] -0.183817 0.000000 0.000000 -0.982961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB014, 11527, 0x56BB0018, 71.16496, 172.5857, 1.935414, -0.1838167, 0, 0, -0.9829605,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x56BB0018 [71.164960 172.585700 1.935414] -0.183817 0.000000 0.000000 -0.982961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB015,  1542, 0x56BB000D, 39.96671, 109.278, 2, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56BB000D [39.966710 109.278000 2.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756BB015, 0x756BB016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756BB016,  4179, 0x56BB000D, 39.96671, 109.278, 2, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x56BB000D [39.966710 109.278000 2.000000] 0.999048 0.000000 0.000000 -0.043619 */
