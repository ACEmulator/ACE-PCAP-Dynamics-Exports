DELETE FROM `landblock_instance` WHERE `landblock` = 0x13C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0001,  1154, 0x13C0003F, 185.2929, 157.424, 20, 0.2300668, 0, 0, -0.9731748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13C0003F [185.292900 157.424000 20.000000] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713C0001, 0x713C0002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713C0001, 0x713C0003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713C0001, 0x713C0004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x713C0001, 0x713C0005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x713C0001, 0x713C0006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x713C0001, 0x713C0007, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x713C0001, 0x713C0008, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x713C0001, 0x713C0009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713C0001, 0x713C000A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713C0001, 0x713C000B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x713C0001, 0x713C000C, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x713C0001, 0x713C000D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x713C0001, 0x713C000E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713C0001, 0x713C000F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713C0001, 0x713C0010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x713C0001, 0x713C0011, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x713C0001, 0x713C0012, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x713C0001, 0x713C0013, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x713C0001, 0x713C0014, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x713C0001, 0x713C0015, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x713C0001, 0x713C0016, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x713C0001, 0x713C0017, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x713C0001, 0x713C0018, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x713C0001, 0x713C0019, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x713C0001, 0x713C001A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x713C0001, 0x713C001B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x713C0001, 0x713C001C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0002,   214, 0x13C0003F, 185.2929, 157.424, 20, 0.2300668, 0, 0, -0.9731748,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13C0003F [185.292900 157.424000 20.000000] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0003,   214, 0x13C0003F, 177.1861, 152.2208, 19.45058, 0.2300668, 0, 0, -0.9731748,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13C0003F [177.186100 152.220800 19.450580] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0004,   201, 0x13C0002A, 127.161, 36.11209, 29.37588, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x13C0002A [127.161000 36.112090 29.375880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0005,   201, 0x13C0002A, 122.4392, 36.56416, 29.61868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x13C0002A [122.439200 36.564160 29.618680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0006,   201, 0x13C00017, 48.30462, 153.8396, 39.33388, -0.4478195, 0, 0, -0.894124,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x13C00017 [48.304620 153.839600 39.333880] -0.447820 0.000000 0.000000 -0.894124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0007, 11495, 0x13C00023, 108.2992, 65.05011, 26.52929, -0.9936053, 0, 0, -0.1129097,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x13C00023 [108.299200 65.050110 26.529290] -0.993605 0.000000 0.000000 -0.112910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0008, 11495, 0x13C0003E, 180.0381, 137.8469, 19.51593, 0.2300668, 0, 0, -0.9731748,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x13C0003E [180.038100 137.846900 19.515930] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0009,   214, 0x13C00017, 60.18125, 165.0115, 28.21884, -0.4478195, 0, 0, -0.894124,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13C00017 [60.181250 165.011500 28.218840] -0.447820 0.000000 0.000000 -0.894124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C000A,   214, 0x13C00017, 54.21532, 152.9362, 30.95679, -0.4478195, 0, 0, -0.894124,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13C00017 [54.215320 152.936200 30.956790] -0.447820 0.000000 0.000000 -0.894124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C000B,   201, 0x13C00023, 108.8936, 62.47595, 26.65474, -0.9936053, 0, 0, -0.1129097,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x13C00023 [108.893600 62.475950 26.654740] -0.993605 0.000000 0.000000 -0.112910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C000C, 21170, 0x13C0000E, 35.75056, 132.407, 38.03494, -0.4478195, 0, 0, -0.894124,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x13C0000E [35.750560 132.407000 38.034940] -0.447820 0.000000 0.000000 -0.894124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C000D, 11520, 0x13C0003E, 191.0529, 134.7773, 20.006, 0.2300668, 0, 0, -0.9731748,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x13C0003E [191.052900 134.777300 20.006000] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C000E,   214, 0x13C00038, 165.1918, 172.9359, 20, 0.3726042, 0, 0, -0.9279904,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13C00038 [165.191800 172.935900 20.000000] 0.372604 0.000000 0.000000 -0.927990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C000F,   214, 0x13C00040, 174.234, 186.1603, 19.96714, 0.3726042, 0, 0, -0.9279904,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13C00040 [174.234000 186.160300 19.967140] 0.372604 0.000000 0.000000 -0.927990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0010,   214, 0x13C00040, 178.5744, 171.1866, 20, 0.3726042, 0, 0, -0.9279904,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13C00040 [178.574400 171.186600 20.000000] 0.372604 0.000000 0.000000 -0.927990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0011, 28640, 0x13C00040, 180.0789, 190.6774, 19.10364, 0.3726042, 0, 0, -0.9279904,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x13C00040 [180.078900 190.677400 19.103640] 0.372604 0.000000 0.000000 -0.927990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0012, 11520, 0x13C0003D, 191.5174, 116.2691, 20.006, 0.2300668, 0, 0, -0.9731748,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x13C0003D [191.517400 116.269100 20.006000] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0013, 11498, 0x13C0002A, 124.2632, 38.71428, 28.74497, -0.9936053, 0, 0, -0.1129097,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x13C0002A [124.263200 38.714280 28.744970] -0.993605 0.000000 0.000000 -0.112910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0014, 11495, 0x13C00016, 56.6553, 124.3694, 39.33388, -0.4478195, 0, 0, -0.894124,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x13C00016 [56.655300 124.369400 39.333880] -0.447820 0.000000 0.000000 -0.894124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0015,   201, 0x13C00023, 113.1115, 52.23146, 26.80545, -0.9936053, 0, 0, -0.1129097,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x13C00023 [113.111500 52.231460 26.805450] -0.993605 0.000000 0.000000 -0.112910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0016, 11504, 0x13C0003F, 169.6767, 148.7229, 18.53829, 0.2300668, 0, 0, -0.9731748,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x13C0003F [169.676700 148.722900 18.538290] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0017, 11495, 0x13C00040, 187.3255, 183.8683, 19.06718, 0.3726042, 0, 0, -0.9279904,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x13C00040 [187.325500 183.868300 19.067180] 0.372604 0.000000 0.000000 -0.927990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0018, 11493, 0x13C00017, 48.33335, 154.1282, 39.33388, -0.4478195, 0, 0, -0.894124,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x13C00017 [48.333350 154.128200 39.333880] -0.447820 0.000000 0.000000 -0.894124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0019, 24960, 0x13C0003E, 179.2305, 128.5039, 19.99545, 0.2300668, 0, 0, -0.9731748,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x13C0003E [179.230500 128.503900 19.995450] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C001A, 11486, 0x13C00036, 164.1363, 133.6412, 18.85123, 0.2300668, 0, 0, -0.9731748,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x13C00036 [164.136300 133.641200 18.851230] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C001B, 11486, 0x13C0003D, 168.0702, 119.3213, 19.988, 0.2300668, 0, 0, -0.9731748,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x13C0003D [168.070200 119.321300 19.988000] 0.230067 0.000000 0.000000 -0.973175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C001C, 11520, 0x13C00023, 97.48932, 65.52318, 28.29752, -0.9936053, 0, 0, -0.1129097,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x13C00023 [97.489320 65.523180 28.297520] -0.993605 0.000000 0.000000 -0.112910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C001D,  1542, 0x13C0002A, 122.3195, 39.02592, 29.95407, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13C0002A [122.319500 39.025920 29.954070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713C001D, 0x713C001E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x713C001D, 0x713C001F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x713C001D, 0x713C0020, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x713C001D, 0x713C0021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x713C001D, 0x713C0022, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C001E,  9024, 0x13C0002A, 122.3195, 39.02592, 29.95407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x13C0002A [122.319500 39.025920 29.954070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C001F,  4179, 0x13C0002A, 122.3195, 39.02592, 28.79807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13C0002A [122.319500 39.025920 28.798070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0020,  9024, 0x13C0003E, 173.5095, 141.2736, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x13C0003E [173.509500 141.273600 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0021,  4179, 0x13C0003E, 173.5095, 141.2736, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13C0003E [173.509500 141.273600 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713C0022,  1955, 0x13C0002D, 143.0342, 109.0291, 20.09796, 0.04272658, 0, 0, -0.9990868,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x13C0002D [143.034200 109.029100 20.097960] 0.042727 0.000000 0.000000 -0.999087 */
