DELETE FROM `landblock_instance` WHERE `landblock` = 0x123F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F001,  1154, 0x123F002C, 130.3494, 89.13511, 20.01, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x123F002C [130.349400 89.135110 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123F001, 0x7123F002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7123F001, 0x7123F003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7123F001, 0x7123F004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7123F001, 0x7123F005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7123F001, 0x7123F006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7123F001, 0x7123F007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7123F001, 0x7123F008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7123F001, 0x7123F009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7123F001, 0x7123F00A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7123F001, 0x7123F00B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7123F001, 0x7123F00C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7123F001, 0x7123F00D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7123F001, 0x7123F00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7123F001, 0x7123F00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7123F001, 0x7123F010, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7123F001, 0x7123F011, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7123F001, 0x7123F012, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7123F001, 0x7123F013, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7123F001, 0x7123F014, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7123F001, 0x7123F015, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7123F001, 0x7123F016, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7123F001, 0x7123F017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7123F001, 0x7123F018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7123F001, 0x7123F019, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7123F001, 0x7123F01A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7123F001, 0x7123F01B, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7123F001, 0x7123F01C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7123F001, 0x7123F01D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7123F001, 0x7123F01E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F002, 36837, 0x123F002C, 130.3494, 89.13511, 20.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x123F002C [130.349400 89.135110 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F003, 36839, 0x123F002C, 129.7162, 83.7389, 20.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x123F002C [129.716200 83.738900 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F004, 36837, 0x123F002C, 123.4053, 83.96796, 20.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x123F002C [123.405300 83.967960 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F005, 36821, 0x123F0024, 119.5458, 75.72857, 20.00455, 0.9935394, 0, 0, -0.1134877,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x123F0024 [119.545800 75.728570 20.004550] 0.993539 0.000000 0.000000 -0.113488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F006, 36839, 0x123F002C, 143.9586, 93.22078, 20.01, 0.9935394, 0, 0, -0.1134877,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x123F002C [143.958600 93.220780 20.010000] 0.993539 0.000000 0.000000 -0.113488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F007, 36818, 0x123F0023, 112.9318, 67.39854, 20.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x123F0023 [112.931800 67.398540 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F008, 36820, 0x123F0023, 114.6765, 64.73653, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x123F0023 [114.676500 64.736530 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F009,  7114, 0x123F003F, 171.8745, 145.5544, 20.30412, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x123F003F [171.874500 145.554400 20.304120] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F00A,  7114, 0x123F003F, 173.7419, 149.3587, 20.45974, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x123F003F [173.741900 149.358700 20.459740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F00B, 36818, 0x123F0024, 110.6436, 76.11414, 20.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x123F0024 [110.643600 76.114140 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F00C, 36820, 0x123F0024, 112.3882, 73.45213, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x123F0024 [112.388200 73.452130 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F00D, 23481, 0x123F002C, 126.7199, 78.34843, 20, 0.9935394, 0, 0, -0.1134877,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x123F002C [126.719900 78.348430 20.000000] 0.993539 0.000000 0.000000 -0.113488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F00E,  7982, 0x123F0024, 116.9045, 77.11272, 19.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123F0024 [116.904500 77.112720 19.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F00F,  7982, 0x123F002C, 123.1622, 76.56689, 19.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123F002C [123.162200 76.566890 19.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F010,  7125, 0x123F0040, 189.533, 172.6909, 19.23845, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x123F0040 [189.533000 172.690900 19.238450] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F011, 36839, 0x123F0024, 113.4702, 74.69759, 20.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x123F0024 [113.470200 74.697590 20.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F012, 36837, 0x123F0024, 115.2148, 72.03559, 20.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x123F0024 [115.214800 72.035590 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F013, 36837, 0x123F002C, 122.1589, 77.20274, 20.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x123F002C [122.158900 77.202740 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F014,  7127, 0x123F002C, 129.5817, 88.69536, 20, 0.9935394, 0, 0, -0.1134877,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x123F002C [129.581700 88.695360 20.000000] 0.993539 0.000000 0.000000 -0.113488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F015, 36825, 0x123F0023, 105.6702, 66.10693, 20.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x123F0023 [105.670200 66.106930 20.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F016, 36823, 0x123F0023, 104.5606, 65.74789, 20.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x123F0023 [104.560600 65.747890 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F017, 36822, 0x123F0023, 110.8715, 65.51883, 20.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x123F0023 [110.871500 65.518830 20.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F018, 36822, 0x123F0023, 109.199, 69.51656, 20.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x123F0023 [109.199000 69.516560 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F019,  7127, 0x123F002C, 120.5448, 78.77125, 20, 0.9935394, 0, 0, -0.1134877,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x123F002C [120.544800 78.771250 20.000000] 0.993539 0.000000 0.000000 -0.113488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F01A,  7097, 0x123F003C, 191.6215, 95.98253, 28.56056, -0.5001194, 0, 0, -0.8659565,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x123F003C [191.621500 95.982530 28.560560] -0.500119 0.000000 0.000000 -0.865957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F01B, 14876, 0x123F003F, 188.7784, 159.5943, 20.70747, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x123F003F [188.778400 159.594300 20.707470] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F01C, 36825, 0x123F002C, 137.4934, 82.25751, 20.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x123F002C [137.493400 82.257510 20.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F01D, 36823, 0x123F002C, 137.4496, 80.88084, 20.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x123F002C [137.449600 80.880840 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F01E, 36822, 0x123F002C, 141.8882, 85.16714, 20.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x123F002C [141.888200 85.167140 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F01F,  1542, 0x123F002C, 126.5706, 87.44369, 20, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x123F002C [126.570600 87.443690 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123F01F, 0x7123F020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7123F01F, 0x7123F021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7123F01F, 0x7123F022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7123F01F, 0x7123F023, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F020,  4380, 0x123F002C, 126.5706, 87.44369, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x123F002C [126.570600 87.443690 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F021,  4179, 0x123F0023, 118.052, 68.67683, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x123F0023 [118.052000 68.676830 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F022,  4380, 0x123F0024, 115.5536, 76.92786, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x123F0024 [115.553600 76.927860 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123F023,  4380, 0x123F002C, 138.6831, 84.8742, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x123F002C [138.683100 84.874200 20.000000] 0.000000 0.000000 0.000000 -1.000000 */
