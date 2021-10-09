DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC001,  1154, 0xD5DC0007, 20.74627, 145.8518, 38.16071, -0.963085, 0, 0, -0.269196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5DC0007 [20.746270 145.851800 38.160710] -0.963085 0.000000 0.000000 -0.269196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5DC001, 0x7D5DC002, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DC001, 0x7D5DC003, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC004, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC005, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC006, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DC001, 0x7D5DC008, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DC001, 0x7D5DC009, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DC001, 0x7D5DC00A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DC001, 0x7D5DC00B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DC001, 0x7D5DC00C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC00D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC00E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC00F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC010, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC011, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DC001, 0x7D5DC012, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC013, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC014, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC015, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC016, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D5DC001, 0x7D5DC017, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC018, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DC001, 0x7D5DC019, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DC001, 0x7D5DC01A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DC001, 0x7D5DC01B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC01C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC01D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC01E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC01F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DC001, 0x7D5DC020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DC001, 0x7D5DC021, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D5DC001, 0x7D5DC022, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D5DC001, 0x7D5DC023, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DC001, 0x7D5DC024, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DC001, 0x7D5DC025, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DC001, 0x7D5DC026, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DC001, 0x7D5DC027, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC028, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC029, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DC001, 0x7D5DC02A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DC001, 0x7D5DC02B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DC001, 0x7D5DC02C, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DC001, 0x7D5DC02D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DC001, 0x7D5DC02E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5DC001, 0x7D5DC02F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DC001, 0x7D5DC030, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC031, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC032, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC033, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC034, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC035, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC036, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D5DC001, 0x7D5DC037, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC038, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC039, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DC001, 0x7D5DC03A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DC001, 0x7D5DC03B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DC001, 0x7D5DC03C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5DC001, 0x7D5DC03D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DC001, 0x7D5DC03E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5DC001, 0x7D5DC03F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DC001, 0x7D5DC040, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DC001, 0x7D5DC041, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DC001, 0x7D5DC042, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DC001, 0x7D5DC043, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DC001, 0x7D5DC044, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC045, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC046, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D5DC001, 0x7D5DC047, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC048, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D5DC001, 0x7D5DC049, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5DC001, 0x7D5DC04A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DC001, 0x7D5DC04B, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5DC001, 0x7D5DC04C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5DC001, 0x7D5DC04D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC002, 31912, 0xD5DC0007, 20.74627, 145.8518, 38.16071, -0.963085, 0, 0, -0.269196,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DC0007 [20.746270 145.851800 38.160710] -0.963085 0.000000 0.000000 -0.269196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC003, 32035, 0xD5DC0007, 22.76301, 161.4866, 39.45762, 0.978606, 0, 0, -0.205744,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0007 [22.763010 161.486600 39.457620] 0.978606 0.000000 0.000000 -0.205744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC004, 32033, 0xD5DC000F, 38.43093, 163.7223, 40.0004, 0.978606, 0, 0, -0.205744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC000F [38.430930 163.722300 40.000400] 0.978606 0.000000 0.000000 -0.205744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC005, 32035, 0xD5DC000F, 35.28143, 161.8781, 40.0004, 0.978606, 0, 0, -0.205744,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC000F [35.281430 161.878100 40.000400] 0.978606 0.000000 0.000000 -0.205744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC006, 32035, 0xD5DC000F, 25.01289, 153.6278, 38.88713, 0.978606, 0, 0, -0.205744,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC000F [25.012890 153.627800 38.887130] 0.978606 0.000000 0.000000 -0.205744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC007, 31914, 0xD5DC0006, 23.34536, 132.4232, 35.96783, -0.963085, 0, 0, -0.269196,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DC0006 [23.345360 132.423200 35.967830] -0.963085 0.000000 0.000000 -0.269196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC008, 31912, 0xD5DC000E, 24.60782, 121.0864, 34.23812, -0.963085, 0, 0, -0.269196,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DC000E [24.607820 121.086400 34.238120] -0.963085 0.000000 0.000000 -0.269196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC009, 31912, 0xD5DC000E, 28.34633, 138.933, 37.52409, -0.963085, 0, 0, -0.269196,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DC000E [28.346330 138.933000 37.524090] -0.963085 0.000000 0.000000 -0.269196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC00A, 31915, 0xD5DC000E, 30.27715, 137.3741, 37.42517, -0.963085, 0, 0, -0.269196,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DC000E [30.277150 137.374100 37.425170] -0.963085 0.000000 0.000000 -0.269196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC00B, 31914, 0xD5DC000E, 26.52685, 134.4501, 36.62532, -0.963085, 0, 0, -0.269196,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DC000E [26.526850 134.450100 36.625320] -0.963085 0.000000 0.000000 -0.269196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC00C, 32033, 0xD5DC0026, 116.9444, 132.1516, 41.74577, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0026 [116.944400 132.151600 41.745770] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC00D, 32035, 0xD5DC0026, 116.0002, 124.3216, 41.66708, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0026 [116.000200 124.321600 41.667080] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC00E, 32035, 0xD5DC0026, 112.9605, 131.712, 41.41377, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0026 [112.960500 131.712000 41.413770] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC00F, 32035, 0xD5DC0026, 108.3276, 125.0758, 41.91223, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0026 [108.327600 125.075800 41.912230] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC010, 32033, 0xD5DC0026, 113.6061, 120.288, 41.46757, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0026 [113.606100 120.288000 41.467570] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC011, 31906, 0xD5DC0024, 115.2683, 73.34692, 40, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DC0024 [115.268300 73.346920 40.000000] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC012, 32035, 0xD5DC0030, 130.1361, 191.2752, 45.62936, 0.823814, 0, 0, -0.56686,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0030 [130.136100 191.275200 45.629360] 0.823814 0.000000 0.000000 -0.566860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC013, 32033, 0xD5DC0030, 124.8093, 189.9535, 44.63141, 0.823814, 0, 0, -0.56686,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0030 [124.809300 189.953500 44.631410] 0.823814 0.000000 0.000000 -0.566860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC014, 32035, 0xD5DC000A, 29.3588, 42.09404, 6.6798, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC000A [29.358800 42.094040 6.679800] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC015, 32035, 0xD5DC000A, 28.05769, 45.39512, 5.30284, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC000A [28.057690 45.395120 5.302840] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC016, 32034, 0xD5DC0002, 12.8914, 45.78527, 4, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD5DC0002 [12.891400 45.785270 4.000000] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC017, 32033, 0xD5DC0002, 11.80401, 46.23295, 4, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0002 [11.804010 46.232950 4.000000] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC018, 31906, 0xD5DC002B, 130.3644, 58.08872, 40, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DC002B [130.364400 58.088720 40.000000] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC019, 31906, 0xD5DC002B, 121.7196, 55.37, 40, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DC002B [121.719600 55.370000 40.000000] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC01A, 31906, 0xD5DC002B, 120.7213, 70.47622, 40, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DC002B [120.721300 70.476220 40.000000] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC01B, 32033, 0xD5DC002A, 140.748, 34.05852, 40.0004, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC002A [140.748000 34.058520 40.000400] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC01C, 32033, 0xD5DC0032, 161.2398, 32.05258, 40.1081, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0032 [161.239800 32.052580 40.108100] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC01D, 32033, 0xD5DC0032, 152.3963, 29.36037, 40.0004, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0032 [152.396300 29.360370 40.000400] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC01E, 32033, 0xD5DC0032, 165.2041, 34.43464, 40.63696, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0032 [165.204100 34.434640 40.636960] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC01F, 31912, 0xD5DC002A, 122.66, 47.87963, 40.0064, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DC002A [122.660000 47.879630 40.006400] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC020, 31912, 0xD5DC002A, 129.1678, 42.56636, 40.0064, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DC002A [129.167800 42.566360 40.006400] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC021, 31909, 0xD5DC0032, 155.7706, 29.4662, 40.0012, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD5DC0032 [155.770600 29.466200 40.001200] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC022, 31911, 0xD5DC0032, 154.3547, 40.06506, 40.20285, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD5DC0032 [154.354700 40.065060 40.202850] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC023, 31914, 0xD5DC002B, 131.9431, 58.05951, 40.0064, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DC002B [131.943100 58.059510 40.006400] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC024, 31914, 0xD5DC002B, 128.4664, 64.21436, 40.0064, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DC002B [128.466400 64.214360 40.006400] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC025, 31914, 0xD5DC002B, 128.6719, 49.36392, 40.0064, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DC002B [128.671900 49.363920 40.006400] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC026, 31915, 0xD5DC002B, 128.3546, 61.14256, 40.0064, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DC002B [128.354600 61.142560 40.006400] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC027, 32033, 0xD5DC000A, 39.19847, 41.32302, 7.338889, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC000A [39.198470 41.323020 7.338889] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC028, 32033, 0xD5DC000A, 39.82446, 44.61684, 8.076394, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC000A [39.824460 44.616840 8.076394] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC029, 31837, 0xD5DC002D, 141.2999, 101.6217, 42.24347, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DC002D [141.299900 101.621700 42.243470] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC02A, 31906, 0xD5DC0035, 150.233, 104.4767, 43.22581, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DC0035 [150.233000 104.476700 43.225810] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC02B, 31906, 0xD5DC0035, 164.9491, 101.9527, 44.24181, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DC0035 [164.949100 101.952700 44.241810] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC02C, 31837, 0xD5DC0035, 148.7422, 102.2431, 42.91544, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DC0035 [148.742200 102.243100 42.915440] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC02D, 31908, 0xD5DC0035, 144.4196, 102.7687, 42.59902, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DC0035 [144.419600 102.768700 42.599020] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC02E, 31915, 0xD5DC0030, 121.9177, 190.2002, 44.17604, 0.823814, 0, 0, -0.56686,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5DC0030 [121.917700 190.200200 44.176040] 0.823814 0.000000 0.000000 -0.566860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC02F, 31914, 0xD5DC0028, 115.0376, 178.6882, 43.59286, 0.823814, 0, 0, -0.56686,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DC0028 [115.037600 178.688200 43.592860] 0.823814 0.000000 0.000000 -0.566860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC030, 32033, 0xD5DC0017, 50.42044, 158.2028, 40.0004, 0.978606, 0, 0, -0.205744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0017 [50.420440 158.202800 40.000400] 0.978606 0.000000 0.000000 -0.205744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC031, 32033, 0xD5DC0017, 51.93894, 161.1309, 40.0004, 0.978606, 0, 0, -0.205744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0017 [51.938940 161.130900 40.000400] 0.978606 0.000000 0.000000 -0.205744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC032, 32033, 0xD5DC0018, 48.93268, 178.1247, 40.0004, 0.978606, 0, 0, -0.205744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0018 [48.932680 178.124700 40.000400] 0.978606 0.000000 0.000000 -0.205744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC033, 32035, 0xD5DC000B, 32.52813, 49.23171, 4.0004, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC000B [32.528130 49.231710 4.000400] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC034, 32035, 0xD5DC0005, 11.32579, 103.2316, 11.83461, -0.963085, 0, 0, -0.269196,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0005 [11.325790 103.231600 11.834610] -0.963085 0.000000 0.000000 -0.269196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC035, 32035, 0xD5DC0003, 23.48737, 48.24277, 3.955424, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0003 [23.487370 48.242770 3.955424] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC036, 32034, 0xD5DC0002, 20.80838, 40.26545, 3.468463, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD5DC0002 [20.808380 40.265450 3.468463] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC037, 32033, 0xD5DC0010, 45.61353, 181.1301, 40.0004, 0.978606, 0, 0, -0.205744,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0010 [45.613530 181.130100 40.000400] 0.978606 0.000000 0.000000 -0.205744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC038, 32035, 0xD5DC0010, 41.08393, 168.7352, 40.0004, 0.978606, 0, 0, -0.205744,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0010 [41.083930 168.735200 40.000400] 0.978606 0.000000 0.000000 -0.205744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC039, 31912, 0xD5DC0002, 19.4198, 34.10907, 3.243032, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DC0002 [19.419800 34.109070 3.243032] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC03A, 31914, 0xD5DC0002, 11.16021, 46.53854, 1.866434, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DC0002 [11.160210 46.538540 1.866434] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC03B, 31912, 0xD5DC0002, 4.529049, 41.80287, 0.761242, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DC0002 [4.529049 41.802870 0.761242] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC03C, 31912, 0xD5DC0002, 17.57768, 42.06162, 2.936013, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5DC0002 [17.577680 42.061620 2.936013] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC03D, 31914, 0xD5DC0003, 14.03034, 50.29907, 2.727968, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DC0003 [14.030340 50.299070 2.727968] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC03E, 31914, 0xD5DC0003, 20.11614, 55.85331, 4.0064, -0.763739, 0, 0, -0.645526,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5DC0003 [20.116140 55.853310 4.006400] -0.763739 0.000000 0.000000 -0.645526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC03F, 31906, 0xD5DC002B, 136.9799, 70.09287, 40, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DC002B [136.979900 70.092870 40.000000] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC040, 31908, 0xD5DC0024, 119.2, 75.80976, 40, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DC0024 [119.200000 75.809760 40.000000] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC041, 31837, 0xD5DC002B, 141.6636, 62.9877, 40, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DC002B [141.663600 62.987700 40.000000] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC042, 31837, 0xD5DC002B, 135.4374, 57.54406, 40, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DC002B [135.437400 57.544060 40.000000] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC043, 31908, 0xD5DC002C, 136.025, 72.24243, 40.0202, -0.999294, 0, 0, -0.037561,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DC002C [136.025000 72.242430 40.020200] -0.999294 0.000000 0.000000 -0.037561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC044, 32035, 0xD5DC0032, 161.77, 37.7218, 40.62471, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0032 [161.770000 37.721800 40.624710] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC045, 32035, 0xD5DC0032, 154.4847, 42.22546, 40.39291, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0032 [154.484700 42.225460 40.392910] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC046, 32035, 0xD5DC0032, 164.389, 36.45019, 40.737, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD5DC0032 [164.389000 36.450190 40.737000] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC047, 32033, 0xD5DC0032, 151.7892, 36.8138, 40.0004, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0032 [151.789200 36.813800 40.000400] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC048, 32033, 0xD5DC0032, 152.0893, 32.04548, 40.0004, 0.029468, 0, 0, -0.999566,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD5DC0032 [152.089300 32.045480 40.000400] 0.029468 0.000000 0.000000 -0.999566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC049, 31906, 0xD5DC002D, 120.6858, 117.4814, 41.84727, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DC002D [120.685800 117.481400 41.847270] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC04A, 31908, 0xD5DC002D, 134.3549, 106.6237, 42.08155, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DC002D [134.354900 106.623700 42.081550] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC04B, 31837, 0xD5DC002D, 129.5174, 110.8606, 42.0315, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5DC002D [129.517400 110.860600 42.031500] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC04C, 31908, 0xD5DC002D, 121.491, 108.4011, 41.15767, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5DC002D [121.491000 108.401100 41.157670] 1.000000 0.000000 0.000000 -0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5DC04D, 31906, 0xD5DC002D, 126.9392, 102.8217, 41.14674, 1, 0, 0, -0.000163,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5DC002D [126.939200 102.821700 41.146740] 1.000000 0.000000 0.000000 -0.000163 */
