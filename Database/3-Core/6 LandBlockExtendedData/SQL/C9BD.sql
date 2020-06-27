DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD001,  1154, 0xC9BD002F, 125.3217, 163.4765, 38.75391, 0.9962912, 0, 0, -0.0860457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9BD002F [125.321700 163.476500 38.753910] 0.996291 0.000000 0.000000 -0.086046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9BD001, 0x7C9BD002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BD001, 0x7C9BD003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BD001, 0x7C9BD004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C9BD001, 0x7C9BD005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C9BD001, 0x7C9BD006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C9BD001, 0x7C9BD007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7C9BD001, 0x7C9BD008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C9BD001, 0x7C9BD009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BD001, 0x7C9BD00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7C9BD001, 0x7C9BD00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BD001, 0x7C9BD00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BD001, 0x7C9BD00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9BD001, 0x7C9BD00E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C9BD001, 0x7C9BD00F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C9BD001, 0x7C9BD010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD002, 23482, 0xC9BD002F, 125.3217, 163.4765, 38.75391, 0.9962912, 0, 0, -0.0860457,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BD002F [125.321700 163.476500 38.753910] 0.996291 0.000000 0.000000 -0.086046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD003, 23482, 0xC9BD0017, 59.89945, 161.5882, 47.5427, 0.9441192, 0, 0, -0.3296042,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BD0017 [59.899450 161.588200 47.542700] 0.944119 0.000000 0.000000 -0.329604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD004, 24280, 0xC9BD0026, 113.854, 124.1576, 46.17026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9BD0026 [113.854000 124.157600 46.170260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD005, 24279, 0xC9BD0026, 119.0116, 122.4152, 45.88442, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC9BD0026 [119.011600 122.415200 45.884420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD006, 24280, 0xC9BD0026, 114.17, 122.3027, 48.64995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9BD0026 [114.170000 122.302700 48.649950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD007, 24283, 0xC9BD0025, 117.3025, 117.6612, 46.61915, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xC9BD0025 [117.302500 117.661200 46.619150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD008, 24281, 0xC9BD0025, 114.208, 114.8778, 47.34092, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9BD0025 [114.208000 114.877800 47.340920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD009, 23482, 0xC9BD0002, 8.038279, 40.53892, 70.54735, 0.9808338, 0, 0, -0.194846,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BD0002 [8.038279 40.538920 70.547350] 0.980834 0.000000 0.000000 -0.194846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD00A, 35734, 0xC9BD0022, 113.6479, 33.17101, 60.4676, 0.842543, 0, 0, -0.5386291,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xC9BD0022 [113.647900 33.171010 60.467600] 0.842543 0.000000 0.000000 -0.538629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD00B, 23482, 0xC9BD0030, 126.1704, 175.0712, 37.41073, 0.9962912, 0, 0, -0.0860457,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BD0030 [126.170400 175.071200 37.410730] 0.996291 0.000000 0.000000 -0.086046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD00C, 23482, 0xC9BD001F, 84.12627, 147.5394, 46.69453, -0.8444986, 0, 0, -0.5355577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BD001F [84.126270 147.539400 46.694530] -0.844499 0.000000 0.000000 -0.535558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD00D, 23482, 0xC9BD001E, 79.32147, 141.5666, 47.59266, 0.9441192, 0, 0, -0.3296042,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9BD001E [79.321470 141.566600 47.592660] 0.944119 0.000000 0.000000 -0.329604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD00E, 24281, 0xC9BD002A, 126.356, 35.75296, 62.09216, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC9BD002A [126.356000 35.752960 62.092160] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD00F, 24280, 0xC9BD002A, 133.6657, 30.42957, 62.09216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC9BD002A [133.665700 30.429570 62.092160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD010, 24279, 0xC9BD002A, 129.0163, 27.6183, 62.09216, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC9BD002A [129.016300 27.618300 62.092160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD011,  1542, 0xC9BD002A, 130.0114, 32.37537, 62.09216, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9BD002A [130.011400 32.375370 62.092160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9BD011, 0x7C9BD012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9BD012,  4380, 0xC9BD002A, 130.0114, 32.37537, 62.09216, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC9BD002A [130.011400 32.375370 62.092160] 0.000000 0.000000 0.000000 -1.000000 */
