DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97001,  1154, 0xBB970028, 102.7802, 180.0286, 3.862828, -0.3206354, 0, 0, -0.9472027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB970028 [102.780200 180.028600 3.862828] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB97001, 0x7BB97002, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BB97001, 0x7BB97003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BB97001, 0x7BB97004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BB97001, 0x7BB97005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BB97001, 0x7BB97006, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BB97001, 0x7BB97007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BB97001, 0x7BB97008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BB97001, 0x7BB97009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BB97001, 0x7BB9700A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BB97001, 0x7BB9700B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BB97001, 0x7BB9700C, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BB97001, 0x7BB9700D, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BB97001, 0x7BB9700E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BB97001, 0x7BB9700F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BB97001, 0x7BB97010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BB97001, 0x7BB97011, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BB97001, 0x7BB97012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BB97001, 0x7BB97013, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BB97001, 0x7BB97014, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BB97001, 0x7BB97015, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BB97001, 0x7BB97016, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BB97001, 0x7BB97017, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BB97001, 0x7BB97018, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7BB97001, 0x7BB97019, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97002,  1986, 0xBB970028, 102.7802, 180.0286, 3.862828, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBB970028 [102.780200 180.028600 3.862828] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97003,   192, 0xBB970027, 104.0427, 162.3643, 8.541626, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBB970027 [104.042700 162.364300 8.541626] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97004,   940, 0xBB970027, 99.84014, 161.5366, 9.081433, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBB970027 [99.840140 161.536600 9.081433] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97005,   192, 0xBB970027, 98.76604, 160.5536, 9.24457, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBB970027 [98.766040 160.553600 9.244570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97006,  1986, 0xBB97001E, 77.70781, 138.5637, 12, 0.8504397, 0, 0, -0.5260726,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBB97001E [77.707810 138.563700 12.000000] 0.850440 0.000000 0.000000 -0.526073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97007,   221, 0xBB970020, 83.22005, 175.0887, 5.164225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBB970020 [83.220050 175.088700 5.164225] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97008,   223, 0xBB970020, 78.19073, 175.3468, 4.776532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBB970020 [78.190730 175.346800 4.776532] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97009,   223, 0xBB970020, 80.44595, 177.59, 4.402658, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBB970020 [80.445950 177.590000 4.402658] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9700A,   182, 0xBB97001F, 86.53218, 156.8193, 9.871099, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB97001F [86.532180 156.819300 9.871099] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9700B,   221, 0xBB970020, 82.71001, 172.5024, 11.03406, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBB970020 [82.710010 172.502400 11.034060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9700C,  6534, 0xBB97001F, 90.40263, 146.7104, 11.55827, 0.8504397, 0, 0, -0.5260726,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBB97001F [90.402630 146.710400 11.558270] 0.850440 0.000000 0.000000 -0.526073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9700D,   181, 0xBB970030, 121.4738, 168.5341, 3.785333, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBB970030 [121.473800 168.534100 3.785333] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9700E,  4109, 0xBB970028, 97.84998, 168.7934, 7.489314, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBB970028 [97.849980 168.793400 7.489314] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9700F,   215, 0xBB970028, 118.193, 168.8843, 4.092087, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB970028 [118.193000 168.884300 4.092087] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97010,   215, 0xBB970028, 106.8064, 173.8881, 4.738906, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB970028 [106.806400 173.888100 4.738906] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97011,  4109, 0xBB970028, 97.03432, 171.7463, 6.887041, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBB970028 [97.034320 171.746300 6.887041] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97012,   215, 0xBB970027, 113.5591, 166.8567, 5.466579, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB970027 [113.559100 166.856700 5.466579] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97013,  7985, 0xBB970026, 112.5839, 142.9377, 12.0003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBB970026 [112.583900 142.937700 12.000300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97014,   216, 0xBB970028, 99.74098, 182.1888, 5.823592, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB970028 [99.740980 182.188800 5.823592] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97015,  7985, 0xBB970027, 105.4319, 147.192, 11.46831, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBB970027 [105.431900 147.192000 11.468310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97016,    20, 0xBB970027, 103.7939, 156.4847, 9.928564, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBB970027 [103.793900 156.484700 9.928564] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97017,  6534, 0xBB970027, 100.8113, 146.9842, 11.51263, 0.8504397, 0, 0, -0.5260726,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBB970027 [100.811300 146.984200 11.512630] 0.850440 0.000000 0.000000 -0.526073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97018,  7984, 0xBB970017, 70.04843, 145.875, 11.53156, 0.8504397, 0, 0, -0.5260726,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBB970017 [70.048430 145.875000 11.531560] 0.850440 0.000000 0.000000 -0.526073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB97019,   177, 0xBB970030, 129.0887, 182.0596, 2.736944, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBB970030 [129.088700 182.059600 2.736944] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9701A,  1542, 0xBB970027, 100.7349, 161.9337, 9.011045, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB970027 [100.734900 161.933700 9.011045] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9701A, 0x7BB9701B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BB9701A, 0x7BB9701C, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9701B,  4179, 0xBB970027, 100.7349, 161.9337, 9.011045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBB970027 [100.734900 161.933700 9.011045] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9701C,   265, 0xBB970020, 80.40943, 175.3838, 4.864249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBB970020 [80.409430 175.383800 4.864249] 1.000000 0.000000 0.000000 0.000000 */
