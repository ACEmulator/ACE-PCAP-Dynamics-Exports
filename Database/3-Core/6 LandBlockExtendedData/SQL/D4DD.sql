DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD000,  4980, 0xD4DD0004, 12, 84, 6.996739, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0xD4DD0004 [12.000000 84.000000 6.996739] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD001,  1154, 0xD4DD0018, 64.56287, 171.7497, 4.0004, -0.967466, 0, 0, -0.253001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4DD0018 [64.562870 171.749700 4.000400] -0.967466 0.000000 0.000000 -0.253001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4DD001, 0x7D4DD002, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD003, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D4DD001, 0x7D4DD004, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD005, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4DD001, 0x7D4DD006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD007, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD00A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD00B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD00C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD00D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DD001, 0x7D4DD00E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD00F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DD001, 0x7D4DD011, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD012, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD013, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD014, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD015, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D4DD001, 0x7D4DD016, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4DD001, 0x7D4DD017, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D4DD001, 0x7D4DD018, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D4DD001, 0x7D4DD019, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4DD001, 0x7D4DD01A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD01B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DD001, 0x7D4DD01C, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D4DD001, 0x7D4DD01D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DD001, 0x7D4DD01E, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D4DD001, 0x7D4DD01F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD020, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4DD001, 0x7D4DD021, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D4DD001, 0x7D4DD022, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4DD001, 0x7D4DD023, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD024, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD025, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD026, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD027, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD028, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4DD001, 0x7D4DD029, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD02A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD02B, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D4DD001, 0x7D4DD02C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4DD001, 0x7D4DD02D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4DD001, 0x7D4DD02E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4DD001, 0x7D4DD02F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4DD001, 0x7D4DD030, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4DD001, 0x7D4DD031, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4DD001, 0x7D4DD032, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD033, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DD001, 0x7D4DD035, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D4DD001, 0x7D4DD036, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD037, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD038, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD039, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DD001, 0x7D4DD03A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD03B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4DD001, 0x7D4DD03C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD03D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4DD001, 0x7D4DD03E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD03F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4DD001, 0x7D4DD040, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D4DD001, 0x7D4DD041, '2019-02-10 00:00:00') /* Astis Niffis (32035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD002, 32035, 0xD4DD0018, 64.56287, 171.7497, 4.0004, -0.967466, 0, 0, -0.253001,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD0018 [64.562870 171.749700 4.000400] -0.967466 0.000000 0.000000 -0.253001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD003, 32034, 0xD4DD000D, 34.74494, 107.9118, 4.0004, -0.792417, 0, 0, -0.60998,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4DD000D [34.744940 107.911800 4.000400] -0.792417 0.000000 0.000000 -0.609980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD004, 32035, 0xD4DD000D, 32.29228, 111.5707, 4.0004, -0.792417, 0, 0, -0.60998,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD000D [32.292280 111.570700 4.000400] -0.792417 0.000000 0.000000 -0.609980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD005, 32033, 0xD4DD000C, 42.32872, 90.58954, 4.0004, -0.792417, 0, 0, -0.60998,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DD000C [42.328720 90.589540 4.000400] -0.792417 0.000000 0.000000 -0.609980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD006, 31912, 0xD4DD0014, 65.24085, 78.25388, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0014 [65.240850 78.253880 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD007, 31912, 0xD4DD0014, 61.24082, 84.00697, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0014 [61.240820 84.006970 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD008, 31915, 0xD4DD0014, 61.03659, 81.15421, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD0014 [61.036590 81.154210 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD009, 31915, 0xD4DD0014, 66.98114, 83.67223, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD0014 [66.981140 83.672230 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD00A, 31915, 0xD4DD0014, 62.90029, 84.43546, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD0014 [62.900290 84.435460 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD00B, 31912, 0xD4DD0014, 63.71105, 86.3435, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0014 [63.711050 86.343500 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD00C, 31912, 0xD4DD0024, 103.8226, 75.15162, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0024 [103.822600 75.151620 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD00D, 31914, 0xD4DD0024, 110.6658, 81.21387, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DD0024 [110.665800 81.213870 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD00E, 31912, 0xD4DD0024, 104.1972, 82.27178, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0024 [104.197200 82.271780 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD00F, 31915, 0xD4DD0024, 97.78407, 74.35214, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD0024 [97.784070 74.352140 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD010, 31914, 0xD4DD0024, 103.3948, 78.65251, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DD0024 [103.394800 78.652510 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD011, 32035, 0xD4DD0035, 156.9623, 105.4247, 14.52865, -0.867035, 0, 0, -0.498247,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD0035 [156.962300 105.424700 14.528650] -0.867035 0.000000 0.000000 -0.498247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD012, 32035, 0xD4DD002C, 122.5569, 73.3942, 5.375744, 0.609779, 0, 0, -0.792572,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD002C [122.556900 73.394200 5.375744] 0.609779 0.000000 0.000000 -0.792572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD013, 31915, 0xD4DD001B, 89.99383, 70.74706, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD001B [89.993830 70.747060 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD014, 31912, 0xD4DD0023, 103.1797, 69.35903, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0023 [103.179700 69.359030 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD015, 31908, 0xD4DD003F, 190.8004, 159.5768, 37.83431, 0.876315, 0, 0, -0.481739,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4DD003F [190.800400 159.576800 37.834310] 0.876315 0.000000 0.000000 -0.481739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD016, 31906, 0xD4DD0040, 185.0132, 170.7814, 37.83431, 0.876315, 0, 0, -0.481739,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DD0040 [185.013200 170.781400 37.834310] 0.876315 0.000000 0.000000 -0.481739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD017, 31908, 0xD4DD0012, 66.32652, 34.58657, 4, 0.958937, 0, 0, -0.28362,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4DD0012 [66.326520 34.586570 4.000000] 0.958937 0.000000 0.000000 -0.283620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD018, 31908, 0xD4DD0024, 111.2934, 77.73421, 4, 0.609779, 0, 0, -0.792572,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4DD0024 [111.293400 77.734210 4.000000] 0.609779 0.000000 0.000000 -0.792572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD019, 32033, 0xD4DD0035, 157.7671, 112.8823, 13.2175, -0.867035, 0, 0, -0.498247,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DD0035 [157.767100 112.882300 13.217500] -0.867035 0.000000 0.000000 -0.498247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD01A, 32035, 0xD4DD001C, 89.36332, 74.29002, 4.0004, 0.958937, 0, 0, -0.28362,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD001C [89.363320 74.290020 4.000400] 0.958937 0.000000 0.000000 -0.283620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD01B, 31914, 0xD4DD001C, 89.03194, 85.23775, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DD001C [89.031940 85.237750 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD01C, 31913, 0xD4DD0025, 96.22113, 104.6726, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD4DD0025 [96.221130 104.672600 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD01D, 31914, 0xD4DD001C, 83.19815, 87.8279, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DD001C [83.198150 87.827900 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD01E, 31907, 0xD4DD003E, 186.4102, 131.9177, 26.8008, 0.876315, 0, 0, -0.481739,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD4DD003E [186.410200 131.917700 26.800800] 0.876315 0.000000 0.000000 -0.481739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD01F, 32035, 0xD4DD0017, 69.99329, 164.5619, 4.0004, -0.967466, 0, 0, -0.253001,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD0017 [69.993290 164.561900 4.000400] -0.967466 0.000000 0.000000 -0.253001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD020, 32033, 0xD4DD0017, 68.33948, 160.6693, 4.0004, -0.967466, 0, 0, -0.253001,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DD0017 [68.339480 160.669300 4.000400] -0.967466 0.000000 0.000000 -0.253001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD021, 32034, 0xD4DD0017, 65.29854, 164.5102, 4.0004, -0.967466, 0, 0, -0.253001,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4DD0017 [65.298540 164.510200 4.000400] -0.967466 0.000000 0.000000 -0.253001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD022, 32033, 0xD4DD001F, 73.27376, 165.3304, 4.0004, -0.967466, 0, 0, -0.253001,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DD001F [73.273760 165.330400 4.000400] -0.967466 0.000000 0.000000 -0.253001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD023, 32035, 0xD4DD001F, 74.18584, 157.7703, 4.0004, -0.967466, 0, 0, -0.253001,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD001F [74.185840 157.770300 4.000400] -0.967466 0.000000 0.000000 -0.253001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD024, 32035, 0xD4DD000D, 41.36668, 109.5964, 4.0004, -0.792417, 0, 0, -0.60998,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD000D [41.366680 109.596400 4.000400] -0.792417 0.000000 0.000000 -0.609980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD025, 32035, 0xD4DD000C, 40.47079, 94.94242, 4.0004, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD000C [40.470790 94.942420 4.000400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD026, 32035, 0xD4DD000C, 45.80085, 79.99471, 4.0004, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD000C [45.800850 79.994710 4.000400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD027, 32035, 0xD4DD0014, 49.83101, 93.25462, 4.0004, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD0014 [49.831010 93.254620 4.000400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD028, 32033, 0xD4DD0014, 57.57321, 91.01913, 4.0004, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DD0014 [57.573210 91.019130 4.000400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD029, 31912, 0xD4DD001D, 95.09874, 96.173, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD001D [95.098740 96.173000 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD02A, 31912, 0xD4DD001D, 93.25405, 101.1005, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD001D [93.254050 101.100500 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD02B, 32034, 0xD4DD0002, 15.16905, 32.3026, 3.912342, 0.020086, 0, 0, -0.999798,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4DD0002 [15.169050 32.302600 3.912342] 0.020086 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD02C, 32035, 0xD4DD0002, 14.77172, 42.61831, 4.0004, 0.020086, 0, 0, -0.999798,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD0002 [14.771720 42.618310 4.000400] 0.020086 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD02D, 32033, 0xD4DD0001, 11.25281, 23.90511, 1.875868, 0.020086, 0, 0, -0.999798,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DD0001 [11.252810 23.905110 1.875868] 0.020086 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD02E, 32033, 0xD4DD0002, 7.745555, 25.33533, 3.694358, 0.020086, 0, 0, -0.999798,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DD0002 [7.745555 25.335330 3.694358] 0.020086 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD02F, 32033, 0xD4DD0001, 23.10007, 21.02078, 3.503863, 0.020086, 0, 0, -0.999798,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DD0001 [23.100070 21.020780 3.503863] 0.020086 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD030, 31906, 0xD4DD0017, 68.8754, 151.6505, 4, -0.967466, 0, 0, -0.253001,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DD0017 [68.875400 151.650500 4.000000] -0.967466 0.000000 0.000000 -0.253001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD031, 32033, 0xD4DD002E, 140.6351, 121.3525, 9.282956, -0.867035, 0, 0, -0.498247,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DD002E [140.635100 121.352500 9.282956] -0.867035 0.000000 0.000000 -0.498247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD032, 31915, 0xD4DD0015, 51.76236, 97.65677, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD0015 [51.762360 97.656770 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD033, 31915, 0xD4DD0015, 68.7457, 97.70612, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD0015 [68.745700 97.706120 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD034, 31914, 0xD4DD0015, 54.85543, 97.81322, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DD0015 [54.855430 97.813220 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD035, 31908, 0xD4DD0005, 13.19762, 105.7792, 4, -0.792417, 0, 0, -0.60998,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4DD0005 [13.197620 105.779200 4.000000] -0.792417 0.000000 0.000000 -0.609980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD036, 31912, 0xD4DD0014, 62.82034, 91.61327, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0014 [62.820340 91.613270 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD037, 31912, 0xD4DD0014, 68.71805, 95.02631, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0014 [68.718050 95.026310 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD038, 31912, 0xD4DD0014, 62.65444, 89.14072, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0014 [62.654440 89.140720 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD039, 31914, 0xD4DD0014, 55.10763, 92.33447, 4.0064, -0.999671, 0, 0, -0.025667,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DD0014 [55.107630 92.334470 4.006400] -0.999671 0.000000 0.000000 -0.025667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD03A, 31912, 0xD4DD001C, 93.67126, 82.41658, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD001C [93.671260 82.416580 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD03B, 31912, 0xD4DD0024, 99.12047, 77.52811, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DD0024 [99.120470 77.528110 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD03C, 31915, 0xD4DD0024, 103.1405, 82.67168, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD0024 [103.140500 82.671680 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD03D, 31914, 0xD4DD0024, 97.34292, 90.48607, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DD0024 [97.342920 90.486070 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD03E, 31915, 0xD4DD0024, 105.1363, 79.39526, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD0024 [105.136300 79.395260 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD03F, 31915, 0xD4DD0024, 99.97729, 83.05506, 4.0064, -0.104454, 0, 0, -0.99453,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DD0024 [99.977290 83.055060 4.006400] -0.104454 0.000000 0.000000 -0.994530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD040, 31908, 0xD4DD000A, 25.03177, 31.754, 4, 0.020086, 0, 0, -0.999798,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4DD000A [25.031770 31.754000 4.000000] 0.020086 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DD041, 32035, 0xD4DD001A, 89.5904, 39.19995, 4.0004, 0.958937, 0, 0, -0.28362,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DD001A [89.590400 39.199950 4.000400] 0.958937 0.000000 0.000000 -0.283620 */
