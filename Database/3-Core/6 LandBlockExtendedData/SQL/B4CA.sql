DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA001,  1154, 0xB4CA001D, 89.56802, 107.227, 155.3237, -0.9963543, 0, 0, -0.08531145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4CA001D [89.568020 107.227000 155.323700] -0.996354 0.000000 0.000000 -0.085311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4CA001, 0x7B4CA002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B4CA001, 0x7B4CA003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B4CA001, 0x7B4CA004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B4CA001, 0x7B4CA005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B4CA001, 0x7B4CA006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B4CA001, 0x7B4CA007, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7B4CA001, 0x7B4CA008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B4CA001, 0x7B4CA009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B4CA001, 0x7B4CA00A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B4CA001, 0x7B4CA00B, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA002, 24959, 0xB4CA001D, 89.56802, 107.227, 155.3237, -0.9963543, 0, 0, -0.08531145,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB4CA001D [89.568020 107.227000 155.323700] -0.996354 0.000000 0.000000 -0.085311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA003, 24959, 0xB4CA0025, 112.5937, 118.7936, 162.6904, -0.9963543, 0, 0, -0.08531145,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB4CA0025 [112.593700 118.793600 162.690400] -0.996354 0.000000 0.000000 -0.085311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA004,  1609, 0xB4CA002E, 132.0145, 124.8656, 164.4124, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4CA002E [132.014500 124.865600 164.412400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA005,  1608, 0xB4CA002E, 130.9583, 121.6338, 163.9659, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4CA002E [130.958300 121.633800 163.965900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA006,  1608, 0xB4CA002E, 133.2395, 120.8882, 164.284, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4CA002E [133.239500 120.888200 164.284000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA007, 10710, 0xB4CA002E, 130.4426, 123.2751, 164.0179, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB4CA002E [130.442600 123.275100 164.017900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA008,   937, 0xB4CA002D, 128.2677, 101.5067, 162.533, -0.9958683, 0, 0, -0.09080916,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB4CA002D [128.267700 101.506700 162.533000] -0.995868 0.000000 0.000000 -0.090809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA009,  1609, 0xB4CA0040, 170.9606, 169.7732, 174.5468, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4CA0040 [170.960600 169.773200 174.546800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA00A,  1608, 0xB4CA0040, 173.541, 171.9871, 175.1296, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4CA0040 [173.541000 171.987100 175.129600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CA00B, 10710, 0xB4CA0040, 173.1296, 170.3165, 174.8181, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB4CA0040 [173.129600 170.316500 174.818100] 0.887011 0.000000 0.000000 -0.461749 */
