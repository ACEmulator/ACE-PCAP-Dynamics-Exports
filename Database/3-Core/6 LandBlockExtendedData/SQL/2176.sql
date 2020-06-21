DELETE FROM `landblock_instance` WHERE `landblock` = 0x2176;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176030, 43201, 0x21760110, 30.684, 157.605, 90.33701, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Mysterious Portal */
/* @teleloc 0x21760110 [30.684000 157.605000 90.337010] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176031,  1154, 0x21760290, 153.636, 84.7802, 143.705, 0.151858, 0, 0, -0.9884023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21760290 [153.636000 84.780200 143.705000] 0.151858 0.000000 0.000000 -0.988402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72176031, 0x72176032, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176033, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176034, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72176031, 0x72176035, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72176031, 0x72176036, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72176031, 0x72176037, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72176031, 0x72176038, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72176031, 0x72176039, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72176031, 0x7217603A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72176031, 0x7217603B, '2019-02-10 00:00:00') /* Gear Hunter Mage */
     , (0x72176031, 0x7217603C, '2019-02-10 00:00:00') /* Gear Hunter Mage */
     , (0x72176031, 0x7217603D, '2019-02-10 00:00:00') /* Gear Hunter Mage */
     , (0x72176031, 0x7217603E, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x7217603F, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176040, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176041, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176042, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72176031, 0x72176043, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72176031, 0x72176044, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72176031, 0x72176045, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176046, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72176031, 0x72176047, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176048, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176049, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72176031, 0x7217604A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72176031, 0x7217604B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72176031, 0x7217604C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72176031, 0x7217604D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72176031, 0x7217604E, '2019-02-10 00:00:00') /* Gear Hunter Mage */
     , (0x72176031, 0x7217604F, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176050, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176051, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176052, '2019-02-10 00:00:00') /* Gear Hunter Mage */
     , (0x72176031, 0x72176053, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176054, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176055, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176056, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176057, '2019-02-10 00:00:00') /* Gear Hunter Mage */
     , (0x72176031, 0x72176058, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176059, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x7217605A, '2019-02-10 00:00:00') /* Gear Hunter Mage */
     , (0x72176031, 0x7217605B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72176031, 0x7217605C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72176031, 0x7217605D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72176031, 0x7217605E, '2019-02-10 00:00:00') /* Shadow */
     , (0x72176031, 0x7217605F, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72176031, 0x72176060, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72176031, 0x72176061, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72176031, 0x72176062, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x72176031, 0x72176063, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x72176031, 0x72176064, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176065, '2019-02-10 00:00:00') /* Gear Hunter */
     , (0x72176031, 0x72176066, '2019-02-10 00:00:00') /* Brumal */
     , (0x72176031, 0x72176067, '2019-02-10 00:00:00') /* Horripal */
     , (0x72176031, 0x72176068, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72176031, 0x72176069, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72176031, 0x7217606A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72176031, 0x7217606B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72176031, 0x7217606C, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176032, 42605, 0x21760290, 153.636, 84.7802, 143.705, 0.151858, 0, 0, -0.9884023,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x21760290 [153.636000 84.780200 143.705000] 0.151858 0.000000 0.000000 -0.988402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176033, 42605, 0x21760290, 158.092, 85.0621, 143.705, -0.25899, 0, 0, -0.96588,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x21760290 [158.092000 85.062100 143.705000] -0.258990 0.000000 0.000000 -0.965880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176034, 36832, 0x21760031, 161.6789, 20.66605, 128.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21760031 [161.678900 20.666050 128.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176035, 36832, 0x21760031, 164.906, 16.22242, 128.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21760031 [164.906000 16.222420 128.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176036, 41538, 0x2176003A, 180.3786, 44.0902, 148.8394, -0.8413004, 0, 0, -0.540568,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2176003A [180.378600 44.090200 148.839400] -0.841300 0.000000 0.000000 -0.540568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176037, 41538, 0x2176003A, 185.001, 47.563, 151.0548, 0.9466318, 0, 0, 0.3223169,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2176003A [185.001000 47.563000 151.054800] 0.946632 0.000000 0.000000 0.322317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176038, 41530, 0x2176003A, 190.608, 46.05, 153.2655, 0.9466318, 0, 0, 0.3223169,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2176003A [190.608000 46.050000 153.265500] 0.946632 0.000000 0.000000 0.322317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176039, 41538, 0x2176003B, 188.115, 49.9621, 152.3888, 0.9466318, 0, 0, 0.3223169,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2176003B [188.115000 49.962100 152.388800] 0.946632 0.000000 0.000000 0.322317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217603A, 41538, 0x2176003B, 190.996, 52.1808, 153.8539, 0.9466318, 0, 0, 0.3223169,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2176003B [190.996000 52.180800 153.853900] 0.946632 0.000000 0.000000 0.322317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217603B, 42606, 0x21760034, 153.048, 85.3865, 146.7818, -0.3776357, 0, 0, -0.9259542,  True, '2019-02-10 00:00:00'); /* Gear Hunter Mage */
/* @teleloc 0x21760034 [153.048000 85.386500 146.781800] -0.377636 0.000000 0.000000 -0.925954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217603C, 42606, 0x21760034, 159.12, 85.3243, 146.7398, -0.5653564, 0, 0, -0.8248467,  True, '2019-02-10 00:00:00'); /* Gear Hunter Mage */
/* @teleloc 0x21760034 [159.120000 85.324300 146.739800] -0.565356 0.000000 0.000000 -0.824847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217603D, 42606, 0x21760034, 155.925, 81.32, 146.8498, -0.6611598, 0, 0, -0.7502451,  True, '2019-02-10 00:00:00'); /* Gear Hunter Mage */
/* @teleloc 0x21760034 [155.925000 81.320000 146.849800] -0.661160 0.000000 0.000000 -0.750245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217603E, 42607, 0x2176002C, 141.375, 95.17611, 144.005, -0.1272973, 0, 0, -0.9918646,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176002C [141.375000 95.176110 144.005000] -0.127297 0.000000 0.000000 -0.991865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217603F, 42607, 0x2176002C, 122.2174, 93.51868, 144.005, 0.4045942, 0, 0, -0.9144963,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176002C [122.217400 93.518680 144.005000] 0.404594 0.000000 0.000000 -0.914496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176040, 42607, 0x2176002C, 135.2553, 76.71812, 145.1298, -0.6962512, 0, 0, 0.7177982,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176002C [135.255300 76.718120 145.129800] -0.696251 0.000000 0.000000 0.717798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176041, 42605, 0x2176002C, 136.2695, 78.75117, 145.9653, -0.7600882, 0, 0, -0.6498199,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176002C [136.269500 78.751170 145.965300] -0.760088 0.000000 0.000000 -0.649820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176042,  7982, 0x21760033, 148.5638, 64.00726, 143.9979, -0.9371768, 0, 0, -0.3488548,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x21760033 [148.563800 64.007260 143.997900] -0.937177 0.000000 0.000000 -0.348855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176043,  7982, 0x2176002C, 138.0616, 76.05984, 143.9979, -0.9520339, 0, 0, -0.3059927,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2176002C [138.061600 76.059840 143.997900] -0.952034 0.000000 0.000000 -0.305993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176044,  7346, 0x21760012, 70.26923, 40.2841, 102, -0.984978, 0, 0, -0.1726799,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x21760012 [70.269230 40.284100 102.000000] -0.984978 0.000000 0.000000 -0.172680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176045, 42607, 0x2176026D, 102, 147, 114.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176026D [102.000000 147.000000 114.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176046,  7982, 0x21760033, 148.9317, 55.61467, 143.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x21760033 [148.931700 55.614670 143.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176047, 42605, 0x21760263, 92, 147, 114.405, 0.1927034, 0, 0, -0.9812571,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x21760263 [92.000000 147.000000 114.405000] 0.192703 0.000000 0.000000 -0.981257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176048, 42605, 0x21760256, 72, 167, 114.405, 0.2858395, 0, 0, -0.9582775,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x21760256 [72.000000 167.000000 114.405000] 0.285840 0.000000 0.000000 -0.958278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176049, 36830, 0x2176003F, 190.4055, 151.9345, 162.4055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2176003F [190.405500 151.934500 162.405500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217604A,  7982, 0x2176002B, 142.5646, 59.41868, 143.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2176002B [142.564600 59.418680 143.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217604B, 36830, 0x2176000F, 39.37895, 152.057, 112.3709, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2176000F [39.378950 152.057000 112.370900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217604C, 36830, 0x2176000F, 34.29515, 148.9724, 109.5719, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2176000F [34.295150 148.972400 109.571900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217604D, 36830, 0x2176000F, 37.24522, 158.9452, 113.6241, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2176000F [37.245220 158.945200 113.624100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217604E, 42606, 0x21760247, 61.42202, 167.1188, 114.405, -0.9171458, 0, 0, -0.3985517,  True, '2019-02-10 00:00:00'); /* Gear Hunter Mage */
/* @teleloc 0x21760247 [61.422020 167.118800 114.405000] -0.917146 0.000000 0.000000 -0.398552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217604F, 42607, 0x2176025D, 72.00008, 146.9996, 114.405, -0.9952603, 0, 0, -0.09724689,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176025D [72.000080 146.999600 114.405000] -0.995260 0.000000 0.000000 -0.097247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176050, 42607, 0x2176024E, 62, 147.0925, 114.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176024E [62.000000 147.092500 114.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176051, 42605, 0x2176021B, 51.7907, 167.024, 105.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176021B [51.790700 167.024000 105.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176052, 42606, 0x21760146, 72, 157, 102.405, 0.7077485, 0, 0, -0.7064645,  True, '2019-02-10 00:00:00'); /* Gear Hunter Mage */
/* @teleloc 0x21760146 [72.000000 157.000000 102.405000] 0.707749 0.000000 0.000000 -0.706465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176053, 42605, 0x2176020D, 142, 157, 102.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176020D [142.000000 157.000000 102.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176054, 42605, 0x2176019F, 92, 107, 102.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176019F [92.000000 107.000000 102.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176055, 42607, 0x21760184, 92, 207, 102.405, -0.608951, 0, 0, -0.7932079,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x21760184 [92.000000 207.000000 102.405000] -0.608951 0.000000 0.000000 -0.793208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176056, 42607, 0x217601FD, 132, 147, 102.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x217601FD [132.000000 147.000000 102.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176057, 42606, 0x217601F6, 132, 167, 102.405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gear Hunter Mage */
/* @teleloc 0x217601F6 [132.000000 167.000000 102.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176058, 42607, 0x21760174, 82, 117, 102.405, 0.9937956, 0, 0, -0.1112217,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x21760174 [82.000000 117.000000 102.405000] 0.993796 0.000000 0.000000 -0.111222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176059, 42605, 0x217601AF, 101.3985, 196.7495, 102.405, 0.6618065, 0, 0, -0.7496747,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x217601AF [101.398500 196.749500 102.405000] 0.661807 0.000000 0.000000 -0.749675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217605A, 42606, 0x217601CA, 102, 117, 102.405, -0.9911414, 0, 0, -0.132811,  True, '2019-02-10 00:00:00'); /* Gear Hunter Mage */
/* @teleloc 0x217601CA [102.000000 117.000000 102.405000] -0.991141 0.000000 0.000000 -0.132811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217605B,  7081, 0x21760012, 58.40678, 30.30561, 95.3976, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x21760012 [58.406780 30.305610 95.397600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217605C,  7081, 0x21760012, 55.41364, 28.58481, 93.86366, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x21760012 [55.413640 28.584810 93.863660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217605D, 36832, 0x21760012, 66.00829, 26.88788, 97.99477, -0.984978, 0, 0, -0.1726799,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21760012 [66.008290 26.887880 97.994770] -0.984978 0.000000 0.000000 -0.172680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217605E,  1758, 0x21760031, 152.8688, 5.93823, 128.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x21760031 [152.868800 5.938230 128.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217605F,  4254, 0x21760031, 159.2688, 8.33823, 128.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x21760031 [159.268800 8.338230 128.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176060,  4253, 0x21760031, 157.6687, 5.93823, 128.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x21760031 [157.668700 5.938230 128.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176061,  4254, 0x21760031, 157.6687, 10.73823, 128.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x21760031 [157.668700 10.738230 128.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176062,  1757, 0x21760031, 152.8688, 10.73823, 128.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x21760031 [152.868800 10.738230 128.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176063, 24283, 0x2176002B, 140.3304, 60.57913, 144.0045, 0.9723887, 0, 0, -0.233367,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2176002B [140.330400 60.579130 144.004500] 0.972389 0.000000 0.000000 -0.233367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176064, 42607, 0x2176002C, 125.271, 73.8919, 144.005, -0.2775291, 0, 0, 0.9607173,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176002C [125.271000 73.891900 144.005000] -0.277529 0.000000 0.000000 0.960717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176065, 42605, 0x2176002C, 140.797, 73.7435, 144.005, -0.08228599, 0, 0, 0.9966087,  True, '2019-02-10 00:00:00'); /* Gear Hunter */
/* @teleloc 0x2176002C [140.797000 73.743500 144.005000] -0.082286 0.000000 0.000000 0.996609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176066, 20189, 0x21760016, 59.9803, 140.0387, 122.0047, -0.8011431, 0, 0, -0.5984729,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x21760016 [59.980300 140.038700 122.004700] -0.801143 0.000000 0.000000 -0.598473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176067, 20191, 0x21760017, 54.63232, 157.3847, 126.5642, -0.8011431, 0, 0, -0.5984729,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x21760017 [54.632320 157.384700 126.564200] -0.801143 0.000000 0.000000 -0.598473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176068, 21550, 0x21760030, 124.6363, 185.5082, 144.6339, -0.3470527, 0, 0, -0.9378456,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x21760030 [124.636300 185.508200 144.633900] -0.347053 0.000000 0.000000 -0.937846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72176069, 23482, 0x21760002, 18.20322, 27.34256, 83.03387, -0.04863434, 0, 0, -0.9988167,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21760002 [18.203220 27.342560 83.033870] -0.048634 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217606A, 24958, 0x21760001, 18.41252, 15.56392, 82.36054, -0.04863434, 0, 0, -0.9988167,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x21760001 [18.412520 15.563920 82.360540] -0.048634 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217606B, 23482, 0x21760009, 44.54374, 22.23588, 88.98892, -0.04863434, 0, 0, -0.9988167,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21760009 [44.543740 22.235880 88.988920] -0.048634 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217606C, 23482, 0x21760009, 28.65092, 19.36224, 84.77625, -0.984978, 0, 0, -0.1726799,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21760009 [28.650920 19.362240 84.776250] -0.984978 0.000000 0.000000 -0.172680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217606D,  1542, 0x2176017C, 86.6252, 110.273, 102.419, -0.012537, 0, 0, -0.9999214, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2176017C [86.625200 110.273000 102.419000] -0.012537 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217606D, 0x7217606E, '2019-02-10 00:00:00') /* Apostate Message Shard */
     , (0x7217606D, 0x7217606F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217606E, 42614, 0x2176017C, 86.6252, 110.273, 102.419, -0.012537, 0, 0, -0.9999214,  True, '2019-02-10 00:00:00'); /* Apostate Message Shard */
/* @teleloc 0x2176017C [86.625200 110.273000 102.419000] -0.012537 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217606F, 22567, 0x21760031, 155.3053, 6.924489, 128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x21760031 [155.305300 6.924489 128.000000] 1.000000 0.000000 0.000000 0.000000 */
