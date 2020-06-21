DELETE FROM `landblock_instance` WHERE `landblock` = 0x86CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE000,  5109, 0x86CE0014, 62.7299, 75.2311, 250.9788, 0.03581601, 0, 0, 0.9993584, False, '2019-02-10 00:00:00'); /* Mountain Cavern Portal */
/* @teleloc 0x86CE0014 [62.729900 75.231100 250.978800] 0.035816 0.000000 0.000000 0.999358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE001,  1154, 0x86CE0019, 75.06685, 17.49423, 131.8843, -0.6135812, 0, 0, -0.7896316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86CE0019 [75.066850 17.494230 131.884300] -0.613581 0.000000 0.000000 -0.789632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786CE001, 0x786CE002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x786CE001, 0x786CE003, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x786CE001, 0x786CE004, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x786CE001, 0x786CE005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x786CE001, 0x786CE006, '2019-02-10 00:00:00') /* Ice Golem */
     , (0x786CE001, 0x786CE007, '2019-02-10 00:00:00') /* Ice Golem */
     , (0x786CE001, 0x786CE008, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x786CE001, 0x786CE009, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x786CE001, 0x786CE00A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x786CE001, 0x786CE00B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x786CE001, 0x786CE00C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x786CE001, 0x786CE00D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x786CE001, 0x786CE00E, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x786CE001, 0x786CE00F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x786CE001, 0x786CE010, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x786CE001, 0x786CE011, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x786CE001, 0x786CE012, '2019-02-10 00:00:00') /* Hyem */
     , (0x786CE001, 0x786CE013, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x786CE001, 0x786CE014, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x786CE001, 0x786CE015, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x786CE001, 0x786CE016, '2019-02-10 00:00:00') /* Inferno */
     , (0x786CE001, 0x786CE017, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x786CE001, 0x786CE018, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x786CE001, 0x786CE019, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x786CE001, 0x786CE01A, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x786CE001, 0x786CE01B, '2019-02-10 00:00:00') /* Flamma */
     , (0x786CE001, 0x786CE01C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x786CE001, 0x786CE01D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x786CE001, 0x786CE01E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x786CE001, 0x786CE01F, '2019-02-10 00:00:00') /* Flare */
     , (0x786CE001, 0x786CE020, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x786CE001, 0x786CE021, '2019-02-10 00:00:00') /* Firestorm */
     , (0x786CE001, 0x786CE022, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x786CE001, 0x786CE023, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x786CE001, 0x786CE024, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x786CE001, 0x786CE025, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x786CE001, 0x786CE026, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x786CE001, 0x786CE027, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x786CE001, 0x786CE028, '2019-02-10 00:00:00') /* Firestorm */
     , (0x786CE001, 0x786CE029, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x786CE001, 0x786CE02A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x786CE001, 0x786CE02B, '2019-02-10 00:00:00') /* Flamma */
     , (0x786CE001, 0x786CE02C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x786CE001, 0x786CE02D, '2019-02-10 00:00:00') /* Flare */
     , (0x786CE001, 0x786CE02E, '2019-02-10 00:00:00') /* Inferno */
     , (0x786CE001, 0x786CE02F, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x786CE001, 0x786CE030, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x786CE001, 0x786CE031, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE002,  7081, 0x86CE0019, 75.06685, 17.49423, 131.8843, -0.6135812, 0, 0, -0.7896316,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x86CE0019 [75.066850 17.494230 131.884300] -0.613581 0.000000 0.000000 -0.789632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE003, 36918, 0x86CE0029, 137.3212, 15.53151, 117.9731, -0.9374223, 0, 0, -0.3481945,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x86CE0029 [137.321200 15.531510 117.973100] -0.937422 0.000000 0.000000 -0.348195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE004, 32483, 0x86CE0019, 72.20208, 19.11734, 187.0287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x86CE0019 [72.202080 19.117340 187.028700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE005, 24280, 0x86CE0012, 50.63382, 46.46479, 197.5996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x86CE0012 [50.633820 46.464790 197.599600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE006,   196, 0x86CE0014, 60.5198, 78.6301, 251.5192, 0.999909, 0, 0, -0.0134572,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x86CE0014 [60.519800 78.630100 251.519200] 0.999909 0.000000 0.000000 -0.013457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE007,   196, 0x86CE0014, 66.2234, 76.6706, 250.8806, 0.943268, 0, 0, -0.332033,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x86CE0014 [66.223400 76.670600 250.880600] 0.943268 0.000000 0.000000 -0.332033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE008, 11541, 0x86CE0011, 60.86526, 21.83685, 187.0287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x86CE0011 [60.865260 21.836850 187.028700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE009, 21550, 0x86CE0026, 107.945, 137.429, 226.3363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x86CE0026 [107.945000 137.429000 226.336300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE00A,  7089, 0x86CE001C, 80.52666, 76.93195, 250.7892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86CE001C [80.526660 76.931950 250.789200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE00B,  7089, 0x86CE001C, 83.92666, 75.53194, 250.7892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86CE001C [83.926660 75.531940 250.789200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE00C, 24497, 0x86CE001D, 91.42361, 118.949, 218.1391, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x86CE001D [91.423610 118.949000 218.139100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE00D, 24497, 0x86CE001E, 95.42361, 124.949, 217.0551, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x86CE001E [95.423610 124.949000 217.055100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE00E,  7335, 0x86CE001C, 82.92666, 76.93195, 250.7892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86CE001C [82.926660 76.931950 250.789200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE00F, 24497, 0x86CE001E, 79.42361, 122.949, 218.1391, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x86CE001E [79.423610 122.949000 218.139100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE010,  7335, 0x86CE0026, 112.5518, 132.8596, 226.88, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86CE0026 [112.551800 132.859600 226.880000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE011,  7089, 0x86CE0026, 110.1518, 132.8596, 226.08, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86CE0026 [110.151800 132.859600 226.080000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE012, 14875, 0x86CE0025, 117.432, 104.2401, 175.278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x86CE0025 [117.432000 104.240100 175.278000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE013, 24283, 0x86CE0011, 56.43755, 20.55194, 187.0287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x86CE0011 [56.437550 20.551940 187.028700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE014, 23616, 0x86CE001C, 83.6165, 84.20861, 249.4886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x86CE001C [83.616500 84.208610 249.488600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE015, 23616, 0x86CE0019, 94.49906, 2.011403, 118.2614, -0.6135812, 0, 0, -0.7896316,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x86CE0019 [94.499060 2.011403 118.261400] -0.613581 0.000000 0.000000 -0.789632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE016,  5712, 0x86CE0021, 115.5484, 12.92681, 116.8573, -0.6135812, 0, 0, -0.7896316,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x86CE0021 [115.548400 12.926810 116.857300] -0.613581 0.000000 0.000000 -0.789632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE017,  7089, 0x86CE001E, 83.10225, 132.3632, 216.9621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86CE001E [83.102250 132.363200 216.962100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE018,  7090, 0x86CE0025, 110.4625, 119.8986, 220.4789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x86CE0025 [110.462500 119.898600 220.478900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE019,  7981, 0x86CE0013, 48.74316, 61.97654, 231.0538, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x86CE0013 [48.743160 61.976540 231.053800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE01A,  7980, 0x86CE000B, 40.34316, 62.87654, 217.0393, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x86CE000B [40.343160 62.876540 217.039300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE01B,  5711, 0x86CE0021, 112.0163, 13.83726, 113.6433, -0.6135812, 0, 0, -0.7896316,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x86CE0021 [112.016300 13.837260 113.643300] -0.613581 0.000000 0.000000 -0.789632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE01C, 23482, 0x86CE001C, 75.46967, 75.81471, 250.7892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x86CE001C [75.469670 75.814710 250.789200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE01D, 24958, 0x86CE001B, 80.33168, 54.30502, 250.7892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x86CE001B [80.331680 54.305020 250.789200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE01E, 23482, 0x86CE0024, 102.5929, 76.4959, 250.7892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x86CE0024 [102.592900 76.495900 250.789200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE01F,  5710, 0x86CE0021, 118.3456, 9.473443, 111.8596, -0.6135812, 0, 0, -0.7896316,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x86CE0021 [118.345600 9.473443 111.859600] -0.613581 0.000000 0.000000 -0.789632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE020, 24275, 0x86CE0013, 57.66867, 48.13981, 210.9021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x86CE0013 [57.668670 48.139810 210.902100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE021,  7092, 0x86CE0024, 118.329, 94.40923, 203.3341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x86CE0024 [118.329000 94.409230 203.334100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE022, 23616, 0x86CE0021, 109.2943, 17.5561, 120.9134, -0.6135812, 0, 0, -0.7896316,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x86CE0021 [109.294300 17.556100 120.913400] -0.613581 0.000000 0.000000 -0.789632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE023, 23616, 0x86CE001E, 88.13361, 127.6563, 224.2935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x86CE001E [88.133610 127.656300 224.293500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE024, 32483, 0x86CE0014, 61.57932, 84.97504, 251.9496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x86CE0014 [61.579320 84.975040 251.949600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE025, 24280, 0x86CE002D, 126.4347, 97.98768, 203.3341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x86CE002D [126.434700 97.987680 203.334100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE026, 24275, 0x86CE0012, 55.92614, 43.89107, 208.3397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x86CE0012 [55.926140 43.891070 208.339700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE027,  7346, 0x86CE0015, 71.6893, 109.8574, 250.7892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x86CE0015 [71.689300 109.857400 250.789200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE028,  7092, 0x86CE001F, 82.47504, 149.6615, 218.9156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x86CE001F [82.475040 149.661500 218.915600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE029,  7081, 0x86CE0019, 87.72013, 13.36536, 122.3394, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x86CE0019 [87.720130 13.365360 122.339400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE02A,  4216, 0x86CE000D, 35.94389, 105.1331, 250.7892, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x86CE000D [35.943890 105.133100 250.789200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE02B,  5711, 0x86CE001E, 94.14019, 127.0822, 217.1571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x86CE001E [94.140190 127.082200 217.157100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE02C,  4216, 0x86CE000D, 46.34389, 105.1331, 250.7892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x86CE000D [46.343890 105.133100 250.789200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE02D,  5710, 0x86CE0026, 106.1567, 131.3118, 223.9113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x86CE0026 [106.156700 131.311800 223.911300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE02E,  5712, 0x86CE001E, 81.6461, 130.1447, 214.1108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x86CE001E [81.646100 130.144700 214.110800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE02F, 21551, 0x86CE0011, 62.07354, 18.21753, 134.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x86CE0011 [62.073540 18.217530 134.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE030, 11541, 0x86CE002C, 134.2814, 84.63903, 135.846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x86CE002C [134.281400 84.639030 135.846000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE031, 24279, 0x86CE0019, 87.62128, 2.247447, 117.7327, -0.6135812, 0, 0, -0.7896316,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x86CE0019 [87.621280 2.247447 117.732700] -0.613581 0.000000 0.000000 -0.789632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE032,  1542, 0x86CE001E, 86.42361, 124.949, 218.1391, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86CE001E [86.423610 124.949000 218.139100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786CE032, 0x786CE033, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x786CE032, 0x786CE034, '2019-02-10 00:00:00') /* Bones */
     , (0x786CE032, 0x786CE035, '2019-02-10 00:00:00') /* Bonfire */
     , (0x786CE032, 0x786CE036, '2019-02-10 00:00:00') /* Bonfire */
     , (0x786CE032, 0x786CE037, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE033, 22571, 0x86CE001E, 86.42361, 124.949, 218.1391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x86CE001E [86.423610 124.949000 218.139100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE034,  4380, 0x86CE001E, 87.42361, 123.949, 218.1391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x86CE001E [87.423610 123.949000 218.139100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE035,  4179, 0x86CE0026, 112.5518, 130.4596, 225.8754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x86CE0026 [112.551800 130.459600 225.875400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE036,  4179, 0x86CE0025, 112.8625, 117.4986, 213.0744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x86CE0025 [112.862500 117.498600 213.074400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE037,  4379, 0x86CE0019, 88.43445, 16.23063, 123.2846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x86CE0019 [88.434450 16.230630 123.284600] 1.000000 0.000000 0.000000 0.000000 */
