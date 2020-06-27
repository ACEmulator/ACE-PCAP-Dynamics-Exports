DELETE FROM `landblock_instance` WHERE `landblock` = 0xC791;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791001,  1154, 0xC7910033, 146.4274, 60.51134, 2.957688, -0.5669153, 0, 0, -0.8237761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7910033 [146.427400 60.511340 2.957688] -0.566915 0.000000 0.000000 -0.823776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C791001, 0x7C791002, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C791001, 0x7C791003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C791001, 0x7C791004, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C791001, 0x7C791005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C791001, 0x7C791006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C791001, 0x7C791007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C791001, 0x7C791008, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C791001, 0x7C791009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C791001, 0x7C79100A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C791001, 0x7C79100B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C791001, 0x7C79100C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C791001, 0x7C79100D, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C791001, 0x7C79100E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C791001, 0x7C79100F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C791001, 0x7C791010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C791001, 0x7C791011, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C791001, 0x7C791012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C791001, 0x7C791013, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C791001, 0x7C791014, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C791001, 0x7C791015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C791001, 0x7C791016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C791001, 0x7C791017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C791001, 0x7C791018, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791002,  7984, 0xC7910033, 146.4274, 60.51134, 2.957688, -0.5669153, 0, 0, -0.8237761,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC7910033 [146.427400 60.511340 2.957688] -0.566915 0.000000 0.000000 -0.823776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791003,   181, 0xC7910026, 107.1609, 125.8182, 1.1085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC7910026 [107.160900 125.818200 1.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791004,    20, 0xC7910026, 105.8937, 130.98, 1.10935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC7910026 [105.893700 130.980000 1.109350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791005,   192, 0xC7910014, 52.84794, 86.21357, 1.1035, -0.9620494, 0, 0, -0.2728755,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC7910014 [52.847940 86.213570 1.103500] -0.962049 0.000000 0.000000 -0.272876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791006,   200, 0xC7910026, 101.3983, 132.3723, 1.111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC7910026 [101.398300 132.372300 1.111000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791007,   200, 0xC7910026, 105.87, 132.3077, 1.111, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC7910026 [105.870000 132.307700 1.111000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791008,  1986, 0xC7910005, 11.40122, 96.10521, 1.100001, -0.9620494, 0, 0, -0.2728755,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC7910005 [11.401220 96.105210 1.100001] -0.962049 0.000000 0.000000 -0.272876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791009,  4109, 0xC791000B, 43.58204, 62.2132, 1.096, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC791000B [43.582040 62.213200 1.096000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79100A,  4109, 0xC791000B, 40.54357, 61.04372, 1.096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC791000B [40.543570 61.043720 1.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79100B,   200, 0xC791001F, 91.61063, 154.7553, 1.111, 0.9715647, 0, 0, -0.2367741,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC791001F [91.610630 154.755300 1.111000] 0.971565 0.000000 0.000000 -0.236774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79100C,   216, 0xC791003B, 170.6849, 61.96773, 2.624278, -0.5669153, 0, 0, -0.8237761,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC791003B [170.684900 61.967730 2.624278] -0.566915 0.000000 0.000000 -0.823776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79100D,  2578, 0xC7910004, 14.35215, 93.60274, 1.101, -0.9620494, 0, 0, -0.2728755,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC7910004 [14.352150 93.602740 1.101000] -0.962049 0.000000 0.000000 -0.272876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79100E,  4109, 0xC791002F, 130.8081, 154.2448, 1.546, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC791002F [130.808100 154.244800 1.546000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79100F,  4109, 0xC791002F, 130.8598, 157.8222, 1.546, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC791002F [130.859800 157.822200 1.546000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791010,   223, 0xC7910033, 144.4415, 57.67968, 3.19436, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC7910033 [144.441500 57.679680 3.194360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791011,  1986, 0xC791000C, 27.20798, 79.05978, 1.100001, -0.9620494, 0, 0, -0.2728755,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC791000C [27.207980 79.059780 1.100001] -0.962049 0.000000 0.000000 -0.272876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791012,   200, 0xC7910003, 11.60898, 64.46236, 1.111, -0.9620494, 0, 0, -0.2728755,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC7910003 [11.608980 64.462360 1.111000] -0.962049 0.000000 0.000000 -0.272876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791013,  7984, 0xC791000B, 36.09954, 60.19304, 2, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC791000B [36.099540 60.193040 2.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791014,  6534, 0xC7910003, 10.88215, 52.41391, 1.11, -0.9620494, 0, 0, -0.2728755,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC7910003 [10.882150 52.413910 1.110000] -0.962049 0.000000 0.000000 -0.272876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791015,   215, 0xC7910027, 113.9264, 165.4536, 1.112, 0.9715647, 0, 0, -0.2367741,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7910027 [113.926400 165.453600 1.112000] 0.971565 0.000000 0.000000 -0.236774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791016,   215, 0xC7910027, 108.524, 164.1826, 1.112, 0.9715647, 0, 0, -0.2367741,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7910027 [108.524000 164.182600 1.112000] 0.971565 0.000000 0.000000 -0.236774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791017,   215, 0xC7910027, 107.4448, 167.2326, 1.112, 0.9715647, 0, 0, -0.2367741,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7910027 [107.444800 167.232600 1.112000] 0.971565 0.000000 0.000000 -0.236774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791018,   192, 0xC7910034, 164.4617, 86.93135, 2.0035, -0.5669153, 0, 0, -0.8237761,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC7910034 [164.461700 86.931350 2.003500] -0.566915 0.000000 0.000000 -0.823776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C791019,  1542, 0xC791000B, 44.3967, 60.13082, 2, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC791000B [44.396700 60.130820 2.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C791019, 0x7C79101A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79101A,  4180, 0xC791000B, 44.3967, 60.13082, 2, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC791000B [44.396700 60.130820 2.000000] 0.953717 0.000000 0.000000 -0.300706 */
