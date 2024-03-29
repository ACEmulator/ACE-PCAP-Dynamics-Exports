DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0001,  1154, 0xC9C00036, 160.7085, 123.4891, 0.60243, -0.455229, 0, 0, 0.890375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9C00036 [160.708500 123.489100 0.602430] -0.455229 0.000000 0.000000 0.890375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9C0001, 0x7C9C0002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C0001, 0x7C9C0003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C0001, 0x7C9C0004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C0001, 0x7C9C0005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C0001, 0x7C9C0006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C0001, 0x7C9C0007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C9C0001, 0x7C9C0008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C0001, 0x7C9C0009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C9C0001, 0x7C9C000A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C9C0001, 0x7C9C000B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C0001, 0x7C9C000C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C0001, 0x7C9C000D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C0001, 0x7C9C000E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C0001, 0x7C9C000F, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C9C0001, 0x7C9C0010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C9C0001, 0x7C9C0011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9C0001, 0x7C9C0012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C9C0001, 0x7C9C0013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C9C0001, 0x7C9C0014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C0001, 0x7C9C0015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9C0001, 0x7C9C0016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C0001, 0x7C9C0017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C0001, 0x7C9C0018, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C0001, 0x7C9C0019, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C0001, 0x7C9C001A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C9C0001, 0x7C9C001B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C9C0001, 0x7C9C001C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C9C0001, 0x7C9C001D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C0001, 0x7C9C001E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C9C0001, 0x7C9C001F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C9C0001, 0x7C9C0020, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9C0001, 0x7C9C0021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9C0001, 0x7C9C0022, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0002, 24958, 0xC9C00036, 160.7085, 123.4891, 0.60243, -0.455229, 0, 0, 0.890375,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C00036 [160.708500 123.489100 0.602430] -0.455229 0.000000 0.000000 0.890375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0003, 24958, 0xC9C00016, 69.44266, 136.1223, 4.864388, 0.816349, 0, 0, -0.577558,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C00016 [69.442660 136.122300 4.864388] 0.816349 0.000000 0.000000 -0.577558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0004, 11478, 0xC9C0000E, 35.15499, 138.9073, 9.052817, 0.017508, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C0000E [35.154990 138.907300 9.052817] 0.017508 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0005, 11478, 0xC9C0000E, 33.10174, 122.9043, 9.223922, 0.017508, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C0000E [33.101740 122.904300 9.223922] 0.017508 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0006, 23482, 0xC9C0000D, 38.22627, 109.6494, 9.677026, 0.017508, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C0000D [38.226270 109.649400 9.677026] 0.017508 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0007,  7081, 0xC9C0003D, 174.4733, 99.39505, 1.727579, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC9C0003D [174.473300 99.395050 1.727579] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0008, 24958, 0xC9C0000D, 36.284, 118.7902, 9.071952, 0.822765, 0, 0, -0.568382,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C0000D [36.284000 118.790200 9.071952] 0.822765 0.000000 0.000000 -0.568382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0009,  7081, 0xC9C0003D, 176.1228, 104.4281, 1.308161, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC9C0003D [176.122800 104.428100 1.308161] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C000A,  7346, 0xC9C0001E, 95.62843, 133.0435, 4.641254, 0.017508, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC9C0001E [95.628430 133.043500 4.641254] 0.017508 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C000B, 24958, 0xC9C00006, 4.071136, 126.8841, 11.65554, -0.57884, 0, 0, -0.815441,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C00006 [4.071136 126.884100 11.655540] -0.578840 0.000000 0.000000 -0.815441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C000C, 23482, 0xC9C00004, 19.87593, 90.30939, 12.34367, -0.283621, 0, 0, -0.958936,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C00004 [19.875930 90.309390 12.343670] -0.283621 0.000000 0.000000 -0.958936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C000D, 23482, 0xC9C0000F, 42.94418, 152.3653, 7.724212, 0.017508, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C0000F [42.944180 152.365300 7.724212] 0.017508 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C000E, 23482, 0xC9C00004, 11.65087, 80.48222, 13.02909, 0.670596, 0, 0, -0.741823,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C00004 [11.650870 80.482220 13.029090] 0.670596 0.000000 0.000000 -0.741823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C000F, 14872, 0xC9C0000C, 35.44052, 84.62914, 11.99419, -0.283621, 0, 0, -0.958936,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC9C0000C [35.440520 84.629140 11.994190] -0.283621 0.000000 0.000000 -0.958936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0010,  7090, 0xC9C0003F, 187.3245, 163.9848, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9C0003F [187.324500 163.984800 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0011,  7089, 0xC9C0001E, 73.08464, 139.9293, 4.253391, 0.017508, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9C0001E [73.084640 139.929300 4.253391] 0.017508 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0012,  4254, 0xC9C00005, 19.77013, 117.2702, 13.39336, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC9C00005 [19.770130 117.270200 13.393360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0013,  4254, 0xC9C00005, 18.17013, 119.6702, 13.39336, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC9C00005 [18.170130 119.670200 13.393360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0014, 24958, 0xC9C0000C, 39.65494, 78.56422, 11.9948, -0.283621, 0, 0, -0.958936,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C0000C [39.654940 78.564220 11.994800] -0.283621 0.000000 0.000000 -0.958936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0015, 24958, 0xC9C00004, 18.10775, 89.16147, 12.48582, -0.283621, 0, 0, -0.958936,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9C00004 [18.107750 89.161470 12.485820] -0.283621 0.000000 0.000000 -0.958936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0016, 23482, 0xC9C0000B, 35.10262, 51.93187, 13.67234, -0.283621, 0, 0, -0.958936,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C0000B [35.102620 51.931870 13.672340] -0.283621 0.000000 0.000000 -0.958936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0017, 23482, 0xC9C00003, 13.73333, 58.06688, 14.01665, 0.670596, 0, 0, -0.741823,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C00003 [13.733330 58.066880 14.016650] 0.670596 0.000000 0.000000 -0.741823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0018, 11478, 0xC9C0003D, 188.1703, 110.0239, 0.813745, 0.434074, 0, 0, -0.900877,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C0003D [188.170300 110.023900 0.813745] 0.434074 0.000000 0.000000 -0.900877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0019, 11478, 0xC9C0003E, 191.0256, 133.8185, -0.0176, -0.987705, 0, 0, -0.156332,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C0003E [191.025600 133.818500 -0.017600] -0.987705 0.000000 0.000000 -0.156332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C001A,  7090, 0xC9C0001E, 73.22167, 129.9763, 5.071385, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC9C0001E [73.221670 129.976300 5.071385] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C001B, 24275, 0xC9C0003C, 188.3646, 83.65128, 4.065271, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC9C0003C [188.364600 83.651280 4.065271] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C001C, 24277, 0xC9C0003C, 186.6925, 92.14386, 2.649841, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC9C0003C [186.692500 92.143860 2.649841] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C001D, 23482, 0xC9C0003D, 183.2263, 101.3053, 1.557893, 0.434074, 0, 0, -0.900877,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C0003D [183.226300 101.305300 1.557893] 0.434074 0.000000 0.000000 -0.900877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C001E, 24279, 0xC9C0003D, 168.055, 108.8908, 0.92909, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC9C0003D [168.055000 108.890800 0.929090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C001F,  4216, 0xC9C00005, 2.666656, 99.23489, 13.5182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC9C00005 [2.666656 99.234890 13.518200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0020, 11478, 0xC9C00004, 1.601901, 72.14284, 13.84891, 0.670596, 0, 0, -0.741823,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9C00004 [1.601901 72.142840 13.848910] 0.670596 0.000000 0.000000 -0.741823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0021, 23482, 0xC9C00004, 13.39616, 72.52205, 12.88365, -0.283621, 0, 0, -0.958936,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C00004 [13.396160 72.522050 12.883650] -0.283621 0.000000 0.000000 -0.958936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0022, 24280, 0xC9C0003F, 179.7975, 150.9971, 0.00455, -0.987705, 0, 0, -0.156332,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9C0003F [179.797500 150.997100 0.004550] -0.987705 0.000000 0.000000 -0.156332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0023,  1542, 0xC9C00005, 15.44563, 116.2859, 11.02237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9C00005 [15.445630 116.285900 11.022370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9C0023, 0x7C9C0024, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7C9C0023, 0x7C9C0025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C9C0023, 0x7C9C0026, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0024, 22571, 0xC9C00005, 15.44563, 116.2859, 11.02237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC9C00005 [15.445630 116.285900 11.022370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0025,  4179, 0xC9C0001E, 73.13764, 132.3748, 4.87396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC9C0001E [73.137640 132.374800 4.873960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C0026,  4380, 0xC9C0003D, 168.9764, 113.5007, 0.541608, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC9C0003D [168.976400 113.500700 0.541608] 0.000000 0.000000 0.000000 -1.000000 */
