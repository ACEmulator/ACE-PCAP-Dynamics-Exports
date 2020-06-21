DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B000,  8379, 0xBE5B0022, 99.8725, 28.6991, 5.937, -0.6196172, 0, 0, 0.7849042, False, '2019-02-10 00:00:00'); /* Banderling Conquest Dungeon */
/* @teleloc 0xBE5B0022 [99.872500 28.699100 5.937000] -0.619617 0.000000 0.000000 0.784904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B001,  1154, 0xBE5B003B, 171.7735, 66.52115, 6.0055, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE5B003B [171.773500 66.521150 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5B001, 0x7BE5B002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BE5B001, 0x7BE5B003, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7BE5B001, 0x7BE5B004, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BE5B001, 0x7BE5B005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BE5B001, 0x7BE5B006, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BE5B001, 0x7BE5B007, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7BE5B001, 0x7BE5B008, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BE5B001, 0x7BE5B009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BE5B001, 0x7BE5B00A, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BE5B001, 0x7BE5B00B, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7BE5B001, 0x7BE5B00C, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BE5B001, 0x7BE5B00D, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BE5B001, 0x7BE5B00E, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BE5B001, 0x7BE5B00F, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7BE5B001, 0x7BE5B010, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BE5B001, 0x7BE5B011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BE5B001, 0x7BE5B012, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BE5B001, 0x7BE5B013, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BE5B001, 0x7BE5B014, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BE5B001, 0x7BE5B015, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B002,   211, 0xBE5B003B, 171.7735, 66.52115, 6.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5B003B [171.773500 66.521150 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B003,  1619, 0xBE5B003B, 175.039, 68.88463, 6.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBE5B003B [175.039000 68.884630 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B004,  6534, 0xBE5B0015, 54.76046, 114.2626, 6.01, -0.6662456, 0, 0, -0.7457324,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBE5B0015 [54.760460 114.262600 6.010000] -0.666246 0.000000 0.000000 -0.745732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B005,    12, 0xBE5B0015, 50.2155, 96.89446, 6.012, -0.6662456, 0, 0, -0.7457324,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE5B0015 [50.215500 96.894460 6.012000] -0.666246 0.000000 0.000000 -0.745732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B006,   947, 0xBE5B0021, 101.4174, 19.6992, 6.0055, 0.1046492, 0, 0, -0.9945092,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBE5B0021 [101.417400 19.699200 6.005500] 0.104649 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B007,  1535, 0xBE5B003C, 185.3827, 78.17066, 6.000001, 0.9774902, 0, 0, -0.2109807,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBE5B003C [185.382700 78.170660 6.000001] 0.977490 0.000000 0.000000 -0.210981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B008,   948, 0xBE5B0021, 96.10242, 14.84357, 6.00495, 0.1046492, 0, 0, -0.9945092,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE5B0021 [96.102420 14.843570 6.004950] 0.104649 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B009,   200, 0xBE5B003B, 176.3794, 71.3452, 6.011, 0.9774902, 0, 0, -0.2109807,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE5B003B [176.379400 71.345200 6.011000] 0.977490 0.000000 0.000000 -0.210981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B00A,  1616, 0xBE5B0014, 54.44773, 81.21198, 6.0045, -0.6662456, 0, 0, -0.7457324,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBE5B0014 [54.447730 81.211980 6.004500] -0.666246 0.000000 0.000000 -0.745732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B00B,  1616, 0xBE5B001C, 76.53785, 88.27371, 6.0045, -0.6662456, 0, 0, -0.7457324,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBE5B001C [76.537850 88.273710 6.004500] -0.666246 0.000000 0.000000 -0.745732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B00C,  1622, 0xBE5B0019, 85.97598, 5.864075, 6.012, 0.1046492, 0, 0, -0.9945092,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBE5B0019 [85.975980 5.864075 6.012000] 0.104649 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B00D,     8, 0xBE5B001A, 95.33287, 26.21798, 6.00495, 0.1046492, 0, 0, -0.9945092,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE5B001A [95.332870 26.217980 6.004950] 0.104649 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B00E,   941, 0xBE5B003C, 169.1589, 80.65646, 6.01, 0.9774902, 0, 0, -0.2109807,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBE5B003C [169.158900 80.656460 6.010000] 0.977490 0.000000 0.000000 -0.210981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B00F,  1987, 0xBE5B003B, 187.1369, 65.56288, 6.000001, 0.9774902, 0, 0, -0.2109807,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBE5B003B [187.136900 65.562880 6.000001] 0.977490 0.000000 0.000000 -0.210981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B010,  2584, 0xBE5B0019, 91.5272, 8.292634, 6, 0.1046492, 0, 0, -0.9945092,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBE5B0019 [91.527200 8.292634 6.000000] 0.104649 0.000000 0.000000 -0.994509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B011,   215, 0xBE5B0014, 59.88128, 79.45245, 6.012, -0.6662456, 0, 0, -0.7457324,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE5B0014 [59.881280 79.452450 6.012000] -0.666246 0.000000 0.000000 -0.745732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B012,   211, 0xBE5B0021, 98.94341, 18.89796, 6.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5B0021 [98.943410 18.897960 6.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B013,   948, 0xBE5B0021, 104.042, 18.96061, 6.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE5B0021 [104.042000 18.960610 6.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B014,   211, 0xBE5B0021, 106.2478, 23.0084, 6.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5B0021 [106.247800 23.008400 6.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B015,   211, 0xBE5B0021, 101.0079, 16.88357, 6.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5B0021 [101.007900 16.883570 6.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B016,  1542, 0xBE5B003B, 174.3755, 69.84368, 6, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE5B003B [174.375500 69.843680 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5B016, 0x7BE5B017, '2019-02-10 00:00:00') /* Corpse */
     , (0x7BE5B016, 0x7BE5B018, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B017,  4180, 0xBE5B003B, 174.3755, 69.84368, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBE5B003B [174.375500 69.843680 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5B018,  4379, 0xBE5B003B, 174.7038, 71.78076, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBE5B003B [174.703800 71.780760 6.000000] 0.887011 0.000000 0.000000 -0.461749 */
