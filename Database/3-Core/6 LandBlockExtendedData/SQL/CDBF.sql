DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBF001,  1154, 0xCDBF0015, 51.84095, 106.9261, 3.9824, -0.6545527, 0, 0, -0.7560164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDBF0015 [51.840950 106.926100 3.982400] -0.654553 0.000000 0.000000 -0.756016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDBF001, 0x7CDBF002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CDBF001, 0x7CDBF003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDBF001, 0x7CDBF004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDBF001, 0x7CDBF005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDBF001, 0x7CDBF006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7CDBF001, 0x7CDBF007, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7CDBF001, 0x7CDBF008, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBF002, 11478, 0xCDBF0015, 51.84095, 106.9261, 3.9824, -0.6545527, 0, 0, -0.7560164,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDBF0015 [51.840950 106.926100 3.982400] -0.654553 0.000000 0.000000 -0.756016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBF003, 24958, 0xCDBF001D, 80.65073, 96.1543, 3.994801, -0.6545527, 0, 0, -0.7560164,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDBF001D [80.650730 96.154300 3.994801] -0.654553 0.000000 0.000000 -0.756016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBF004, 23482, 0xCDBF0016, 71.49809, 131.3802, 3.051649, -0.6545527, 0, 0, -0.7560164,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBF0016 [71.498090 131.380200 3.051649] -0.654553 0.000000 0.000000 -0.756016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBF005, 23482, 0xCDBF0026, 99.43752, 125.4732, 2, -0.6545527, 0, 0, -0.7560164,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDBF0026 [99.437520 125.473200 2.000000] -0.654553 0.000000 0.000000 -0.756016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBF006, 24277, 0xCDBF0040, 170.8542, 181.8913, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xCDBF0040 [170.854200 181.891300 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBF007, 24275, 0xCDBF0040, 178.2248, 183.3484, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xCDBF0040 [178.224800 183.348400 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBF008, 24275, 0xCDBF0040, 170.4118, 185.0432, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xCDBF0040 [170.411800 185.043200 0.007150] 0.398749 0.000000 0.000000 -0.917060 */
