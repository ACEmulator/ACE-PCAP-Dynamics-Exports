DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD001,  1154, 0xD8BD003D, 177.1096, 96.82405, 30.55754, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8BD003D [177.109600 96.824050 30.557540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8BD001, 0x7D8BD002, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7D8BD001, 0x7D8BD003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7D8BD001, 0x7D8BD004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8BD001, 0x7D8BD005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7D8BD001, 0x7D8BD006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7D8BD001, 0x7D8BD007, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7D8BD001, 0x7D8BD008, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7D8BD001, 0x7D8BD009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8BD001, 0x7D8BD00A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8BD001, 0x7D8BD00B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8BD001, 0x7D8BD00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8BD001, 0x7D8BD00D, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D8BD001, 0x7D8BD00E, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7D8BD001, 0x7D8BD00F, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7D8BD001, 0x7D8BD010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7D8BD001, 0x7D8BD011, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D8BD001, 0x7D8BD012, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D8BD001, 0x7D8BD013, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8BD001, 0x7D8BD014, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD002,  7346, 0xD8BD003D, 177.1096, 96.82405, 30.55754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD8BD003D [177.109600 96.824050 30.557540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD003,  7086, 0xD8BD003D, 181.3318, 98.57138, 29.99946, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD8BD003D [181.331800 98.571380 29.999460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD004, 23482, 0xD8BD003C, 168.1045, 76.50317, 30.29689, -0.02662372, 0, 0, -0.9996455,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8BD003C [168.104500 76.503170 30.296890] -0.026624 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD005,  7346, 0xD8BD003C, 182.3542, 91.41432, 26.55766, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD8BD003C [182.354200 91.414320 26.557660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD006, 24277, 0xD8BD0027, 117.5736, 155.6512, 37.12217, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD8BD0027 [117.573600 155.651200 37.122170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD007, 24277, 0xD8BD0027, 112.3734, 156.2494, 37.70506, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD8BD0027 [112.373400 156.249400 37.705060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD008, 24275, 0xD8BD0027, 111.7297, 150.8544, 36.76392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD8BD0027 [111.729700 150.854400 36.763920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD009, 24958, 0xD8BD002D, 130.6632, 97.32272, 34.43806, 0.9640412, 0, 0, -0.265753,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8BD002D [130.663200 97.322720 34.438060] 0.964041 0.000000 0.000000 -0.265753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD00A, 23482, 0xD8BD002D, 131.258, 112.1817, 35.17939, 0.9640412, 0, 0, -0.265753,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8BD002D [131.258000 112.181700 35.179390] 0.964041 0.000000 0.000000 -0.265753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD00B, 24958, 0xD8BD0031, 166.4428, 14.75181, 2.71194, -0.02662372, 0, 0, -0.9996455,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8BD0031 [166.442800 14.751810 2.711940] -0.026624 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD00C, 11478, 0xD8BD003A, 190.5591, 25.56609, 3.146694, -0.02662372, 0, 0, -0.9996455,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8BD003A [190.559100 25.566090 3.146694] -0.026624 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD00D, 11478, 0xD8BD003A, 181.397, 45.88654, 4.570456, -0.02662372, 0, 0, -0.9996455,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8BD003A [181.397000 45.886540 4.570456] -0.026624 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD00E, 23566, 0xD8BD003D, 183.0529, 96.70598, 31.49192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD8BD003D [183.052900 96.705980 31.491920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD00F, 23566, 0xD8BD003D, 183.0529, 98.70598, 31.49192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD8BD003D [183.052900 98.705980 31.491920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD010, 35733, 0xD8BD0026, 116.7605, 138.7535, 34.62982, -0.1144503, 0, 0, -0.9934289,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD8BD0026 [116.760500 138.753500 34.629820] -0.114450 0.000000 0.000000 -0.993429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD011,  7335, 0xD8BD0026, 107.2269, 124.699, 33.96249, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD8BD0026 [107.226900 124.699000 33.962490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD012,  7089, 0xD8BD0026, 105.1659, 125.9288, 34.47488, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD8BD0026 [105.165900 125.928800 34.474880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD013, 23482, 0xD8BD003D, 175.8915, 107.6494, 31.34237, -0.7115149, 0, 0, -0.7026709,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8BD003D [175.891500 107.649400 31.342370] -0.711515 0.000000 0.000000 -0.702671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD014, 23482, 0xD8BD0032, 158.1529, 47.0889, 15.48826, -0.02662372, 0, 0, -0.9996455,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8BD0032 [158.152900 47.088900 15.488260] -0.026624 0.000000 0.000000 -0.999646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD015,  1542, 0xD8BD003C, 178.3833, 94.70795, 31.49192, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8BD003C [178.383300 94.707950 31.491920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8BD015, 0x7D8BD016, '2019-02-10 00:00:00') /* Bones */
     , (0x7D8BD015, 0x7D8BD017, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7D8BD015, 0x7D8BD018, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD016,  4380, 0xD8BD003C, 178.3833, 94.70795, 31.49192, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD8BD003C [178.383300 94.707950 31.491920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD017,  4179, 0xD8BD0027, 115.3007, 152.0744, 36.41021, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD8BD0027 [115.300700 152.074400 36.410210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BD018, 31445, 0xD8BD003D, 182.0405, 96.71857, 31.49192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD8BD003D [182.040500 96.718570 31.491920] 1.000000 0.000000 0.000000 0.000000 */
