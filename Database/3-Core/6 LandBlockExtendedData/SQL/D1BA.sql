DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA001,  1154, 0xD1BA003D, 178.709, 111.2667, 138.8289, -0.9405791, 0, 0, -0.3395748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1BA003D [178.709000 111.266700 138.828900] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1BA001, 0x7D1BA002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BA001, 0x7D1BA003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BA001, 0x7D1BA004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BA001, 0x7D1BA005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D1BA001, 0x7D1BA006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D1BA001, 0x7D1BA007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D1BA001, 0x7D1BA008, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D1BA001, 0x7D1BA009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1BA001, 0x7D1BA00A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D1BA001, 0x7D1BA00B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D1BA001, 0x7D1BA00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D1BA001, 0x7D1BA00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D1BA001, 0x7D1BA00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D1BA001, 0x7D1BA00F, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7D1BA001, 0x7D1BA010, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7D1BA001, 0x7D1BA011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7D1BA001, 0x7D1BA012, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D1BA001, 0x7D1BA013, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D1BA001, 0x7D1BA014, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1BA001, 0x7D1BA015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1BA001, 0x7D1BA016, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1BA001, 0x7D1BA017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D1BA001, 0x7D1BA018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D1BA001, 0x7D1BA019, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA002, 35731, 0xD1BA003D, 178.709, 111.2667, 138.8289, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BA003D [178.709000 111.266700 138.828900] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA003, 35731, 0xD1BA003D, 181.0151, 106.2038, 138.1752, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BA003D [181.015100 106.203800 138.175200] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA004, 35731, 0xD1BA003D, 178.2311, 113.9814, 137.3602, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BA003D [178.231100 113.981400 137.360200] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA005, 35732, 0xD1BA003D, 177.5237, 108.0465, 138.8289, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD1BA003D [177.523700 108.046500 138.828900] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA006, 35732, 0xD1BA003D, 177.0731, 110.891, 137.5188, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD1BA003D [177.073100 110.891000 137.518800] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA007, 24280, 0xD1BA0028, 113.0717, 171.7726, 123.8156, 0.4915281, 0, 0, -0.8708617,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD1BA0028 [113.071700 171.772600 123.815600] 0.491528 0.000000 0.000000 -0.870862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA008, 14872, 0xD1BA000E, 45.24993, 134.6007, 98.52921, -0.1459336, 0, 0, -0.9892944,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD1BA000E [45.249930 134.600700 98.529210] -0.145934 0.000000 0.000000 -0.989294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA009, 23482, 0xD1BA0013, 63.84871, 55.32946, 101.9622, 0.9470606, 0, 0, -0.3210549,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1BA0013 [63.848710 55.329460 101.962200] 0.947061 0.000000 0.000000 -0.321055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA00A,  7334, 0xD1BA000F, 25.69851, 153.5803, 98.78796, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD1BA000F [25.698510 153.580300 98.787960] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA00B,  7334, 0xD1BA000F, 25.69851, 149.5803, 98.78796, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD1BA000F [25.698510 149.580300 98.787960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA00C, 35731, 0xD1BA0001, 0.3121643, 0.5620056, 98.00604, 0.73651, 0, 0, -0.6764266,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD1BA0001 [0.312164 0.562006 98.006040] 0.736510 0.000000 0.000000 -0.676427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA00D, 35732, 0xD1BA0001, 2.829838, 3.143545, 98.0066, 0.73651, 0, 0, -0.6764266,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD1BA0001 [2.829838 3.143545 98.006600] 0.736510 0.000000 0.000000 -0.676427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA00E, 24958, 0xD1BA001A, 74.81403, 36.76506, 104.9328, 0.9470606, 0, 0, -0.3210549,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD1BA001A [74.814030 36.765060 104.932800] 0.947061 0.000000 0.000000 -0.321055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA00F, 21550, 0xD1BA0012, 55.37982, 33.53384, 99.85146, -0.9778073, 0, 0, -0.2095065,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0xD1BA0012 [55.379820 33.533840 99.851460] -0.977807 0.000000 0.000000 -0.209507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA010,  7086, 0xD1BA000F, 45.81859, 144.8784, 99.535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD1BA000F [45.818590 144.878400 99.535000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA011,  7086, 0xD1BA000F, 46.80336, 150.2217, 99.80772, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD1BA000F [46.803360 150.221700 99.807720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA012,  7346, 0xD1BA000F, 47.31397, 145.6808, 99.89281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD1BA000F [47.313970 145.680800 99.892810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA013,  7346, 0xD1BA0017, 51.95512, 149.2947, 100.9959, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD1BA0017 [51.955120 149.294700 100.995900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA014, 11478, 0xD1BA0013, 55.91624, 56.36585, 103.1254, -0.9778073, 0, 0, -0.2095065,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1BA0013 [55.916240 56.365850 103.125400] -0.977807 0.000000 0.000000 -0.209507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA015, 23482, 0xD1BA0012, 53.22863, 30.25992, 99.30715, 0.9470606, 0, 0, -0.3210549,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1BA0012 [53.228630 30.259920 99.307150] 0.947061 0.000000 0.000000 -0.321055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA016, 11478, 0xD1BA001B, 74.67723, 53.14563, 104.8748, -0.9778073, 0, 0, -0.2095065,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1BA001B [74.677230 53.145630 104.874800] -0.977807 0.000000 0.000000 -0.209507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA017, 24958, 0xD1BA001A, 76.29097, 43.17347, 105.4251, -0.9778073, 0, 0, -0.2095065,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD1BA001A [76.290970 43.173470 105.425100] -0.977807 0.000000 0.000000 -0.209507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA018, 23482, 0xD1BA002F, 135.1528, 153.6928, 128.3543, 0.4915281, 0, 0, -0.8708617,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1BA002F [135.152800 153.692800 128.354300] 0.491528 0.000000 0.000000 -0.870862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA019, 14874, 0xD1BA003D, 171.771, 103.8944, 138.1912, -0.9405791, 0, 0, -0.3395748,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD1BA003D [171.771000 103.894400 138.191200] -0.940579 0.000000 0.000000 -0.339575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA01A,  1542, 0xD1BA000F, 24.52885, 150.0547, 94.63676, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1BA000F [24.528850 150.054700 94.636760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1BA01A, 0x7D1BA01B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7D1BA01A, 0x7D1BA01C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA01B, 22571, 0xD1BA000F, 24.52885, 150.0547, 94.63676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD1BA000F [24.528850 150.054700 94.636760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BA01C,  4380, 0xD1BA0017, 49.69989, 146.3191, 100.4417, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD1BA0017 [49.699890 146.319100 100.441700] 0.000000 0.000000 0.000000 -1.000000 */
