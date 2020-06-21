DELETE FROM `landblock_instance` WHERE `landblock` = 0x247F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F001,  1154, 0x247F0038, 155.8683, 186.5984, 218.3679, 0.7425604, 0, 0, -0.6697792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x247F0038 [155.868300 186.598400 218.367900] 0.742560 0.000000 0.000000 -0.669779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247F001, 0x7247F002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7247F001, 0x7247F003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7247F001, 0x7247F004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7247F001, 0x7247F005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7247F001, 0x7247F006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7247F001, 0x7247F007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7247F001, 0x7247F008, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7247F001, 0x7247F009, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7247F001, 0x7247F00A, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7247F001, 0x7247F00B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7247F001, 0x7247F00C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7247F001, 0x7247F00D, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7247F001, 0x7247F00E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7247F001, 0x7247F00F, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7247F001, 0x7247F010, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7247F001, 0x7247F011, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7247F001, 0x7247F012, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7247F001, 0x7247F013, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7247F001, 0x7247F014, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7247F001, 0x7247F015, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7247F001, 0x7247F016, '2019-02-10 00:00:00') /* Horripal */
     , (0x7247F001, 0x7247F017, '2019-02-10 00:00:00') /* Brumal */
     , (0x7247F001, 0x7247F018, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7247F001, 0x7247F019, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7247F001, 0x7247F01A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7247F001, 0x7247F01B, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7247F001, 0x7247F01C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7247F001, 0x7247F01D, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7247F001, 0x7247F01E, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7247F001, 0x7247F01F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7247F001, 0x7247F020, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F002, 36833, 0x247F0038, 155.8683, 186.5984, 218.3679, 0.7425604, 0, 0, -0.6697792,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x247F0038 [155.868300 186.598400 218.367900] 0.742560 0.000000 0.000000 -0.669779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F003, 36842, 0x247F0017, 48.29406, 158.3137, 205.9591, -0.9876546, 0, 0, -0.1566471,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x247F0017 [48.294060 158.313700 205.959100] -0.987655 0.000000 0.000000 -0.156647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F004, 23482, 0x247F0026, 114.8716, 129.8258, 194.0941, 0.3809204, 0, 0, -0.9246079,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x247F0026 [114.871600 129.825800 194.094100] 0.380920 0.000000 0.000000 -0.924608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F005, 23482, 0x247F0025, 107.121, 118.8318, 189.7079, 0.3809204, 0, 0, -0.9246079,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x247F0025 [107.121000 118.831800 189.707900] 0.380920 0.000000 0.000000 -0.924608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F006, 24958, 0x247F0025, 99.01491, 98.92756, 188.5124, 0.3809204, 0, 0, -0.9246079,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x247F0025 [99.014910 98.927560 188.512400] 0.380920 0.000000 0.000000 -0.924608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F007, 24958, 0x247F0024, 102.3359, 78.51397, 170.8803, 0.3809204, 0, 0, -0.9246079,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x247F0024 [102.335900 78.513970 170.880300] 0.380920 0.000000 0.000000 -0.924608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F008, 36829, 0x247F000A, 33.77995, 47.42692, 152.01, 0.9219474, 0, 0, -0.3873152,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x247F000A [33.779950 47.426920 152.010000] 0.921947 0.000000 0.000000 -0.387315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F009,  7081, 0x247F002D, 122.1224, 114.8831, 188.7313, 0.3809204, 0, 0, -0.9246079,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x247F002D [122.122400 114.883100 188.731300] 0.380920 0.000000 0.000000 -0.924608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F00A, 11541, 0x247F0016, 59.85934, 133.2798, 195.5465, -0.9876546, 0, 0, -0.1566471,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x247F0016 [59.859340 133.279800 195.546500] -0.987655 0.000000 0.000000 -0.156647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F00B, 36832, 0x247F0003, 19.96631, 57.23561, 152.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x247F0003 [19.966310 57.235610 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F00C, 36832, 0x247F0003, 16.42385, 56.56403, 152.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x247F0003 [16.423850 56.564030 152.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F00D, 10806, 0x247F001E, 77.46098, 137.0302, 197.1024, -0.9876546, 0, 0, -0.1566471,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x247F001E [77.460980 137.030200 197.102400] -0.987655 0.000000 0.000000 -0.156647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F00E, 24497, 0x247F0016, 48.00932, 125.1323, 195.7822, -0.9876546, 0, 0, -0.1566471,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x247F0016 [48.009320 125.132300 195.782200] -0.987655 0.000000 0.000000 -0.156647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F00F, 36832, 0x247F0025, 115.1866, 107.3722, 186.8531, 0.3809204, 0, 0, -0.9246079,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x247F0025 [115.186600 107.372200 186.853100] 0.380920 0.000000 0.000000 -0.924608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F010,  7982, 0x247F0003, 20.4373, 50.54427, 151.9979, 0.9219474, 0, 0, -0.3873152,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x247F0003 [20.437300 50.544270 151.997900] 0.921947 0.000000 0.000000 -0.387315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F011, 23616, 0x247F0025, 108.6683, 112.4298, 188.1075, 0.3809204, 0, 0, -0.9246079,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x247F0025 [108.668300 112.429800 188.107500] 0.380920 0.000000 0.000000 -0.924608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F012, 36842, 0x247F0016, 70.57629, 132.1069, 195.0396, -0.9876546, 0, 0, -0.1566471,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x247F0016 [70.576290 132.106900 195.039600] -0.987655 0.000000 0.000000 -0.156647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F013, 24275, 0x247F0002, 9.198964, 34.22431, 152.0071, 0.9219474, 0, 0, -0.3873152,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x247F0002 [9.198964 34.224310 152.007100] 0.921947 0.000000 0.000000 -0.387315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F014,  7081, 0x247F000B, 32.8859, 52.66984, 152.0105, 0.9219474, 0, 0, -0.3873152,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x247F000B [32.885900 52.669840 152.010500] 0.921947 0.000000 0.000000 -0.387315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F015, 24134, 0x247F002C, 120.5084, 81.57367, 174.3848, 0.3809204, 0, 0, -0.9246079,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x247F002C [120.508400 81.573670 174.384800] 0.380920 0.000000 0.000000 -0.924608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F016, 20191, 0x247F0038, 152.502, 186.315, 216.4605, 0.7425604, 0, 0, -0.6697792,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x247F0038 [152.502000 186.315000 216.460500] 0.742560 0.000000 0.000000 -0.669779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F017, 20189, 0x247F0038, 156.9926, 181.531, 214.5929, 0.7425604, 0, 0, -0.6697792,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x247F0038 [156.992600 181.531000 214.592900] 0.742560 0.000000 0.000000 -0.669779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F018, 36844, 0x247F0038, 158.4168, 170.9669, 216.4515, 0.7425604, 0, 0, -0.6697792,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x247F0038 [158.416800 170.966900 216.451500] 0.742560 0.000000 0.000000 -0.669779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F019, 24279, 0x247F001F, 91.21111, 151.3394, 203.0614, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x247F001F [91.211110 151.339400 203.061400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F01A, 24280, 0x247F001F, 88.19986, 154.7763, 204.4947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x247F001F [88.199860 154.776300 204.494700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F01B, 24281, 0x247F001F, 82.81884, 149.6602, 202.363, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x247F001F [82.818840 149.660200 202.363000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F01C, 23564, 0x247F001E, 78.92739, 141.9807, 199.1636, -0.9876546, 0, 0, -0.1566471,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x247F001E [78.927390 141.980700 199.163600] -0.987655 0.000000 0.000000 -0.156647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F01D, 23616, 0x247F001E, 90.81093, 127.9791, 193.3246, 0.3809204, 0, 0, -0.9246079,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x247F001E [90.810930 127.979100 193.324600] 0.380920 0.000000 0.000000 -0.924608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F01E, 24279, 0x247F001E, 81.12621, 123.0406, 197.2589, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x247F001E [81.126210 123.040600 197.258900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F01F, 24280, 0x247F001E, 78.88476, 127.9899, 197.2589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x247F001E [78.884760 127.989900 197.258900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F020, 24279, 0x247F001D, 75.6018, 119.981, 197.2589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x247F001D [75.601800 119.981000 197.258900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F021,  1542, 0x247F0017, 58.59132, 156.8976, 205.385, -0.9876546, 0, 0, -0.1566471, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x247F0017 [58.591320 156.897600 205.385000] -0.987655 0.000000 0.000000 -0.156647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247F021, 0x7247F022, '2019-02-10 00:00:00') /* Red Monster Seed */
     , (0x7247F021, 0x7247F023, '2019-02-10 00:00:00') /* Bones */
     , (0x7247F021, 0x7247F024, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F022, 31688, 0x247F0017, 58.59132, 156.8976, 205.385, -0.9876546, 0, 0, -0.1566471,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x247F0017 [58.591320 156.897600 205.385000] -0.987655 0.000000 0.000000 -0.156647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F023,  4380, 0x247F001F, 86.60518, 152.8903, 203.731, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x247F001F [86.605180 152.890300 203.731000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247F024,  8644, 0x247F000B, 26.77462, 52.38339, 152, 0.9219474, 0, 0, -0.3873152,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x247F000B [26.774620 52.383390 152.000000] 0.921947 0.000000 0.000000 -0.387315 */
