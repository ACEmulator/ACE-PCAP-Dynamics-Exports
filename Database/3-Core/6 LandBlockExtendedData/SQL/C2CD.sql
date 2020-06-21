DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD001,  1154, 0xC2CD001E, 88.08282, 139.8409, 231.6609, 0.3713196, 0, 0, -0.9285051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2CD001E [88.082820 139.840900 231.660900] 0.371320 0.000000 0.000000 -0.928505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2CD001, 0x7C2CD002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2CD001, 0x7C2CD003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2CD001, 0x7C2CD004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2CD001, 0x7C2CD005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C2CD001, 0x7C2CD006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C2CD001, 0x7C2CD007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C2CD001, 0x7C2CD008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2CD001, 0x7C2CD009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C2CD001, 0x7C2CD00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C2CD001, 0x7C2CD00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C2CD001, 0x7C2CD00C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C2CD001, 0x7C2CD00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C2CD001, 0x7C2CD00E, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7C2CD001, 0x7C2CD00F, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7C2CD001, 0x7C2CD010, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD002, 24958, 0xC2CD001E, 88.08282, 139.8409, 231.6609, 0.3713196, 0, 0, -0.9285051,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2CD001E [88.082820 139.840900 231.660900] 0.371320 0.000000 0.000000 -0.928505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD003, 24958, 0xC2CD001E, 86.20851, 124.68, 232.4427, 0.3713196, 0, 0, -0.9285051,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2CD001E [86.208510 124.680000 232.442700] 0.371320 0.000000 0.000000 -0.928505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD004, 23482, 0xC2CD001E, 95.76597, 128.9722, 233.4501, 0.3713196, 0, 0, -0.9285051,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2CD001E [95.765970 128.972200 233.450100] 0.371320 0.000000 0.000000 -0.928505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD005,     3, 0xC2CD0004, 4.763179, 79.79828, 239.8487, -0.9854228, 0, 0, -0.1701234,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2CD0004 [4.763179 79.798280 239.848700] -0.985423 0.000000 0.000000 -0.170123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD006,  1630, 0xC2CD0013, 69.31683, 67.39856, 234.4264, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC2CD0013 [69.316830 67.398560 234.426400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD007, 24959, 0xC2CD000B, 25.18196, 59.20712, 238.4567, -0.9854228, 0, 0, -0.1701234,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC2CD000B [25.181960 59.207120 238.456700] -0.985423 0.000000 0.000000 -0.170123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD008, 23482, 0xC2CD002B, 141.1343, 59.70463, 233.9351, -0.8637893, 0, 0, -0.5038533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2CD002B [141.134300 59.704630 233.935100] -0.863789 0.000000 0.000000 -0.503853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD009, 24959, 0xC2CD0022, 114.5423, 25.22131, 230.1814, 0.9405267, 0, 0, -0.3397197,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC2CD0022 [114.542300 25.221310 230.181400] 0.940527 0.000000 0.000000 -0.339720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD00A, 35731, 0xC2CD001D, 72.58176, 110.6927, 237.3633, 0.3713196, 0, 0, -0.9285051,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2CD001D [72.581760 110.692700 237.363300] 0.371320 0.000000 0.000000 -0.928505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD00B, 35731, 0xC2CD001D, 76.75748, 106.401, 236.6867, 0.3713196, 0, 0, -0.9285051,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2CD001D [76.757480 106.401000 236.686700] 0.371320 0.000000 0.000000 -0.928505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD00C, 35732, 0xC2CD001D, 75.962, 104.179, 237.3228, 0.3713196, 0, 0, -0.9285051,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC2CD001D [75.962000 104.179000 237.322800] 0.371320 0.000000 0.000000 -0.928505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD00D, 35731, 0xC2CD001D, 82.7925, 113.8586, 236.2476, 0.3713196, 0, 0, -0.9285051,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC2CD001D [82.792500 113.858600 236.247600] 0.371320 0.000000 0.000000 -0.928505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD00E,  9401, 0xC2CD000C, 34.47558, 82.48588, 241.4979, -0.9854228, 0, 0, -0.1701234,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC2CD000C [34.475580 82.485880 241.497900] -0.985423 0.000000 0.000000 -0.170123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD00F,   214, 0xC2CD002C, 125.2281, 82.97022, 231.6635, 0.9405267, 0, 0, -0.3397197,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC2CD002C [125.228100 82.970220 231.663500] 0.940527 0.000000 0.000000 -0.339720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD010, 11478, 0xC2CD0034, 165.1945, 94.87823, 239.0473, -0.8637893, 0, 0, -0.5038533,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2CD0034 [165.194500 94.878230 239.047300] -0.863789 0.000000 0.000000 -0.503853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD011,  1542, 0xC2CD0013, 65.16909, 64.69837, 230.9184, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2CD0013 [65.169090 64.698370 230.918400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2CD011, 0x7C2CD012, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CD012, 22576, 0xC2CD0013, 65.16909, 64.69837, 230.9184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2CD0013 [65.169090 64.698370 230.918400] 1.000000 0.000000 0.000000 0.000000 */
