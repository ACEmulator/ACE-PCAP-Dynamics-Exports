DELETE FROM `landblock_instance` WHERE `landblock` = 0x424A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A001,  1154, 0x424A0002, 21.25189, 37.35317, 0.236509, 0.803134, 0, 0, -0.595799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x424A0002 [21.251890 37.353170 0.236509] 0.803134 0.000000 0.000000 -0.595799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424A001, 0x7424A002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7424A001, 0x7424A003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7424A001, 0x7424A004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7424A001, 0x7424A005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7424A001, 0x7424A006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7424A001, 0x7424A007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7424A001, 0x7424A008, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7424A001, 0x7424A009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7424A001, 0x7424A00A, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7424A001, 0x7424A00B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7424A001, 0x7424A00C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7424A001, 0x7424A00D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7424A001, 0x7424A00E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7424A001, 0x7424A00F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7424A001, 0x7424A010, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7424A001, 0x7424A011, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7424A001, 0x7424A012, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7424A001, 0x7424A013, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7424A001, 0x7424A014, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7424A001, 0x7424A015, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7424A001, 0x7424A016, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7424A001, 0x7424A017, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7424A001, 0x7424A018, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7424A001, 0x7424A019, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x7424A001, 0x7424A01A, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x7424A001, 0x7424A01B, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x7424A001, 0x7424A01C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7424A001, 0x7424A01D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7424A001, 0x7424A01E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A002, 41533, 0x424A0002, 21.25189, 37.35317, 0.236509, 0.803134, 0, 0, -0.595799,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x424A0002 [21.251890 37.353170 0.236509] 0.803134 0.000000 0.000000 -0.595799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A003, 36829, 0x424A000C, 39.68504, 93.04634, 8.314585, -0.483457, 0, 0, -0.875368,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x424A000C [39.685040 93.046340 8.314585] -0.483457 0.000000 0.000000 -0.875368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A004, 41532, 0x424A000A, 28.13032, 34.75212, 0.351693, 0.803134, 0, 0, -0.595799,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x424A000A [28.130320 34.752120 0.351693] 0.803134 0.000000 0.000000 -0.595799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A005, 41534, 0x424A000A, 28.63855, 24.58495, 0.056246, 0.803134, 0, 0, -0.595799,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x424A000A [28.638550 24.584950 0.056246] 0.803134 0.000000 0.000000 -0.595799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A006, 41534, 0x424A000A, 24.02848, 30.28098, 0.009873, 0.803134, 0, 0, -0.595799,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x424A000A [24.028480 30.280980 0.009873] 0.803134 0.000000 0.000000 -0.595799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A007, 23566, 0x424A0009, 45.90221, 18.3544, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x424A0009 [45.902210 18.354400 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A008, 21549, 0x424A000E, 41.6852, 132.4352, 1.480266, -0.219015, 0, 0, -0.975722,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x424A000E [41.685200 132.435200 1.480266] -0.219015 0.000000 0.000000 -0.975722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A009, 24320, 0x424A0011, 63.09414, 11.81169, 0.992558, 0.321559, 0, 0, -0.94689,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x424A0011 [63.094140 11.811690 0.992558] 0.321559 0.000000 0.000000 -0.946890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A00A, 23483, 0x424A001A, 88.96777, 39.54193, 6.127425, 0.749167, 0, 0, -0.662382,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x424A001A [88.967770 39.541930 6.127425] 0.749167 0.000000 0.000000 -0.662382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A00B, 24326, 0x424A002A, 142.6682, 27.79959, 14.64076, -0.277158, 0, 0, -0.960824,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x424A002A [142.668200 27.799590 14.640760] -0.277158 0.000000 0.000000 -0.960824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A00C, 24325, 0x424A0033, 155.6653, 63.84351, 20.64883, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x424A0033 [155.665300 63.843510 20.648830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A00D, 24319, 0x424A0033, 148.8339, 62.48278, 20.42205, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x424A0033 [148.833900 62.482780 20.422050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A00E, 24325, 0x424A0033, 148.4619, 65.64374, 20.94887, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x424A0033 [148.461900 65.643740 20.948870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A00F, 24319, 0x424A0033, 154.378, 59.45912, 21.96222, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x424A0033 [154.378000 59.459120 21.962220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A010, 36827, 0x424A0034, 163.0757, 95.56233, 22.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x424A0034 [163.075700 95.562330 22.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A011,  7626, 0x424A0034, 157.134, 94.72782, 22.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x424A0034 [157.134000 94.727820 22.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A012,  7181, 0x424A002E, 137.378, 137.0288, 21.45457, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x424A002E [137.378000 137.028800 21.454570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A013,  7181, 0x424A002E, 140.7744, 134.1679, 21.7376, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x424A002E [140.774400 134.167900 21.737600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A014,  7181, 0x424A002E, 131.7348, 134.6217, 20.9843, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x424A002E [131.734800 134.621700 20.984300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A015,  7181, 0x424A002E, 141.3742, 132.0138, 21.78758, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x424A002E [141.374200 132.013800 21.787580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A016, 27988, 0x424A003E, 184.4138, 129.1429, 19.30817, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x424A003E [184.413800 129.142900 19.308170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A017, 27988, 0x424A003E, 183.4214, 126.3533, 19.30817, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x424A003E [183.421400 126.353300 19.308170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A018, 26015, 0x424A003E, 184.4709, 124.6156, 19.30817, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x424A003E [184.470900 124.615600 19.308170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A019, 27981, 0x424A003E, 187.2514, 126.5723, 19.30817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x424A003E [187.251400 126.572300 19.308170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A01A, 27422, 0x424A0017, 69.93968, 158.891, 5.35307, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x424A0017 [69.939680 158.891000 5.353070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A01B, 27421, 0x424A0017, 68.28133, 162.7085, 4.578623, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x424A0017 [68.281330 162.708500 4.578623] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A01C,  4254, 0x424A0038, 161.8492, 180.7661, 20.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x424A0038 [161.849200 180.766100 20.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A01D,  1758, 0x424A0038, 155.4492, 178.3661, 20.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x424A0038 [155.449200 178.366100 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A01E,  4254, 0x424A0038, 160.2492, 183.1661, 20.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x424A0038 [160.249200 183.166100 20.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A01F,  1542, 0x424A0011, 48.0863, 19.31037, 0.534901, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x424A0011 [48.086300 19.310370 0.534901] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424A01F, 0x7424A020, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7424A01F, 0x7424A021, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A020, 31445, 0x424A0011, 48.0863, 19.31037, 0.534901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x424A0011 [48.086300 19.310370 0.534901] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424A021, 22567, 0x424A0038, 156.7165, 181.0789, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x424A0038 [156.716500 181.078900 20.000000] 1.000000 0.000000 0.000000 0.000000 */
