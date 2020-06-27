DELETE FROM `landblock_instance` WHERE `landblock` = 0xE730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730001,  1154, 0xE730002D, 143.3434, 114.7734, 94.95877, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE730002D [143.343400 114.773400 94.958770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E730001, 0x7E730002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E730001, 0x7E730003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E730001, 0x7E730004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E730001, 0x7E730005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E730001, 0x7E730006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E730001, 0x7E730007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E730001, 0x7E730008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E730001, 0x7E730009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E730001, 0x7E73000A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7E730001, 0x7E73000B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E730001, 0x7E73000C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E730001, 0x7E73000D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E730001, 0x7E73000E, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7E730001, 0x7E73000F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E730001, 0x7E730010, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7E730001, 0x7E730011, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E730001, 0x7E730012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E730001, 0x7E730013, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7E730001, 0x7E730014, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E730001, 0x7E730015, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E730001, 0x7E730016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E730001, 0x7E730017, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E730001, 0x7E730018, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730002,  1608, 0xE730002D, 143.3434, 114.7734, 94.95877, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE730002D [143.343400 114.773400 94.958770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730003,  1608, 0xE7300004, 21.13242, 73.13239, 88.24229, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE7300004 [21.132420 73.132390 88.242290] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730004,  1609, 0xE7300004, 22.13242, 75.13239, 88.05479, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE7300004 [22.132420 75.132390 88.054790] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730005,  2576, 0xE7300025, 109.6286, 106.8934, 94.73016, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE7300025 [109.628600 106.893400 94.730160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730006, 24937, 0xE7300013, 71.17188, 63.43461, 92.06434, 0.7739184, 0, 0, -0.6332853,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE7300013 [71.171880 63.434610 92.064340] 0.773918 0.000000 0.000000 -0.633285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730007,  1609, 0xE7300003, 21.53242, 71.73239, 88.23248, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE7300003 [21.532420 71.732390 88.232480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730008,  1761, 0xE730002C, 120.3078, 82.66049, 95.41433, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE730002C [120.307800 82.660490 95.414330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730009,  1762, 0xE730002C, 122.3645, 82.60383, 95.94267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE730002C [122.364500 82.603830 95.942670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73000A,  1760, 0xE730002C, 120.2529, 84.71543, 94.88686, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE730002C [120.252900 84.715430 94.886860] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73000B,  1608, 0xE7300025, 119.7846, 114.0449, 95.07343, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE7300025 [119.784600 114.044900 95.073430] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73000C,  1608, 0xE7300025, 119.1069, 117.9445, 86.36834, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE7300025 [119.106900 117.944500 86.368340] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73000D,  1609, 0xE730002D, 122.3433, 116.2375, 87.53101, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE730002D [122.343300 116.237500 87.531010] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73000E, 10711, 0xE730002D, 120.9404, 118.0778, 86.7202, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xE730002D [120.940400 118.077800 86.720200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73000F,  2567, 0xE7300013, 71.80383, 68.49617, 90.8596, 0.7739184, 0, 0, -0.6332853,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7300013 [71.803830 68.496170 90.859600] 0.773918 0.000000 0.000000 -0.633285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730010,  8141, 0xE730000B, 25.1953, 52.85328, 91.20112, -0.9980141, 0, 0, -0.06299128,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE730000B [25.195300 52.853280 91.201120] -0.998014 0.000000 0.000000 -0.062991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730011,  7992, 0xE7300003, 8.500902, 48.39259, 91.93716, -0.9980141, 0, 0, -0.06299128,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE7300003 [8.500902 48.392590 91.937160] -0.998014 0.000000 0.000000 -0.062991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730012,  2567, 0xE7300013, 55.78283, 48.09703, 94.62431, 0.7739184, 0, 0, -0.6332853,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE7300013 [55.782830 48.097030 94.624310] 0.773918 0.000000 0.000000 -0.633285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730013,  8141, 0xE730002C, 125.6166, 73.52705, 98.6916, -0.84983, 0, 0, -0.5270569,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE730002C [125.616600 73.527050 98.691600] -0.849830 0.000000 0.000000 -0.527057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730014,  1618, 0xE7300023, 104.6212, 66.81689, 97.17458, -0.84983, 0, 0, -0.5270569,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE7300023 [104.621200 66.816890 97.174580] -0.849830 0.000000 0.000000 -0.527057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730015,   194, 0xE7300004, 16.84626, 84.00906, 88.20154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE7300004 [16.846260 84.009060 88.201540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730016,  2567, 0xE730001C, 90.97118, 76.90007, 91.93684, 0.7739184, 0, 0, -0.6332853,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE730001C [90.971180 76.900070 91.936840] 0.773918 0.000000 0.000000 -0.633285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730017,  7992, 0xE7300025, 119.093, 101.6532, 90.43813, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE7300025 [119.093000 101.653200 90.438130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730018,  7992, 0xE730002D, 120.9168, 96.92285, 94.73016, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE730002D [120.916800 96.922850 94.730160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E730019,  1542, 0xE7300004, 19.03969, 74.99873, 88.41335, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7300004 [19.039690 74.998730 88.413350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E730019, 0x7E73001A, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7E730019, 0x7E73001B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7E730019, 0x7E73001C, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7E730019, 0x7E73001D, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73001A, 22570, 0xE7300004, 19.03969, 74.99873, 88.41335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE7300004 [19.039690 74.998730 88.413350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73001B,  4380, 0xE7300025, 109.6181, 110.2475, 94.73016, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE7300025 [109.618100 110.247500 94.730160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73001C, 22570, 0xE7300024, 118.2215, 82.23605, 95.14457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE7300024 [118.221500 82.236050 95.144570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73001D,  1955, 0xE7300026, 111.9502, 128.8955, 83.0592, 0.9805914, 0, 0, -0.1960628,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xE7300026 [111.950200 128.895500 83.059200] 0.980591 0.000000 0.000000 -0.196063 */
