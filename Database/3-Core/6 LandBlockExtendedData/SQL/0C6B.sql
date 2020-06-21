DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B000, 24476, 0x0C6B0009, 40.3205, 16.8025, -0.09999999, -0.9828542, 0, 0, -0.184384, False, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x0C6B0009 [40.320500 16.802500 -0.100000] -0.982854 0.000000 0.000000 -0.184384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B001,  1154, 0x0C6B001F, 87.43048, 159.1495, 3.697701, -0.5076183, 0, 0, -0.8615821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C6B001F [87.430480 159.149500 3.697701] -0.507618 0.000000 0.000000 -0.861582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6B001, 0x70C6B002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70C6B001, 0x70C6B003, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x70C6B001, 0x70C6B004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70C6B001, 0x70C6B005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x70C6B001, 0x70C6B006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70C6B001, 0x70C6B007, '2019-02-10 00:00:00') /* Tsuric */
     , (0x70C6B001, 0x70C6B008, '2019-02-10 00:00:00') /* Sirrocco */
     , (0x70C6B001, 0x70C6B009, '2019-02-10 00:00:00') /* Conflagration */
     , (0x70C6B001, 0x70C6B00A, '2019-02-10 00:00:00') /* Blizzard */
     , (0x70C6B001, 0x70C6B00B, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x70C6B001, 0x70C6B00C, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x70C6B001, 0x70C6B00D, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x70C6B001, 0x70C6B00E, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x70C6B001, 0x70C6B00F, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x70C6B001, 0x70C6B010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70C6B001, 0x70C6B011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70C6B001, 0x70C6B012, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70C6B001, 0x70C6B013, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x70C6B001, 0x70C6B014, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x70C6B001, 0x70C6B015, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x70C6B001, 0x70C6B016, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x70C6B001, 0x70C6B017, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70C6B001, 0x70C6B018, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70C6B001, 0x70C6B019, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70C6B001, 0x70C6B01A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70C6B001, 0x70C6B01B, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x70C6B001, 0x70C6B01C, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x70C6B001, 0x70C6B01D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x70C6B001, 0x70C6B01E, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x70C6B001, 0x70C6B01F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70C6B001, 0x70C6B020, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x70C6B001, 0x70C6B021, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70C6B001, 0x70C6B022, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70C6B001, 0x70C6B023, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70C6B001, 0x70C6B024, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x70C6B001, 0x70C6B025, '2019-02-10 00:00:00') /* Caustic */
     , (0x70C6B001, 0x70C6B026, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x70C6B001, 0x70C6B027, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70C6B001, 0x70C6B028, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70C6B001, 0x70C6B029, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x70C6B001, 0x70C6B02A, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70C6B001, 0x70C6B02B, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70C6B001, 0x70C6B02C, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70C6B001, 0x70C6B02D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70C6B001, 0x70C6B02E, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B002, 14520, 0x0C6B001F, 87.43048, 159.1495, 3.697701, -0.5076183, 0, 0, -0.8615821,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0C6B001F [87.430480 159.149500 3.697701] -0.507618 0.000000 0.000000 -0.861582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B003, 36823, 0x0C6B002D, 142.2738, 113.581, 21.8607, 0.9312615, 0, 0, -0.3643515,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C6B002D [142.273800 113.581000 21.860700] 0.931262 0.000000 0.000000 -0.364352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B004, 36822, 0x0C6B0012, 57.75443, 25.02923, 0.2618581, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6B0012 [57.754430 25.029230 0.261858] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B005, 36825, 0x0C6B0012, 56.43107, 26.09164, 0.5274593, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C6B0012 [56.431070 26.091640 0.527459] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B006, 36822, 0x0C6B0012, 61.73381, 27.27524, 0.8233601, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6B0012 [61.733810 27.275240 0.823360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B007, 14877, 0x0C6B000A, 43.2018, 30.8068, -0.09299994, 0.984261, 0, 0, 0.176721,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0C6B000A [43.201800 30.806800 -0.093000] 0.984261 0.000000 0.000000 0.176721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B008, 14878, 0x0C6B0009, 41.1475, 15.0066, -0.09299994, -0.165557, 0, 0, -0.9862002,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x0C6B0009 [41.147500 15.006600 -0.093000] -0.165557 0.000000 0.000000 -0.986200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B009, 19539, 0x0C6B0009, 45.4192, 21.1406, -0.09299994, 0.6021386, 0, 0, -0.7983915,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x0C6B0009 [45.419200 21.140600 -0.093000] 0.602139 0.000000 0.000000 -0.798392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B00A, 19538, 0x0C6B0009, 45.9731, 9.86796, -0.09299994, 0.9006126, 0, 0, -0.4346228,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x0C6B0009 [45.973100 9.867960 -0.093000] 0.900613 0.000000 0.000000 -0.434623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B00B, 14876, 0x0C6B0011, 48.9443, 14.9535, 0.007000089, 0.8255507, 0, 0, -0.5643279,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0C6B0011 [48.944300 14.953500 0.007000] 0.825551 0.000000 0.000000 -0.564328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B00C, 36825, 0x0C6B0011, 62.89567, 22.17131, 1.974313, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C6B0011 [62.895670 22.171310 1.974313] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B00D, 23489, 0x0C6B0001, 16.94359, 4.971913, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0C6B0001 [16.943590 4.971913 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B00E, 22914, 0x0C6B0001, 22.71556, 2.64718, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0C6B0001 [22.715560 2.647180 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B00F, 23489, 0x0C6B0021, 115.5365, 1.490716, 18.54115, -0.990377, 0, 0, -0.1383957,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0C6B0021 [115.536500 1.490716 18.541150] -0.990377 0.000000 0.000000 -0.138396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B010, 23482, 0x0C6B002A, 140.2227, 34.90261, 21.68523, 0.9992069, 0, 0, -0.03981884,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C6B002A [140.222700 34.902610 21.685230] 0.999207 0.000000 0.000000 -0.039819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B011, 23482, 0x0C6B0029, 125.0211, 1.563622, 20.41843, 0.9992069, 0, 0, -0.03981884,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C6B0029 [125.021100 1.563622 20.418430] 0.999207 0.000000 0.000000 -0.039819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B012, 23481, 0x0C6B0029, 126.5481, 21.5431, 20.54568, 0.9992069, 0, 0, -0.03981884,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C6B0029 [126.548100 21.543100 20.545680] 0.999207 0.000000 0.000000 -0.039819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B013, 24133, 0x0C6B0020, 88.27891, 176.8335, 1.472241, -0.5076183, 0, 0, -0.8615821,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C6B0020 [88.278910 176.833500 1.472241] -0.507618 0.000000 0.000000 -0.861582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B014,  7127, 0x0C6B0002, 3.28679, 28.4378, -0.8999987, 0.8341856, 0, 0, -0.5514838,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0C6B0002 [3.286790 28.437800 -0.899999] 0.834186 0.000000 0.000000 -0.551484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B015, 36839, 0x0C6B0022, 119.5977, 26.70395, 20.10122, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0C6B0022 [119.597700 26.703950 20.101220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B016, 36837, 0x0C6B0022, 118.5531, 26.18542, 19.70982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0C6B0022 [118.553100 26.185420 19.709820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B017,  7982, 0x0C6B0011, 66.76765, 9.630396, 1.520777, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C6B0011 [66.767650 9.630396 1.520777] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B018,  7982, 0x0C6B0011, 61.79147, 12.29996, 0.2464843, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C6B0011 [61.791470 12.299960 0.246484] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B019,  7982, 0x0C6B0011, 62.76343, 5.772128, 1.496451, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C6B0011 [62.763430 5.772128 1.496451] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B01A, 36820, 0x0C6B0019, 95.15762, 14.25068, 12.70332, -0.990377, 0, 0, -0.1383957,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C6B0019 [95.157620 14.250680 12.703320] -0.990377 0.000000 0.000000 -0.138396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B01B, 36837, 0x0C6B002A, 124.6605, 32.31888, 20.70324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0C6B002A [124.660500 32.318880 20.703240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B01C, 36821, 0x0C6B0019, 77.42285, 21.16526, 2.931654, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0C6B0019 [77.422850 21.165260 2.931654] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B01D, 36821, 0x0C6B0019, 77.16189, 23.55103, 2.978239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0C6B0019 [77.161890 23.551030 2.978239] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B01E, 36821, 0x0C6B001A, 78.44485, 24.69733, 3.764049, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0C6B001A [78.444850 24.697330 3.764049] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B01F,  7982, 0x0C6B003B, 185.0722, 68.54151, 24.25815, 0.2728292, 0, 0, -0.9620625,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C6B003B [185.072200 68.541510 24.258150] 0.272829 0.000000 0.000000 -0.962063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B020, 14876, 0x0C6B0035, 147.0206, 117.5055, 22.007, 0.9312615, 0, 0, -0.3643515,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0C6B0035 [147.020600 117.505500 22.007000] 0.931262 0.000000 0.000000 -0.364352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B021, 14520, 0x0C6B0020, 93.60012, 176.3709, 1.405154, -0.5076183, 0, 0, -0.8615821,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0C6B0020 [93.600120 176.370900 1.405154] -0.507618 0.000000 0.000000 -0.861582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B022, 14520, 0x0C6B0020, 94.95111, 187.6125, 3.278749, -0.5076183, 0, 0, -0.8615821,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0C6B0020 [94.951110 187.612500 3.278749] -0.507618 0.000000 0.000000 -0.861582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B023,  7097, 0x0C6B0020, 91.45051, 171.7217, 0.6302867, -0.5076183, 0, 0, -0.8615821,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0C6B0020 [91.450510 171.721700 0.630287] -0.507618 0.000000 0.000000 -0.861582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B024, 30447, 0x0C6B0017, 71.45741, 166.2891, -0.07100001, -0.5076183, 0, 0, -0.8615821,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0C6B0017 [71.457410 166.289100 -0.071000] -0.507618 0.000000 0.000000 -0.861582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B025, 14516, 0x0C6B002F, 139.9342, 153.2424, 20.55967, 0.9312615, 0, 0, -0.3643515,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x0C6B002F [139.934200 153.242400 20.559670] 0.931262 0.000000 0.000000 -0.364352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B026, 27564, 0x0C6B0036, 145.3582, 134.8269, 22.0175, 0.9312615, 0, 0, -0.3643515,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x0C6B0036 [145.358200 134.826900 22.017500] 0.931262 0.000000 0.000000 -0.364352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B027, 23482, 0x0C6B0011, 56.35912, 22.54272, -4.470348E-08, -0.990377, 0, 0, -0.1383957,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C6B0011 [56.359120 22.542720 0.000000] -0.990377 0.000000 0.000000 -0.138396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B028, 23481, 0x0C6B0011, 70.22066, 23.92778, 0, -0.990377, 0, 0, -0.1383957,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C6B0011 [70.220660 23.927780 0.000000] -0.990377 0.000000 0.000000 -0.138396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B029,  7127, 0x0C6B0019, 73.41488, 5.149742, 3.613337, -0.6675578, 0, 0, -0.744558,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0C6B0019 [73.414880 5.149742 3.613337] -0.667558 0.000000 0.000000 -0.744558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B02A, 24957, 0x0C6B0019, 94.91231, 9.228702, 12.12807, -0.990377, 0, 0, -0.1383957,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C6B0019 [94.912310 9.228702 12.128070] -0.990377 0.000000 0.000000 -0.138396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B02B, 24957, 0x0C6B0019, 87.46097, 10.28495, 7.869479, -0.990377, 0, 0, -0.1383957,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C6B0019 [87.460970 10.284950 7.869479] -0.990377 0.000000 0.000000 -0.138396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B02C, 24317, 0x0C6B0001, 18.44323, 16.39382, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0C6B0001 [18.443230 16.393820 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B02D,  7982, 0x0C6B0029, 132.377, 6.220158, 21.02931, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C6B0029 [132.377000 6.220158 21.029310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B02E,  7982, 0x0C6B0029, 136.6746, 9.789493, 21.38745, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C6B0029 [136.674600 9.789493 21.387450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B02F,  1542, 0x0C6B0029, 121.586, 1.272924, 20.48761, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C6B0029 [121.586000 1.272924 20.487610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6B02F, 0x70C6B030, '2019-02-10 00:00:00') /* Bones */
     , (0x70C6B02F, 0x70C6B031, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B030,  4380, 0x0C6B0029, 121.586, 1.272924, 20.48761, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C6B0029 [121.586000 1.272924 20.487610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B031,  4179, 0x0C6B0001, 15.34953, 18.55461, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0C6B0001 [15.349530 18.554610 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
