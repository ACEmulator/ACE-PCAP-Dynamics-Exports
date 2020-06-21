DELETE FROM `landblock_instance` WHERE `landblock` = 0xC52E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E001,  1154, 0xC52E000F, 28.40854, 162.4811, 268.0971, 0.7386122, 0, 0, -0.6741305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC52E000F [28.408540 162.481100 268.097100] 0.738612 0.000000 0.000000 -0.674131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C52E001, 0x7C52E002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C52E001, 0x7C52E003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C52E001, 0x7C52E004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C52E001, 0x7C52E005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C52E001, 0x7C52E006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C52E001, 0x7C52E007, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C52E001, 0x7C52E008, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C52E001, 0x7C52E009, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C52E001, 0x7C52E00A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C52E001, 0x7C52E00B, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7C52E001, 0x7C52E00C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C52E001, 0x7C52E00D, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7C52E001, 0x7C52E00E, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C52E001, 0x7C52E00F, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C52E001, 0x7C52E010, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C52E001, 0x7C52E011, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7C52E001, 0x7C52E012, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7C52E001, 0x7C52E013, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C52E001, 0x7C52E014, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C52E001, 0x7C52E015, '2019-02-10 00:00:00') /* Frost */
     , (0x7C52E001, 0x7C52E016, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x7C52E001, 0x7C52E017, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E002,  7089, 0xC52E000F, 28.40854, 162.4811, 268.0971, 0.7386122, 0, 0, -0.6741305,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC52E000F [28.408540 162.481100 268.097100] 0.738612 0.000000 0.000000 -0.674131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E003,  1610, 0xC52E000F, 38.37408, 167.4615, 266.8516, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC52E000F [38.374080 167.461500 266.851600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E004,  1610, 0xC52E000F, 37.28963, 163.9481, 267.2347, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC52E000F [37.289630 163.948100 267.234700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E005,  1758, 0xC52E0018, 69.09179, 191.7412, 241.8308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC52E0018 [69.091790 191.741200 241.830800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E006,  4254, 0xC52E0018, 71.53162, 185.3563, 243.0844, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC52E0018 [71.531620 185.356300 243.084400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E007, 14559, 0xC52E000F, 40.11137, 151.3586, 270.2424, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC52E000F [40.111370 151.358600 270.242400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E008, 14559, 0xC52E000E, 37.81618, 143.5169, 272.2724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC52E000E [37.816180 143.516900 272.272400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E009, 14559, 0xC52E0040, 173.3184, 185.5529, 202.3862, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC52E0040 [173.318400 185.552900 202.386200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E00A,  7089, 0xC52E0028, 106.9255, 175.6729, 223.8922, 0.7093065, 0, 0, -0.7049002,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC52E0028 [106.925500 175.672900 223.892200] 0.709307 0.000000 0.000000 -0.704900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E00B,  8139, 0xC52E0013, 53.04724, 56.79121, 288.6478, -0.9954423, 0, 0, -0.0953662,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xC52E0013 [53.047240 56.791210 288.647800] -0.995442 0.000000 0.000000 -0.095366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E00C, 38181, 0xC52E0018, 52.91962, 180.8362, 256.7148, 0.7386122, 0, 0, -0.6741305,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC52E0018 [52.919620 180.836200 256.714800] 0.738612 0.000000 0.000000 -0.674131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E00D,  7084, 0xC52E0010, 40.36798, 177.6966, 263.7062, 0.7386122, 0, 0, -0.6741305,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC52E0010 [40.367980 177.696600 263.706200] 0.738612 0.000000 0.000000 -0.674131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E00E, 14559, 0xC52E001F, 83.27451, 157.5024, 247.7424, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC52E001F [83.274510 157.502400 247.742400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E00F, 14559, 0xC52E001F, 77.2497, 161.465, 249.7777, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC52E001F [77.249700 161.465000 249.777700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E010,  4253, 0xC52E0010, 37.42556, 183.4788, 261.7904, 0.7386122, 0, 0, -0.6741305,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC52E0010 [37.425560 183.478800 261.790400] 0.738612 0.000000 0.000000 -0.674131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E011,  1757, 0xC52E000C, 42.61471, 72.48193, 281.2722, -0.9954423, 0, 0, -0.0953662,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC52E000C [42.614710 72.481930 281.272200] -0.995442 0.000000 0.000000 -0.095366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E012,  7084, 0xC52E0028, 99.7903, 171.0266, 237.3007, 0.7093065, 0, 0, -0.7049002,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC52E0028 [99.790300 171.026600 237.300700] 0.709307 0.000000 0.000000 -0.704900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E013,  7335, 0xC52E0010, 40.27454, 180.703, 264.5481, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC52E0010 [40.274540 180.703000 264.548100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E014,  7089, 0xC52E0010, 40.05591, 183.093, 264.5481, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC52E0010 [40.055910 183.093000 264.548100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E015, 14517, 0xC52E000B, 37.39757, 53.83229, 283.5008, -0.9954423, 0, 0, -0.0953662,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC52E000B [37.397570 53.832290 283.500800] -0.995442 0.000000 0.000000 -0.095366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E016, 32483, 0xC52E0010, 31.64526, 182.3843, 263.7668, 0.7386122, 0, 0, -0.6741305,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xC52E0010 [31.645260 182.384300 263.766800] 0.738612 0.000000 0.000000 -0.674131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E017, 38181, 0xC52E0010, 25.8547, 187.608, 264.5481, 0.7386122, 0, 0, -0.6741305,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC52E0010 [25.854700 187.608000 264.548100] 0.738612 0.000000 0.000000 -0.674131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E018,  1542, 0xC52E0038, 157.4879, 190.7949, 204.13, 0.839756, 0, 0, -0.542964, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC52E0038 [157.487900 190.794900 204.130000] 0.839756 0.000000 0.000000 -0.542964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C52E018, 0x7C52E019, '2019-02-10 00:00:00') /* Rock */
     , (0x7C52E018, 0x7C52E01A, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E019, 42528, 0xC52E0038, 157.4879, 190.7949, 204.13, 0.839756, 0, 0, -0.542964,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC52E0038 [157.487900 190.794900 204.130000] 0.839756 0.000000 0.000000 -0.542964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52E01A,  8644, 0xC52E000B, 45.99215, 66.18798, 284.2994, -0.9954423, 0, 0, -0.0953662,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC52E000B [45.992150 66.187980 284.299400] -0.995442 0.000000 0.000000 -0.095366 */
