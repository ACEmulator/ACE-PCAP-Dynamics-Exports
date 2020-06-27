DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E000,  1112, 0xBD9E0038, 153.2, 188, 1.837, -0.398749, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Isle of Tears Portal */
/* @teleloc 0xBD9E0038 [153.200000 188.000000 1.837000] -0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E001,   509, 0xBD9E000B, 42.3517, 58.6909, 9.595932, -0.398749, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xBD9E000B [42.351700 58.690900 9.595932] -0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E002,  1154, 0xBD9E002A, 124.5798, 46.03958, 1.5511, 0.01331393, 0, 0, -0.9999114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD9E002A [124.579800 46.039580 1.551100] 0.013314 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD9E002, 0x7BD9E003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BD9E002, 0x7BD9E004, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BD9E002, 0x7BD9E005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BD9E002, 0x7BD9E006, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BD9E002, 0x7BD9E007, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BD9E002, 0x7BD9E008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD9E002, 0x7BD9E009, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BD9E002, 0x7BD9E00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BD9E002, 0x7BD9E00B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BD9E002, 0x7BD9E00C, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BD9E002, 0x7BD9E00D, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD9E002, 0x7BD9E00E, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BD9E002, 0x7BD9E00F, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E003,  2577, 0xBD9E002A, 124.5798, 46.03958, 1.5511, 0.01331393, 0, 0, -0.9999114,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBD9E002A [124.579800 46.039580 1.551100] 0.013314 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E004,  1986, 0xBD9E0024, 115.6211, 79.57342, 1.100001, 0.9496062, 0, 0, -0.3134456,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBD9E0024 [115.621100 79.573420 1.100001] 0.949606 0.000000 0.000000 -0.313446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E005,   941, 0xBD9E0025, 115.8134, 111.9693, 1.11, 0.9496062, 0, 0, -0.3134456,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD9E0025 [115.813400 111.969300 1.110000] 0.949606 0.000000 0.000000 -0.313446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E006,  2577, 0xBD9E0024, 112.9282, 81.47258, 1.1011, 0.01331393, 0, 0, -0.9999114,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBD9E0024 [112.928200 81.472580 1.101100] 0.013314 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E007,  8010, 0xBD9E0025, 106.9015, 96.91515, 1.085, 0.9496062, 0, 0, -0.3134456,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBD9E0025 [106.901500 96.915150 1.085000] 0.949606 0.000000 0.000000 -0.313446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E008,  1612, 0xBD9E0024, 96.46725, 86.87923, 1.1045, 0.9496062, 0, 0, -0.3134456,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD9E0024 [96.467250 86.879230 1.104500] 0.949606 0.000000 0.000000 -0.313446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E009,  2578, 0xBD9E0033, 153.7604, 58.44627, 1.101, 0.01331393, 0, 0, -0.9999114,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBD9E0033 [153.760400 58.446270 1.101000] 0.013314 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E00A,   215, 0xBD9E0024, 118.4483, 73.65063, 1.112, 0.01331393, 0, 0, -0.9999114,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD9E0024 [118.448300 73.650630 1.112000] 0.013314 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E00B,   192, 0xBD9E0024, 111.9199, 90.126, 1.1035, 0.9496062, 0, 0, -0.3134456,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD9E0024 [111.919900 90.126000 1.103500] 0.949606 0.000000 0.000000 -0.313446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E00C,  7985, 0xBD9E002B, 126.9083, 54.89228, 1.1003, 0.01331393, 0, 0, -0.9999114,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBD9E002B [126.908300 54.892280 1.100300] 0.013314 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E00D,  1612, 0xBD9E002C, 130.874, 80.85969, 1.1045, 0.9496062, 0, 0, -0.3134456,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD9E002C [130.874000 80.859690 1.104500] 0.949606 0.000000 0.000000 -0.313446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E00E,    20, 0xBD9E002C, 136.3908, 80.28004, 1.10935, 0.01331393, 0, 0, -0.9999114,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBD9E002C [136.390800 80.280040 1.109350] 0.013314 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E00F,  2577, 0xBD9E002C, 130.2679, 94.49277, 1.1011, 0.9496062, 0, 0, -0.3134456,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBD9E002C [130.267900 94.492770 1.101100] 0.949606 0.000000 0.000000 -0.313446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E010,  1542, 0xBD9E0003, 2.671764, 55.5805, 10.39301, -0.9991703, 0, 0, -0.04072675, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD9E0003 [2.671764 55.580500 10.393010] -0.999170 0.000000 0.000000 -0.040727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD9E010, 0x7BD9E011, '2019-02-10 00:00:00') /* Some Changes for February 2012 (45488) */
     , (0x7BD9E010, 0x7BD9E012, '2019-02-10 00:00:00') /* Pack Burun Kukuur (29919) */
     , (0x7BD9E010, 0x7BD9E013, '2019-02-10 00:00:00') /* Moons Flag (16920) */
     , (0x7BD9E010, 0x7BD9E014, '2019-02-10 00:00:00') /* Golden Gromnie (9511) */
     , (0x7BD9E010, 0x7BD9E015, '2019-02-10 00:00:00') /* Jewel of Fire and Ice (14528) */
     , (0x7BD9E010, 0x7BD9E016, '2019-02-10 00:00:00') /* Craftable Prism Fragment of Acid (14530) */
     , (0x7BD9E010, 0x7BD9E017, '2019-02-10 00:00:00') /* Peerless Healing Kit (632) */
     , (0x7BD9E010, 0x7BD9E018, '2019-02-10 00:00:00') /* Elysa's Favor (14452) */
     , (0x7BD9E010, 0x7BD9E019, '2019-02-10 00:00:00') /* Torn Cloth Scrap (35426) */
     , (0x7BD9E010, 0x7BD9E01A, '2019-02-10 00:00:00') /* Potion of Healing (377) */
     , (0x7BD9E010, 0x7BD9E01B, '2019-02-10 00:00:00') /* Pack (136) */
     , (0x7BD9E010, 0x7BD9E01C, '2019-02-10 00:00:00') /* Moons Flag (16920) */
     , (0x7BD9E010, 0x7BD9E01D, '2019-02-10 00:00:00') /* Torn Cloth Scrap (35419) */
     , (0x7BD9E010, 0x7BD9E01E, '2019-02-10 00:00:00') /* Torn Cloth Scrap (35420) */
     , (0x7BD9E010, 0x7BD9E01F, '2019-02-10 00:00:00') /* Torn Cloth Scrap (35424) */
     , (0x7BD9E010, 0x7BD9E020, '2019-02-10 00:00:00') /* Iron Pea (8328) */
     , (0x7BD9E010, 0x7BD9E021, '2019-02-10 00:00:00') /* First Half of a Battered Crossbow (31462) */
     , (0x7BD9E010, 0x7BD9E022, '2019-02-10 00:00:00') /* Pack Martine (29921) */
     , (0x7BD9E010, 0x7BD9E023, '2019-02-10 00:00:00') /* Heavy Crossbow (311) */
     , (0x7BD9E010, 0x7BD9E024, '2019-02-10 00:00:00') /* Yumi (363) */
     , (0x7BD9E010, 0x7BD9E025, '2019-02-10 00:00:00') /* Some Changes for February 2012 (45488) */
     , (0x7BD9E010, 0x7BD9E026, '2019-02-10 00:00:00') /* Gold Scarab (687) */
     , (0x7BD9E010, 0x7BD9E027, '2019-02-10 00:00:00') /* Hollowed-Out Tree Trunk (14553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E011, 45488, 0xBD9E0003, 2.671764, 55.5805, 10.39301, -0.9991703, 0, 0, -0.04072675,  True, '2019-02-10 00:00:00'); /* Some Changes for February 2012 */
