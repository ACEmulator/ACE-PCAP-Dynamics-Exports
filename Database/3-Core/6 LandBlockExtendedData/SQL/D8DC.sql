DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC001,  1154, 0xD8DC0010, 27.25728, 173.0184, 0.006400045, -0.3425201, 0, 0, -0.9395105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8DC0010 [27.257280 173.018400 0.006400] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8DC001, 0x7D8DC002, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8DC001, 0x7D8DC003, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D8DC001, 0x7D8DC004, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D8DC001, 0x7D8DC005, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8DC001, 0x7D8DC006, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D8DC001, 0x7D8DC007, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8DC001, 0x7D8DC008, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D8DC001, 0x7D8DC009, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC00A, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC00B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC00C, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC00D, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC00E, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D8DC001, 0x7D8DC00F, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D8DC001, 0x7D8DC010, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8DC001, 0x7D8DC011, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8DC001, 0x7D8DC012, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC013, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC014, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC015, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D8DC001, 0x7D8DC016, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8DC001, 0x7D8DC017, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC018, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC019, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D8DC001, 0x7D8DC01A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D8DC001, 0x7D8DC01B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8DC001, 0x7D8DC01C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8DC001, 0x7D8DC01D, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D8DC001, 0x7D8DC01E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D8DC001, 0x7D8DC01F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8DC001, 0x7D8DC020, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC021, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC022, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC023, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC024, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC025, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC026, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC027, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC028, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC029, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D8DC001, 0x7D8DC02A, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8DC001, 0x7D8DC02B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC02C, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8DC001, 0x7D8DC02D, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8DC001, 0x7D8DC02E, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D8DC001, 0x7D8DC02F, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC030, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D8DC001, 0x7D8DC031, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D8DC001, 0x7D8DC032, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8DC001, 0x7D8DC033, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC034, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8DC001, 0x7D8DC035, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8DC001, 0x7D8DC036, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC037, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC038, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8DC001, 0x7D8DC039, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8DC001, 0x7D8DC03A, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8DC001, 0x7D8DC03B, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D8DC001, 0x7D8DC03C, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8DC001, 0x7D8DC03D, '2019-02-10 00:00:00') /* Remoran Sea Raptor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC002, 31912, 0xD8DC0010, 27.25728, 173.0184, 0.006400045, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DC0010 [27.257280 173.018400 0.006400] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC003, 31915, 0xD8DC0010, 24.4237, 181.5074, 8.026374, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DC0010 [24.423700 181.507400 8.026374] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC004, 31915, 0xD8DC0008, 22.7717, 188.2889, 8.026374, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DC0008 [22.771700 188.288900 8.026374] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC005, 31912, 0xD8DC0008, 6.047015, 185.441, 14.96722, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DC0008 [6.047015 185.441000 14.967220] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC006, 31915, 0xD8DC0008, 15.03165, 173.6352, 7.480027, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DC0008 [15.031650 173.635200 7.480027] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC007, 31912, 0xD8DC0008, 15.97989, 188.8832, 6.689826, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DC0008 [15.979890 188.883200 6.689826] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC008, 31914, 0xD8DC0008, 5.191835, 174.3033, 15.67987, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DC0008 [5.191835 174.303300 15.679870] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC009, 32033, 0xD8DC000F, 46.78748, 163.0148, 0.0004000068, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC000F [46.787480 163.014800 0.000400] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC00A, 32035, 0xD8DC000F, 46.80473, 160.8686, 0.0004000068, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC000F [46.804730 160.868600 0.000400] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC00B, 32033, 0xD8DC0017, 51.54435, 164.8444, 0.0004000068, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC0017 [51.544350 164.844400 0.000400] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC00C, 32035, 0xD8DC0017, 58.028, 162.8322, 0.0004000068, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC0017 [58.028000 162.832200 0.000400] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC00D, 32035, 0xD8DC0017, 49.41629, 151.1769, 0.0004000068, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC0017 [49.416290 151.176900 0.000400] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC00E, 31915, 0xD8DC0006, 18.08352, 122.6988, 4.936797, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DC0006 [18.083520 122.698800 4.936797] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC00F, 31915, 0xD8DC0006, 20.7752, 126.6103, 2.693734, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DC0006 [20.775200 126.610300 2.693734] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC010, 31912, 0xD8DC0006, 14.25015, 121.0475, 8.131278, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DC0006 [14.250150 121.047500 8.131278] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC011, 31912, 0xD8DC0005, 12.38743, 103.98, 8.715824, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DC0005 [12.387430 103.980000 8.715824] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC012, 32035, 0xD8DC000A, 26.16094, 26.52513, 0.0004000068, -0.6685883, 0, 0, -0.7436327,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC000A [26.160940 26.525130 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC013, 32035, 0xD8DC000A, 24.7668, 35.43502, 0.0004000068, -0.6685883, 0, 0, -0.7436327,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC000A [24.766800 35.435020 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC014, 32035, 0xD8DC0002, 18.15568, 27.52576, 0.0004000068, -0.6685883, 0, 0, -0.7436327,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC0002 [18.155680 27.525760 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC015, 31908, 0xD8DC0009, 33.77438, 3.468164, -0.1, -0.774164, 0, 0, -0.6329851,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DC0009 [33.774380 3.468164 -0.100000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC016, 31906, 0xD8DC0009, 25.99255, 2.575881, -0.1, -0.774164, 0, 0, -0.6329851,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC0009 [25.992550 2.575881 -0.100000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC017, 32035, 0xD8DC0001, 23.12004, 21.95096, 0.0004000068, -0.6685883, 0, 0, -0.7436327,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC0001 [23.120040 21.950960 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC018, 32033, 0xD8DC0001, 21.4982, 21.19027, 0.0004000068, -0.6685883, 0, 0, -0.7436327,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC0001 [21.498200 21.190270 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC019, 31908, 0xD8DC0001, 20.76025, 2.565532, 0, -0.774164, 0, 0, -0.6329851,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DC0001 [20.760250 2.565532 0.000000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC01A, 31915, 0xD8DC0008, 22.192, 178.9919, 1.513066, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8DC0008 [22.192000 178.991900 1.513066] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC01B, 31912, 0xD8DC0008, 13.81205, 178.8587, 8.496355, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DC0008 [13.812050 178.858700 8.496355] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC01C, 31912, 0xD8DC0008, 12.28211, 169.6188, 9.771309, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DC0008 [12.282110 169.618800 9.771309] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC01D, 31914, 0xD8DC0008, 1.912417, 174.5407, 18.41272, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DC0008 [1.912417 174.540700 18.412720] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC01E, 31914, 0xD8DC0007, 20.44046, 163.9277, 2.97268, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8DC0007 [20.440460 163.927700 2.972680] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC01F, 31912, 0xD8DC0007, 6.877712, 155.6747, 14.27497, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8DC0007 [6.877712 155.674700 14.274970] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC020, 32033, 0xD8DC0006, 22.45576, 131.7764, 1.287264, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC0006 [22.455760 131.776400 1.287264] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC021, 32033, 0xD8DC000E, 39.97711, 142.3145, 0.0004000068, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC000E [39.977110 142.314500 0.000400] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC022, 32033, 0xD8DC000E, 26.94174, 129.3319, 0.0004000068, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC000E [26.941740 129.331900 0.000400] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC023, 32035, 0xD8DC000E, 30.06678, 128.2189, 0.0004000068, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC000E [30.066780 128.218900 0.000400] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC024, 32035, 0xD8DC000E, 32.74572, 120.7382, 0.0004000068, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC000E [32.745720 120.738200 0.000400] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC025, 32035, 0xD8DC0010, 36.32347, 181.2106, 0.0004000068, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC0010 [36.323470 181.210600 0.000400] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC026, 32033, 0xD8DC0010, 38.09714, 180.1448, 0.0004000068, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC0010 [38.097140 180.144800 0.000400] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC027, 32033, 0xD8DC0010, 42.62372, 182.0758, 0.0004000068, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC0010 [42.623720 182.075800 0.000400] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC028, 32033, 0xD8DC0010, 32.1138, 180.7695, 0.0004000068, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC0010 [32.113800 180.769500 0.000400] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC029, 31908, 0xD8DC0010, 33.10404, 169.6409, 0, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8DC0010 [33.104040 169.640900 0.000000] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC02A, 32035, 0xD8DC0010, 32.91716, 183.9898, 0.0003999472, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8DC0010 [32.917160 183.989800 0.000400] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC02B, 32033, 0xD8DC0010, 33.42311, 171.0017, 0.0004000068, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC0010 [33.423110 171.001700 0.000400] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC02C, 31906, 0xD8DC0008, 21.96695, 171.3755, 7.708369, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC0008 [21.966950 171.375500 7.708369] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC02D, 31906, 0xD8DC0016, 67.25446, 121.5151, 0, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC0016 [67.254460 121.515100 0.000000] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC02E, 31837, 0xD8DC000F, 25.60468, 161.163, 2.19368, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DC000F [25.604680 161.163000 2.193680] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC02F, 32033, 0xD8DC000F, 35.34532, 162.7513, 0.0004000068, -0.3425201, 0, 0, -0.9395105,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC000F [35.345320 162.751300 0.000400] -0.342520 0.000000 0.000000 -0.939511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC030, 31837, 0xD8DC0016, 64.98025, 130.0268, 0, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DC0016 [64.980250 130.026800 0.000000] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC031, 31837, 0xD8DC0016, 57.58845, 136.4275, 0, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DC0016 [57.588450 136.427500 0.000000] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC032, 31906, 0xD8DC000E, 44.46877, 136.5693, 0, 0.9785006, 0, 0, -0.2062439,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC000E [44.468770 136.569300 0.000000] 0.978501 0.000000 0.000000 -0.206244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC033, 32033, 0xD8DC0013, 51.77382, 49.40286, 0.0004000068, -0.6685883, 0, 0, -0.7436327,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC0013 [51.773820 49.402860 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC034, 31906, 0xD8DC0008, 22.89645, 173.2633, 0.9196234, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC0008 [22.896450 173.263300 0.919623] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC035, 31906, 0xD8DC0008, 17.17734, 170.1033, 5.685554, 0.10034, 0, 0, -0.9949532,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC0008 [17.177340 170.103300 5.685554] 0.100340 0.000000 0.000000 -0.994953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC036, 32033, 0xD8DC000B, 28.22485, 49.91376, 0.0004000068, -0.6685883, 0, 0, -0.7436327,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC000B [28.224850 49.913760 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC037, 32033, 0xD8DC000B, 31.38091, 52.04301, 0.0004000068, -0.6685883, 0, 0, -0.7436327,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC000B [31.380910 52.043010 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC038, 32033, 0xD8DC000A, 40.45267, 43.88587, 0.0004000068, -0.6685883, 0, 0, -0.7436327,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8DC000A [40.452670 43.885870 0.000400] -0.668588 0.000000 0.000000 -0.743633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC039, 31906, 0xD8DC0001, 23.67447, 17.54928, 0, -0.774164, 0, 0, -0.6329851,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC0001 [23.674470 17.549280 0.000000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC03A, 31906, 0xD8DC0001, 21.08199, 5.312607, 0, -0.774164, 0, 0, -0.6329851,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC0001 [21.081990 5.312607 0.000000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC03B, 31837, 0xD8DC0001, 20.32668, 13.8481, 0, -0.774164, 0, 0, -0.6329851,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8DC0001 [20.326680 13.848100 0.000000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC03C, 31906, 0xD8DC0001, 22.03542, 12.18686, 0, -0.774164, 0, 0, -0.6329851,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC0001 [22.035420 12.186860 0.000000] -0.774164 0.000000 0.000000 -0.632985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8DC03D, 31906, 0xD8DC0001, 17.79211, 20.70441, 0, -0.774164, 0, 0, -0.6329851,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8DC0001 [17.792110 20.704410 0.000000] -0.774164 0.000000 0.000000 -0.632985 */
