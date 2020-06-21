DELETE FROM `landblock_instance` WHERE `landblock` = 0xB76A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A000,   720, 0xB76A0022, 107.05, 29.2561, 14, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB76A0022 [107.050000 29.256100 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A001,  1154, 0xB76A0101, 106.7786, 36.86052, 14.00495, -0.375427, 0, 0, -0.926852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB76A0101 [106.778600 36.860520 14.004950] -0.375427 0.000000 0.000000 -0.926852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B76A001, 0x7B76A002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B76A001, 0x7B76A003, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B76A001, 0x7B76A004, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B76A001, 0x7B76A005, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B76A001, 0x7B76A006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B76A001, 0x7B76A007, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B76A001, 0x7B76A008, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B76A001, 0x7B76A009, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B76A001, 0x7B76A00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76A001, 0x7B76A00B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B76A001, 0x7B76A00C, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B76A001, 0x7B76A00D, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B76A001, 0x7B76A00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76A001, 0x7B76A00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B76A001, 0x7B76A010, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7B76A001, 0x7B76A011, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B76A001, 0x7B76A012, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B76A001, 0x7B76A013, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B76A001, 0x7B76A014, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A002,     8, 0xB76A0101, 106.7786, 36.86052, 14.00495, -0.375427, 0, 0, -0.926852,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB76A0101 [106.778600 36.860520 14.004950] -0.375427 0.000000 0.000000 -0.926852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A003,   948, 0xB76A0100, 103.442, 36.86379, 18.40495, 0.924898, 0, 0, -0.380214,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB76A0100 [103.442000 36.863790 18.404950] 0.924898 0.000000 0.000000 -0.380214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A004,   948, 0xB76A0100, 105.6818, 38.24998, 18.40495, -0.0235485, 0, 0, 0.999723,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB76A0100 [105.681800 38.249980 18.404950] -0.023549 0.000000 0.000000 0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A005,     8, 0xB76A0101, 105.8787, 33.31998, 14.00495, 0.993511, 0, 0, -0.11374,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB76A0101 [105.878700 33.319980 14.004950] 0.993511 0.000000 0.000000 -0.113740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A006,   948, 0xB76A0100, 106.5665, 34.18422, 18.40495, 0.991321, 0, 0, 0.131465,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB76A0100 [106.566500 34.184220 18.404950] 0.991321 0.000000 0.000000 0.131465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A007,     8, 0xB76A0022, 117.7977, 29.30493, 14.00495, 0.9923819, 0, 0, 0.1232,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB76A0022 [117.797700 29.304930 14.004950] 0.992382 0.000000 0.000000 0.123200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A008,  2567, 0xB76A001E, 91.83832, 120.708, 14, 0.9549082, 0, 0, -0.2969012,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76A001E [91.838320 120.708000 14.000000] 0.954908 0.000000 0.000000 -0.296901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A009,  1612, 0xB76A0016, 52.30053, 126.6368, 14.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB76A0016 [52.300530 126.636800 14.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A00A, 24937, 0xB76A0037, 148.5332, 153.7321, 13.992, 0.3555743, 0, 0, -0.934648,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76A0037 [148.533200 153.732100 13.992000] 0.355574 0.000000 0.000000 -0.934648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A00B,  2567, 0xB76A001F, 82.46767, 161.7962, 14, -0.6601694, 0, 0, -0.7511168,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76A001F [82.467670 161.796200 14.000000] -0.660169 0.000000 0.000000 -0.751117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A00C,   948, 0xB76A0100, 107.8404, 38.7659, 18.40495, -0.0235485, 0, 0, 0.999723,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB76A0100 [107.840400 38.765900 18.404950] -0.023549 0.000000 0.000000 0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A00D,     8, 0xB76A0101, 103.5527, 34.23175, 14.00495, 0.993511, 0, 0, -0.11374,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB76A0101 [103.552700 34.231750 14.004950] 0.993511 0.000000 0.000000 -0.113740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A00E, 24937, 0xB76A0025, 105.6524, 104.3648, 13.992, 0.9549082, 0, 0, -0.2969012,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76A0025 [105.652400 104.364800 13.992000] 0.954908 0.000000 0.000000 -0.296901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A00F, 24937, 0xB76A0038, 144.6612, 176.9034, 14.73395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76A0038 [144.661200 176.903400 14.733950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A010,  2567, 0xB76A0028, 100.2715, 191.9945, 15.99954, -0.6601694, 0, 0, -0.7511168,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76A0028 [100.271500 191.994500 15.999540] -0.660169 0.000000 0.000000 -0.751117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A011,     8, 0xB76A0101, 108.7978, 37.53891, 14.00495, -0.375427, 0, 0, -0.926852,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB76A0101 [108.797800 37.538910 14.004950] -0.375427 0.000000 0.000000 -0.926852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A012,     8, 0xB76A0104, 103.438, 33.03223, 14.00495, 0.993511, 0, 0, -0.11374,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB76A0104 [103.438000 33.032230 14.004950] 0.993511 0.000000 0.000000 -0.113740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A013,   182, 0xB76A0005, 23.47379, 111.7254, 14.00765, 0.03844037, 0, 0, -0.9992609,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB76A0005 [23.473790 111.725400 14.007650] 0.038440 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A014,  2567, 0xB76A001D, 79.33234, 99.75307, 14, 0.9549082, 0, 0, -0.2969012,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76A001D [79.332340 99.753070 14.000000] 0.954908 0.000000 0.000000 -0.296901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A015,  1542, 0xB76A0100, 104.6217, 38.07638, 18.44221, 0.671199, 0, 0, 0.741278, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB76A0100 [104.621700 38.076380 18.442210] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B76A015, 0x7B76A016, '2019-02-10 00:00:00') /* Necklace */
     , (0x7B76A015, 0x7B76A017, '2019-02-10 00:00:00') /* Studded Leather Basinet */
     , (0x7B76A015, 0x7B76A018, '2019-02-10 00:00:00') /* Plain Lockpick */
     , (0x7B76A015, 0x7B76A019, '2019-02-10 00:00:00') /* Studded Leather Breastplate */
     , (0x7B76A015, 0x7B76A01A, '2019-02-10 00:00:00') /* Gloves */
     , (0x7B76A015, 0x7B76A01B, '2019-02-10 00:00:00') /* Ring */
     , (0x7B76A015, 0x7B76A01C, '2019-02-10 00:00:00') /* Potion of Healing */
     , (0x7B76A015, 0x7B76A01D, '2019-02-10 00:00:00') /* Vest */
     , (0x7B76A015, 0x7B76A01E, '2019-02-10 00:00:00') /* Scroll of Jumping Mastery Other */
     , (0x7B76A015, 0x7B76A01F, '2019-02-10 00:00:00') /* Scroll of Missile Weapon Mastery Self IV */
     , (0x7B76A015, 0x7B76A020, '2019-02-10 00:00:00') /* Gem */
     , (0x7B76A015, 0x7B76A021, '2019-02-10 00:00:00') /* Heavy Bracelet */
     , (0x7B76A015, 0x7B76A022, '2019-02-10 00:00:00') /* Gifted Healing Kit */
     , (0x7B76A015, 0x7B76A023, '2019-02-10 00:00:00') /* Chainmail Bracers */
     , (0x7B76A015, 0x7B76A024, '2019-02-10 00:00:00') /* Adept Healing Kit */
     , (0x7B76A015, 0x7B76A025, '2019-02-10 00:00:00') /* Scroll of Deception Mastery Other II */
     , (0x7B76A015, 0x7B76A026, '2019-02-10 00:00:00') /* Lightning Quarter Staff */
     , (0x7B76A015, 0x7B76A027, '2019-02-10 00:00:00') /* Reliable Lockpick */
     , (0x7B76A015, 0x7B76A028, '2019-02-10 00:00:00') /* Scroll of Sneak Attack Mastery Other III */
     , (0x7B76A015, 0x7B76A029, '2019-02-10 00:00:00') /* Scalemail Bracers */
     , (0x7B76A015, 0x7B76A02A, '2019-02-10 00:00:00') /* Scroll of Feeblemind Other III */
     , (0x7B76A015, 0x7B76A02B, '2019-02-10 00:00:00') /* Studded Leather Sleeves */
     , (0x7B76A015, 0x7B76A02C, '2019-02-10 00:00:00') /* Gem */
     , (0x7B76A015, 0x7B76A02D, '2019-02-10 00:00:00') /* Studded Leather Cowl */
     , (0x7B76A015, 0x7B76A02E, '2019-02-10 00:00:00') /* Chainmail Sleeves */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A016,   622, 0xB76A0100, 104.6217, 38.07638, 18.44221, 0.671199, 0, 0, 0.741278,  True, '2019-02-10 00:00:00'); /* Necklace */
/* @teleloc 0xB76A0100 [104.621700 38.076380 18.442210] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A017,   554, 0xB76A0100, 104.4176, 38.57944, 18.3975, 0.671199, 0, 0, 0.741278,  True, '2019-02-10 00:00:00'); /* Studded Leather Basinet */
/* @teleloc 0xB76A0100 [104.417600 38.579440 18.397500] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A018,   513, 0xB76A0100, 106.7052, 37.91189, 18.488, 0.671199, 0, 0, 0.741278,  True, '2019-02-10 00:00:00'); /* Plain Lockpick */
/* @teleloc 0xB76A0100 [106.705200 37.911890 18.488000] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A019,    42, 0xB76A0100, 105.3758, 35.1522, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Studded Leather Breastplate */
/* @teleloc 0xB76A0100 [105.375800 35.152200 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A01A,   121, 0xB76A0100, 105.3266, 36.21664, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0xB76A0100 [105.326600 36.216640 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A01B,   297, 0xB76A0100, 106.4885, 37.12431, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB76A0100 [106.488500 37.124310 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A01C,   377, 0xB76A0100, 107.6426, 36.11652, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Potion of Healing */
/* @teleloc 0xB76A0100 [107.642600 36.116520 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A01D, 28609, 0xB76A0100, 106.8003, 38.73396, 18.395, 0.6711986, 0, 0, 0.7412776,  True, '2019-02-10 00:00:00'); /* Vest */
/* @teleloc 0xB76A0100 [106.800300 38.733960 18.395000] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A01E,  1710, 0xB76A0100, 104.5414, 39.09666, 18.4855, 0.6711986, 0, 0, 0.7412776,  True, '2019-02-10 00:00:00'); /* Scroll of Jumping Mastery Other */
/* @teleloc 0xB76A0100 [104.541400 39.096660 18.485500] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A01F,  3185, 0xB76A0100, 105.7168, 35.10525, 18.4855, 0.9341136, 0, 0, -0.3569759,  True, '2019-02-10 00:00:00'); /* Scroll of Missile Weapon Mastery Self IV */
/* @teleloc 0xB76A0100 [105.716800 35.105250 18.485500] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A020,  2414, 0xB76A0100, 105.0841, 37.00455, 18.399, 0.9341136, 0, 0, -0.3569759,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB76A0100 [105.084100 37.004550 18.399000] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A021,   621, 0xB76A0100, 105.506, 37.41438, 18.42933, 0.9341136, 0, 0, -0.3569759,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0xB76A0100 [105.506000 37.414380 18.429330] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A022,   630, 0xB76A0100, 106.116, 36.79193, 18.4315, 0.9341136, 0, 0, -0.3569759,  True, '2019-02-10 00:00:00'); /* Gifted Healing Kit */
/* @teleloc 0xB76A0100 [106.116000 36.791930 18.431500] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A023,   413, 0xB76A0100, 106.4986, 36.46231, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Chainmail Bracers */
/* @teleloc 0xB76A0100 [106.498600 36.462310 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A024,   629, 0xB76A0100, 106.7937, 35.80341, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Adept Healing Kit */
/* @teleloc 0xB76A0100 [106.793700 35.803410 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A025,  3238, 0xB76A0100, 106.1894, 36.76438, 18.4855, 0.671199, 0, 0, 0.741278,  True, '2019-02-10 00:00:00'); /* Scroll of Deception Mastery Other II */
/* @teleloc 0xB76A0100 [106.189400 36.764380 18.485500] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A026, 22165, 0xB76A0100, 104.7797, 37.8321, 18.4248, 0.671199, 0, 0, 0.741278,  True, '2019-02-10 00:00:00'); /* Lightning Quarter Staff */
/* @teleloc 0xB76A0100 [104.779700 37.832100 18.424800] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A027,   545, 0xB76A0100, 105.2159, 38.40735, 18.488, 0.671199, 0, 0, 0.741278,  True, '2019-02-10 00:00:00'); /* Reliable Lockpick */
/* @teleloc 0xB76A0100 [105.215900 38.407350 18.488000] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A028, 45342, 0xB76A0100, 105.2109, 37.55134, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Scroll of Sneak Attack Mastery Other III */
/* @teleloc 0xB76A0100 [105.210900 37.551340 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A029,    37, 0xB76A0100, 107.1128, 36.27821, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Scalemail Bracers */
/* @teleloc 0xB76A0100 [107.112800 36.278210 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A02A,  2670, 0xB76A0100, 106.5925, 35.27022, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Scroll of Feeblemind Other III */
/* @teleloc 0xB76A0100 [106.592500 35.270220 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A02B,   105, 0xB76A0100, 105.9492, 36.40833, 19.2476, 0.934114, 0, 0, -0.356976,  True, '2019-02-10 00:00:00'); /* Studded Leather Sleeves */
/* @teleloc 0xB76A0100 [105.949200 36.408330 19.247600] 0.934114 0.000000 0.000000 -0.356976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A02C,  2433, 0xB76A0100, 106.4874, 37.49212, 18.399, 0.671199, 0, 0, 0.741278,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB76A0100 [106.487400 37.492120 18.399000] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A02D,   723, 0xB76A0100, 105.5319, 38.12076, 18.3975, 0.671199, 0, 0, 0.741278,  True, '2019-02-10 00:00:00'); /* Studded Leather Cowl */
/* @teleloc 0xB76A0100 [105.531900 38.120760 18.397500] 0.671199 0.000000 0.000000 0.741278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76A02E,   101, 0xB76A0100, 103.5641, 38.59594, 18.4, 0.671199, 0, 0, 0.741278,  True, '2019-02-10 00:00:00'); /* Chainmail Sleeves */
/* @teleloc 0xB76A0100 [103.564100 38.595940 18.400000] 0.671199 0.000000 0.000000 0.741278 */