/* @teleloc 0xBD9E0003 [2.671764 55.580500 10.393010] -0.999170 0.000000 0.000000 -0.040727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E012, 29919, 0xBD9E0003, 4.777438, 66.01633, 11.56822, -0.8458855, 0, 0, -0.5333645,  True, '2019-02-10 00:00:00'); /* Pack Burun Kukuur */
/* @teleloc 0xBD9E0003 [4.777438 66.016330 11.568220] -0.845886 0.000000 0.000000 -0.533365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E013, 16920, 0xBD9E0003, 5.314096, 64.04907, 10.91238, -0.8276854, 0, 0, -0.5611925,  True, '2019-02-10 00:00:00'); /* Moons Flag */
/* @teleloc 0xBD9E0003 [5.314096 64.049070 10.912380] -0.827685 0.000000 0.000000 -0.561193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E014,  9511, 0xBD9E0003, 6.18553, 62.65993, 10.05826, -0.8795762, 0, 0, -0.4757581,  True, '2019-02-10 00:00:00'); /* Golden Gromnie */
/* @teleloc 0xBD9E0003 [6.185530 62.659930 10.058260] -0.879576 0.000000 0.000000 -0.475758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E015, 14528, 0xBD9E0003, 9.813844, 69.1937, 9.591518, -0.9337115, 0, 0, -0.3580262,  True, '2019-02-10 00:00:00'); /* Jewel of Fire and Ice */
/* @teleloc 0xBD9E0003 [9.813844 69.193700 9.591518] -0.933712 0.000000 0.000000 -0.358026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E016, 14530, 0xBD9E0003, 10.26347, 68.70058, 9.238119, 0.9337115, 0, 0, 0.3580263,  True, '2019-02-10 00:00:00'); /* Craftable Prism Fragment of Acid */
/* @teleloc 0xBD9E0003 [10.263470 68.700580 9.238119] 0.933712 0.000000 0.000000 0.358026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E017,   632, 0xBD9E0003, 1.063846, 61.23066, 12.71859, -0.8596905, 0, 0, -0.5108151,  True, '2019-02-10 00:00:00'); /* Peerless Healing Kit */
/* @teleloc 0xBD9E0003 [1.063846 61.230660 12.718590] -0.859691 0.000000 0.000000 -0.510815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E018, 14452, 0xBD9E0003, 2.533999, 60.35762, 11.63174, -0.8596905, 0, 0, -0.5108151,  True, '2019-02-10 00:00:00'); /* Elysa's Favor */
/* @teleloc 0xBD9E0003 [2.533999 60.357620 11.631740] -0.859691 0.000000 0.000000 -0.510815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E019, 35426, 0xBD9E0003, 2.449225, 63.55916, 12.5521, 0.9900541, 0, 0, -0.1406871,  True, '2019-02-10 00:00:00'); /* Torn Cloth Scrap */
/* @teleloc 0xBD9E0003 [2.449225 63.559160 12.552100] 0.990054 0.000000 0.000000 -0.140687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E01A,   377, 0xBD9E0003, 0.8339096, 62.40478, 13.13794, -0.01479052, 0, 0, -0.9998906,  True, '2019-02-10 00:00:00'); /* Potion of Healing */
/* @teleloc 0xBD9E0003 [0.833910 62.404780 13.137940] -0.014791 0.000000 0.000000 -0.999891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E01B,   136, 0xBD9E0003, 6.897301, 66.00216, 10.40608, 0.8077756, 0, 0, 0.5894901,  True, '2019-02-10 00:00:00'); /* Pack */
/* @teleloc 0xBD9E0003 [6.897301 66.002160 10.406080] 0.807776 0.000000 0.000000 0.589490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E01C, 16920, 0xBD9E0003, 5.102413, 67.10702, 11.80035, -0.683735, 0, 0, -0.7297304,  True, '2019-02-10 00:00:00'); /* Moons Flag */
/* @teleloc 0xBD9E0003 [5.102413 67.107020 11.800350] -0.683735 0.000000 0.000000 -0.729730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E01D, 35419, 0xBD9E0003, 7.582394, 65.96532, 10.16471, -0.692803, 0, 0, -0.7211269,  True, '2019-02-10 00:00:00'); /* Torn Cloth Scrap */
/* @teleloc 0xBD9E0003 [7.582394 65.965320 10.164710] -0.692803 0.000000 0.000000 -0.721127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E01E, 35420, 0xBD9E0003, 8.983911, 66.02178, 9.361271, -0.692803, 0, 0, -0.7211269,  True, '2019-02-10 00:00:00'); /* Torn Cloth Scrap */
/* @teleloc 0xBD9E0003 [8.983911 66.021780 9.361271] -0.692803 0.000000 0.000000 -0.721127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E01F, 35424, 0xBD9E0003, 10.13559, 66.06794, 8.700997, 0.692803, 0, 0, 0.7211269,  True, '2019-02-10 00:00:00'); /* Torn Cloth Scrap */
/* @teleloc 0xBD9E0003 [10.135590 66.067940 8.700997] 0.692803 0.000000 0.000000 0.721127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E020,  8328, 0xBD9E0003, 10.43359, 66.6094, 8.562707, -0.9417744, 0, 0, -0.3362456,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0xBD9E0003 [10.433590 66.609400 8.562707] -0.941774 0.000000 0.000000 -0.336246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E021, 31462, 0xBD9E0003, 7.892814, 68.23221, 10.46183, 0.928506, 0, 0, 0.3713175,  True, '2019-02-10 00:00:00'); /* First Half of a Battered Crossbow */
/* @teleloc 0xBD9E0003 [7.892814 68.232210 10.461830] 0.928506 0.000000 0.000000 0.371318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E022, 29921, 0xBD9E0004, 4.357441, 77.5089, 14.35761, -0.6563044, 0, 0, -0.7544962,  True, '2019-02-10 00:00:00'); /* Pack Martine */
/* @teleloc 0xBD9E0004 [4.357441 77.508900 14.357610] -0.656304 0.000000 0.000000 -0.754496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E023,   311, 0xBD9E0003, 8.729081, 70.40518, 10.63433, -0.9078627, 0, 0, -0.4192677,  True, '2019-02-10 00:00:00'); /* Heavy Crossbow */
/* @teleloc 0xBD9E0003 [8.729081 70.405180 10.634330] -0.907863 0.000000 0.000000 -0.419268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E024,   363, 0xBD9E0004, 1.590068, 75.72609, 15.22397, -0.4887082, 0, 0, 0.8724473,  True, '2019-02-10 00:00:00'); /* Yumi */
/* @teleloc 0xBD9E0004 [1.590068 75.726090 15.223970] -0.488708 0.000000 0.000000 0.872447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E025, 45488, 0xBD9E0004, 0.658986, 77.27448, 15.07021, 0.1093246, 0, 0, 0.9940061,  True, '2019-02-10 00:00:00'); /* Some Changes for February 2012 */
/* @teleloc 0xBD9E0004 [0.658986 77.274480 15.070210] 0.109325 0.000000 0.000000 0.994006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E026,   687, 0xBD9E0004, 3.090025, 73.764, 14.61838, 0.9121652, 0, 0, -0.4098229,  True, '2019-02-10 00:00:00'); /* Gold Scarab */
/* @teleloc 0xBD9E0004 [3.090025 73.764000 14.618380] 0.912165 0.000000 0.000000 -0.409823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9E027, 14553, 0xBD9E0004, 4.708577, 75.93909, 14.2831, -0.5320641, 0, 0, 0.8467041,  True, '2019-02-10 00:00:00'); /* Hollowed-Out Tree Trunk */
/* @teleloc 0xBD9E0004 [4.708577 75.939090 14.283100] -0.532064 0.000000 0.000000 0.846704 */
