DELETE FROM `landblock_instance` WHERE `landblock` = 0x96E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0001,  1154, 0x96E00003, 17.13649, 66.9942, 159.6732, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96E00003 [17.136490 66.994200 159.673200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796E0001, 0x796E0002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796E0001, 0x796E0003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x796E0001, 0x796E0004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x796E0001, 0x796E0005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796E0001, 0x796E0006, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x796E0001, 0x796E0007, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x796E0001, 0x796E0008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796E0001, 0x796E0009, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x796E0001, 0x796E000A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796E0001, 0x796E000B, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x796E0001, 0x796E000C, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x796E0001, 0x796E000D, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x796E0001, 0x796E000E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796E0001, 0x796E000F, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x796E0001, 0x796E0010, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x796E0001, 0x796E0011, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x796E0001, 0x796E0012, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796E0001, 0x796E0013, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x796E0001, 0x796E0014, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x796E0001, 0x796E0015, '2019-02-10 00:00:00') /* Shivver */
     , (0x796E0001, 0x796E0016, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x796E0001, 0x796E0017, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x796E0001, 0x796E0018, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x796E0001, 0x796E0019, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0002,  7090, 0x96E00003, 17.13649, 66.9942, 159.6732, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96E00003 [17.136490 66.994200 159.673200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0003, 22519, 0x96E00026, 107.2563, 129.4459, 132.5595, 0.8132973, 0, 0, -0.5818484,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96E00026 [107.256300 129.445900 132.559500] 0.813297 0.000000 0.000000 -0.581848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0004,   214, 0x96E0002D, 139.3432, 112.0695, 130.0979, 0.8296937, 0, 0, -0.5582188,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x96E0002D [139.343200 112.069500 130.097900] 0.829694 0.000000 0.000000 -0.558219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0005,  7090, 0x96E0002A, 139.4736, 47.0955, 141.2869, -0.008179021, 0, 0, -0.9999666,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96E0002A [139.473600 47.095500 141.286900] -0.008179 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0006,   238, 0x96E0003D, 180.2467, 114.9262, 126.4518, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x96E0003D [180.246700 114.926200 126.451800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0007,   237, 0x96E0003D, 174.8997, 114.2869, 126.5051, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x96E0003D [174.899700 114.286900 126.505100] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0008,  1629, 0x96E0003D, 185.8251, 114.8824, 126.4375, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96E0003D [185.825100 114.882400 126.437500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0009,  7084, 0x96E0003E, 169.7158, 130.4147, 125.1426, -0.7361307, 0, 0, -0.6768394,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x96E0003E [169.715800 130.414700 125.142600] -0.736131 0.000000 0.000000 -0.676839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E000A,  1629, 0x96E0003E, 182.5737, 123.6202, 125.7093, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96E0003E [182.573700 123.620200 125.709300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E000B,  7088, 0x96E00026, 110.2559, 140.0059, 131.152, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96E00026 [110.255900 140.005900 131.152000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E000C,  7333, 0x96E00027, 107.1181, 145.4863, 130.9568, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96E00027 [107.118100 145.486300 130.956800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E000D,  7088, 0x96E00027, 108.4576, 148.3735, 130.6046, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96E00027 [108.457600 148.373500 130.604600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E000E,  7090, 0x96E0002E, 120.795, 141.9874, 130.0397, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96E0002E [120.795000 141.987400 130.039700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E000F,  7090, 0x96E0002E, 120.5679, 138.3175, 130.3834, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96E0002E [120.567900 138.317500 130.383400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0010,   238, 0x96E0003E, 185.6871, 120.9835, 125.947, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x96E0003E [185.687100 120.983500 125.947000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0011, 22520, 0x96E0003E, 182.2318, 142.2589, 125.8751, -0.793269, 0, 0, -0.6088713,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96E0003E [182.231800 142.258900 125.875100] -0.793269 0.000000 0.000000 -0.608871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0012,  1629, 0x96E0003E, 186.4252, 130.9567, 125.0979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96E0003E [186.425200 130.956700 125.097900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0013,  1629, 0x96E0003E, 191.1854, 121.9262, 125.8505, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96E0003E [191.185400 121.926200 125.850500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0014, 24294, 0x96E00025, 118.1438, 116.7643, 132.8411, 0.8296937, 0, 0, -0.5582188,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96E00025 [118.143800 116.764300 132.841100] 0.829694 0.000000 0.000000 -0.558219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0015, 14518, 0x96E0002B, 134.7186, 53.06767, 141.4827, -0.008179021, 0, 0, -0.9999666,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x96E0002B [134.718600 53.067670 141.482700] -0.008179 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0016, 24294, 0x96E0000D, 27.13097, 106.056, 145.4785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96E0000D [27.130970 106.056000 145.478500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0017, 24293, 0x96E0000D, 27.64028, 103.8693, 146.0252, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96E0000D [27.640280 103.869300 146.025200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0018, 24293, 0x96E0000D, 31.11653, 100.1773, 146.9482, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96E0000D [31.116530 100.177300 146.948200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E0019, 24293, 0x96E0000D, 29.87759, 107.8673, 145.0257, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96E0000D [29.877590 107.867300 145.025700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E001A,  1542, 0x96E00003, 14.17011, 65.34479, 160.2184, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96E00003 [14.170110 65.344790 160.218400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796E001A, 0x796E001B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x796E001A, 0x796E001C, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x796E001A, 0x796E001D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E001B,  4179, 0x96E00003, 14.17011, 65.34479, 160.2184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96E00003 [14.170110 65.344790 160.218400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E001C,  8646, 0x96E0002C, 125.775, 92.87958, 136.1216, 0.8296937, 0, 0, -0.5582188,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x96E0002C [125.775000 92.879580 136.121600] 0.829694 0.000000 0.000000 -0.558219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E001D,  4179, 0x96E00026, 119.2986, 138.941, 131.1099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96E00026 [119.298600 138.941000 131.109900] 1.000000 0.000000 0.000000 0.000000 */
