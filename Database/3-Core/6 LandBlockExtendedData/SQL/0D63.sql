DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63001,  1154, 0x0D630002, 16.46379, 47.69569, 40.62592, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D630002 [16.463790 47.695690 40.625920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D63001, 0x70D63002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D63001, 0x70D63003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D63001, 0x70D63004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70D63001, 0x70D63005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D63001, 0x70D63006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D63001, 0x70D63007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D63001, 0x70D63008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D63001, 0x70D63009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70D63001, 0x70D6300A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70D63001, 0x70D6300B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D63001, 0x70D6300C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D63001, 0x70D6300D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70D63001, 0x70D6300E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70D63001, 0x70D6300F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D63001, 0x70D63010, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70D63001, 0x70D63011, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70D63001, 0x70D63012, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70D63001, 0x70D63013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D63001, 0x70D63014, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70D63001, 0x70D63015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D63001, 0x70D63016, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70D63001, 0x70D63017, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D63001, 0x70D63018, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D63001, 0x70D63019, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D63001, 0x70D6301A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70D63001, 0x70D6301B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63002,  7982, 0x0D630002, 16.46379, 47.69569, 40.62592, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D630002 [16.463790 47.695690 40.625920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63003,  7982, 0x0D630002, 20.93493, 43.15277, 41.54272, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D630002 [20.934930 43.152770 41.542720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63004, 36825, 0x0D630002, 0.940552, 36.99196, 41.92617, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D630002 [0.940552 36.991960 41.926170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63005, 36823, 0x0D630002, 2.066238, 36.68726, 41.83237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D630002 [2.066238 36.687260 41.832370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63006, 36823, 0x0D630002, 2.075333, 33.50451, 41.83161, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D630002 [2.075333 33.504510 41.831610] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63007, 23481, 0x0D630012, 55.83414, 24.10819, 34.04147, -0.757484, 0, 0, -0.652854,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D630012 [55.834140 24.108190 34.041470] -0.757484 0.000000 0.000000 -0.652854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63008, 23481, 0x0D630017, 70.49604, 161.6067, 18.6581, -0.713081, 0, 0, -0.701082,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D630017 [70.496040 161.606700 18.658100] -0.713081 0.000000 0.000000 -0.701082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63009, 36821, 0x0D630017, 64.89857, 149.814, 20.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D630017 [64.898570 149.814000 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6300A, 36821, 0x0D630017, 67.7182, 152.174, 19.68019, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D630017 [67.718200 152.174000 19.680190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6300B, 36818, 0x0D630017, 69.72682, 149.8094, 19.71247, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D630017 [69.726820 149.809400 19.712470] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6300C,  9264, 0x0D630017, 68.81519, 164.0565, 18.62303, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D630017 [68.815190 164.056500 18.623030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6300D, 36860, 0x0D630017, 62.94876, 164.4416, 19.0798, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0D630017 [62.948760 164.441600 19.079800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6300E, 23555, 0x0D630017, 63.94862, 164.9961, 18.92377, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0D630017 [63.948620 164.996100 18.923770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6300F, 36818, 0x0D630017, 70.00678, 157.229, 19.07083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D630017 [70.006780 157.229000 19.070830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63010, 36839, 0x0D630010, 42.92064, 191.045, 20.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0D630010 [42.920640 191.045000 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63011, 36837, 0x0D630010, 43.51171, 185.644, 20.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0D630010 [43.511710 185.644000 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63012, 36839, 0x0D630018, 48.12162, 191.6364, 19.99986, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0D630018 [48.121620 191.636400 19.999860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63013,  9264, 0x0D630018, 62.80626, 174.6883, 18.79515, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D630018 [62.806260 174.688300 18.795150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63014, 10810, 0x0D630018, 63.42337, 168.8342, 18.72792, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0D630018 [63.423370 168.834200 18.727920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63015,  9264, 0x0D630018, 58.42749, 169.119, 19.16004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D630018 [58.427490 169.119000 19.160040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63016, 10814, 0x0D630018, 59.49009, 169.4156, 19.07149, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0D630018 [59.490090 169.415600 19.071490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63017, 14520, 0x0D630001, 13.11411, 23.11098, 40.76899, -0.391609, 0, 0, -0.920132,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D630001 [13.114110 23.110980 40.768990] -0.391609 0.000000 0.000000 -0.920132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63018, 14520, 0x0D630002, 21.99971, 39.09665, 40.17669, -0.391609, 0, 0, -0.920132,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D630002 [21.999710 39.096650 40.176690] -0.391609 0.000000 0.000000 -0.920132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D63019,  7097, 0x0D630002, 10.55381, 33.43605, 41.13052, -0.391609, 0, 0, -0.920132,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D630002 [10.553810 33.436050 41.130520] -0.391609 0.000000 0.000000 -0.920132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6301A, 30447, 0x0D630024, 111.6552, 74.79057, 14.57804, 0.91045, 0, 0, -0.41362,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0D630024 [111.655200 74.790570 14.578040] 0.910450 0.000000 0.000000 -0.413620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6301B, 15267, 0x0D630003, 19.24016, 52.34748, 39.68207, -0.391609, 0, 0, -0.920132,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0D630003 [19.240160 52.347480 39.682070] -0.391609 0.000000 0.000000 -0.920132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6301C,  1542, 0x0D630017, 69.83556, 155.1361, 19.25236, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D630017 [69.835560 155.136100 19.252360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6301C, 0x70D6301D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70D6301C, 0x70D6301E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6301D,  4179, 0x0D630017, 69.83556, 155.1361, 19.25236, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0D630017 [69.835560 155.136100 19.252360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6301E,  4380, 0x0D630010, 46.81584, 188.1386, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D630010 [46.815840 188.138600 20.000000] 0.000000 0.000000 0.000000 -1.000000 */
