DELETE FROM `landblock_instance` WHERE `landblock` = 0x1384;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384001,  1154, 0x13840033, 161.6824, 60.81896, 83.05573, 0.9939455, 0, 0, -0.1098736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13840033 [161.682400 60.818960 83.055730] 0.993946 0.000000 0.000000 -0.109874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71384001, 0x71384002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71384001, 0x71384003, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71384001, 0x71384004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71384001, 0x71384005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71384001, 0x71384006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x71384001, 0x71384007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71384001, 0x71384008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71384001, 0x71384009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71384001, 0x7138400A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71384001, 0x7138400B, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71384001, 0x7138400C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71384001, 0x7138400D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71384001, 0x7138400E, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384002, 41534, 0x13840033, 161.6824, 60.81896, 83.05573, 0.9939455, 0, 0, -0.1098736,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x13840033 [161.682400 60.818960 83.055730] 0.993946 0.000000 0.000000 -0.109874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384003, 41533, 0x13840033, 149.0942, 70.95117, 83.05573, 0.9939455, 0, 0, -0.1098736,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x13840033 [149.094200 70.951170 83.055730] 0.993946 0.000000 0.000000 -0.109874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384004, 41534, 0x13840033, 154.8821, 68.27162, 83.05573, 0.9939455, 0, 0, -0.1098736,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x13840033 [154.882100 68.271620 83.055730] 0.993946 0.000000 0.000000 -0.109874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384005, 41533, 0x13840033, 161.3711, 71.69969, 71.32193, 0.9939455, 0, 0, -0.1098736,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x13840033 [161.371100 71.699690 71.321930] 0.993946 0.000000 0.000000 -0.109874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384006,  1758, 0x1384001B, 87.74535, 55.92155, 83.26492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x1384001B [87.745350 55.921550 83.264920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384007,  4254, 0x1384001B, 92.54536, 60.72156, 83.26392, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1384001B [92.545360 60.721560 83.263920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384008,  4254, 0x1384001B, 94.14536, 58.32156, 84.93059, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1384001B [94.145360 58.321560 84.930590] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384009, 23616, 0x13840027, 112.4336, 162.0462, 80, -0.8818157, 0, 0, -0.4715943,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x13840027 [112.433600 162.046200 80.000000] -0.881816 0.000000 0.000000 -0.471594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138400A,  7980, 0x13840024, 101.5555, 76.05439, 82.313, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x13840024 [101.555500 76.054390 82.313000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138400B,  7981, 0x13840023, 106.9238, 71.94758, 84.54948, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x13840023 [106.923800 71.947580 84.549480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138400C, 11540, 0x1384002C, 124.2685, 90.54149, 88.23465, 0.9939455, 0, 0, -0.1098736,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1384002C [124.268500 90.541490 88.234650] 0.993946 0.000000 0.000000 -0.109874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138400D, 24280, 0x1384002B, 133.5914, 62.51298, 84.34145, -0.08923962, 0, 0, -0.9960102,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1384002B [133.591400 62.512980 84.341450] -0.089240 0.000000 0.000000 -0.996010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138400E,  7981, 0x13840024, 110.2376, 74.01363, 85.93024, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x13840024 [110.237600 74.013630 85.930240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138400F,  1542, 0x1384001B, 89.29157, 59.44896, 82.43442, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1384001B [89.291570 59.448960 82.434420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7138400F, 0x71384010, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71384010, 22567, 0x1384001B, 89.29157, 59.44896, 82.43442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1384001B [89.291570 59.448960 82.434420] 1.000000 0.000000 0.000000 0.000000 */
