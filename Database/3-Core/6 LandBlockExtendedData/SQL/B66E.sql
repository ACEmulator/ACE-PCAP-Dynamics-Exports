DELETE FROM `landblock_instance` WHERE `landblock` = 0xB66E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E001,  1154, 0xB66E0025, 106.72, 110.8824, 37.94877, -0.9831102, 0, 0, -0.1830143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB66E0025 [106.720000 110.882400 37.948770] -0.983110 0.000000 0.000000 -0.183014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66E001, 0x7B66E002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B66E001, 0x7B66E003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B66E001, 0x7B66E004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B66E001, 0x7B66E005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B66E001, 0x7B66E006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B66E001, 0x7B66E007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B66E001, 0x7B66E008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B66E001, 0x7B66E009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B66E001, 0x7B66E00A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B66E001, 0x7B66E00B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B66E001, 0x7B66E00C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B66E001, 0x7B66E00D, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B66E001, 0x7B66E00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B66E001, 0x7B66E00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B66E001, 0x7B66E010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B66E001, 0x7B66E011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B66E001, 0x7B66E012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B66E001, 0x7B66E013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B66E001, 0x7B66E014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B66E001, 0x7B66E015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B66E001, 0x7B66E016, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B66E001, 0x7B66E017, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E002,  6382, 0xB66E0025, 106.72, 110.8824, 37.94877, -0.9831102, 0, 0, -0.1830143,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB66E0025 [106.720000 110.882400 37.948770] -0.983110 0.000000 0.000000 -0.183014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E003, 24937, 0xB66E0037, 165.8143, 153.2672, 23.17225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB66E0037 [165.814300 153.267200 23.172250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E004,  4109, 0xB66E002E, 129.1178, 122.5132, 28.19693, -0.9831102, 0, 0, -0.1830143,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB66E002E [129.117800 122.513200 28.196930] -0.983110 0.000000 0.000000 -0.183014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E005,  2567, 0xB66E0037, 149.3743, 152.6705, 22.89565, -0.3547038, 0, 0, -0.9349787,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB66E0037 [149.374300 152.670500 22.895650] -0.354704 0.000000 0.000000 -0.934979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E006, 24937, 0xB66E0034, 163.7741, 90.50596, 25.50632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB66E0034 [163.774100 90.505960 25.506320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E007,   940, 0xB66E0030, 132.4194, 191.7215, 26.0042, -0.722885, 0, 0, 0.690968,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB66E0030 [132.419400 191.721500 26.004200] -0.722885 0.000000 0.000000 0.690968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E008, 24937, 0xB66E0037, 158.1845, 167.8347, 24.32855, -0.3547038, 0, 0, -0.9349787,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB66E0037 [158.184500 167.834700 24.328550] -0.354704 0.000000 0.000000 -0.934979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E009, 24937, 0xB66E003D, 180.5148, 101.2779, 23.47517, -0.6337303, 0, 0, -0.7735541,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB66E003D [180.514800 101.277900 23.475170] -0.633730 0.000000 0.000000 -0.773554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E00A,   193, 0xB66E001C, 84.88306, 75.83009, 51.35868, -0.9831102, 0, 0, -0.1830143,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66E001C [84.883060 75.830090 51.358680] -0.983110 0.000000 0.000000 -0.183014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E00B,   940, 0xB66E0038, 144.2395, 185.8108, 24.97267, 0.6746963, 0, 0, -0.7380955,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB66E0038 [144.239500 185.810800 24.972670] 0.674696 0.000000 0.000000 -0.738096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E00C,     7, 0xB66E0038, 148.9099, 184.2913, 24.71854, 0.722094, 0, 0, -0.6917949,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB66E0038 [148.909900 184.291300 24.718540] 0.722094 0.000000 0.000000 -0.691795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E00D,    18, 0xB66E002D, 127.2436, 114.7354, 29.86066, -0.9831102, 0, 0, -0.1830143,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB66E002D [127.243600 114.735400 29.860660] -0.983110 0.000000 0.000000 -0.183014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E00E, 24937, 0xB66E003E, 174.7359, 143.6124, 22.0243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB66E003E [174.735900 143.612400 22.024300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E00F, 24937, 0xB66E003E, 191.8178, 127.0009, 19.20436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB66E003E [191.817800 127.000900 19.204360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E010,   223, 0xB66E002D, 124.4907, 107.8261, 32.15888, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB66E002D [124.490700 107.826100 32.158880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E011,  2567, 0xB66E003E, 184.1735, 135.5614, 22.55018, -0.3547038, 0, 0, -0.9349787,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB66E003E [184.173500 135.561400 22.550180] -0.354704 0.000000 0.000000 -0.934979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E012, 24937, 0xB66E003C, 171.4862, 92.75486, 23.6814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB66E003C [171.486200 92.754860 23.681400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E013,   192, 0xB66E0024, 117.9893, 87.83266, 37.35433, -0.9831102, 0, 0, -0.1830143,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66E0024 [117.989300 87.832660 37.354330] -0.983110 0.000000 0.000000 -0.183014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E014,  2567, 0xB66E003F, 190.2441, 162.3802, 25.06336, -0.3547038, 0, 0, -0.9349787,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB66E003F [190.244100 162.380200 25.063360] -0.354704 0.000000 0.000000 -0.934979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E015, 24937, 0xB66E003D, 176.1607, 104.3318, 22.63189, 0.9731817, 0, 0, 0.2300378,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB66E003D [176.160700 104.331800 22.631890] 0.973182 0.000000 0.000000 0.230038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E016,  5761, 0xB66E0025, 106.3429, 110.4693, 38.14083, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB66E0025 [106.342900 110.469300 38.140830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E017, 24937, 0xB66E0036, 154.2033, 142.0936, 21.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB66E0036 [154.203300 142.093600 21.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E018,  1542, 0xB66E001D, 92.43316, 111.1137, 42.37276, -0.9831102, 0, 0, -0.1830143, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB66E001D [92.433160 111.113700 42.372760] -0.983110 0.000000 0.000000 -0.183014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66E018, 0x7B66E019, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66E019,  8646, 0xB66E001D, 92.43316, 111.1137, 42.37276, -0.9831102, 0, 0, -0.1830143,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB66E001D [92.433160 111.113700 42.372760] -0.983110 0.000000 0.000000 -0.183014 */
