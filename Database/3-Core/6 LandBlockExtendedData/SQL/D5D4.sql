DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4001,  1154, 0xD5D4003E, 188.1902, 140.0121, 0.3135813, -0.8390185, 0, 0, -0.5441028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5D4003E [188.190200 140.012100 0.313581] -0.839019 0.000000 0.000000 -0.544103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5D4001, 0x7D5D4002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D4001, 0x7D5D4003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D4001, 0x7D5D4004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5D4001, 0x7D5D4005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D4001, 0x7D5D4006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D4001, 0x7D5D4007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D5D4001, 0x7D5D4008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D5D4001, 0x7D5D4009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D5D4001, 0x7D5D400A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D4001, 0x7D5D400B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D4001, 0x7D5D400C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D400D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D400E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D400F, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D5D4001, 0x7D5D4010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D4011, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D5D4001, 0x7D5D4012, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D4013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D4014, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D5D4001, 0x7D5D4015, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D4001, 0x7D5D4016, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D4017, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D4018, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D4019, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D401A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D401B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D401C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D401D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D5D4001, 0x7D5D401E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D4001, 0x7D5D401F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D4001, 0x7D5D4020, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D4001, 0x7D5D4021, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D5D4001, 0x7D5D4022, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D5D4001, 0x7D5D4023, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D5D4001, 0x7D5D4024, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D5D4001, 0x7D5D4025, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D4001, 0x7D5D4026, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D4001, 0x7D5D4027, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D4001, 0x7D5D4028, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D4001, 0x7D5D4029, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D4001, 0x7D5D402A, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D5D4001, 0x7D5D402B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D4001, 0x7D5D402C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D5D4001, 0x7D5D402D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4002, 24959, 0xD5D4003E, 188.1902, 140.0121, 0.3135813, -0.8390185, 0, 0, -0.5441028,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D4003E [188.190200 140.012100 0.313581] -0.839019 0.000000 0.000000 -0.544103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4003,     3, 0xD5D4003F, 168.0735, 146.1998, 2, -0.8390185, 0, 0, -0.5441028,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D4003F [168.073500 146.199800 2.000000] -0.839019 0.000000 0.000000 -0.544103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4004, 24958, 0xD5D40037, 156.2086, 154.0805, 1.012187, -0.3641447, 0, 0, -0.9313424,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5D40037 [156.208600 154.080500 1.012187] -0.364145 0.000000 0.000000 -0.931342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4005, 24959, 0xD5D40037, 151.0332, 162.1131, 2.939198, 0.9988748, 0, 0, -0.04742507,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D40037 [151.033200 162.113100 2.939198] 0.998875 0.000000 0.000000 -0.047425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4006, 24959, 0xD5D40036, 155.5229, 121.1438, 3.035855, 0.9988748, 0, 0, -0.04742507,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D40036 [155.522900 121.143800 3.035855] 0.998875 0.000000 0.000000 -0.047425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4007,   201, 0xD5D4001F, 85.64951, 147.1012, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD5D4001F [85.649510 147.101200 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4008,   201, 0xD5D4001F, 85.60188, 153.0475, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD5D4001F [85.601880 153.047500 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4009, 35733, 0xD5D40016, 67.28278, 129.8438, 1.166884, 0.9935046, 0, 0, -0.1137921,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD5D40016 [67.282780 129.843800 1.166884] 0.993505 0.000000 0.000000 -0.113792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D400A,     3, 0xD5D40005, 5.974701, 114.1985, 3.201482, 0.999689, 0, 0, -0.024936,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D40005 [5.974701 114.198500 3.201482] 0.999689 0.000000 0.000000 -0.024936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D400B,     3, 0xD5D40029, 125.0817, 17.84793, 45.01316, 0.5449046, 0, 0, -0.8384981,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D40029 [125.081700 17.847930 45.013160] 0.544905 0.000000 0.000000 -0.838498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D400C,   214, 0xD5D4002A, 140.0189, 46.44239, 51.33648, 0.2742681, 0, 0, -0.9616533,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D4002A [140.018900 46.442390 51.336480] 0.274268 0.000000 0.000000 -0.961653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D400D,   214, 0xD5D40032, 155.53, 42.6675, 49.63396, 0.2742681, 0, 0, -0.9616533,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D40032 [155.530000 42.667500 49.633960] 0.274268 0.000000 0.000000 -0.961653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D400E,   214, 0xD5D40025, 103.7856, 114.2393, 2.400309, 0.9988748, 0, 0, -0.04742507,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D40025 [103.785600 114.239300 2.400309] 0.998875 0.000000 0.000000 -0.047425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D400F,  7988, 0xD5D40015, 70.64296, 107.7162, 4.048, 0.9935046, 0, 0, -0.1137921,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD5D40015 [70.642960 107.716200 4.048000] 0.993505 0.000000 0.000000 -0.113792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4010,   214, 0xD5D40026, 109.5067, 127.4958, 5.587935E-09, 0.9988748, 0, 0, -0.04742507,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D40026 [109.506700 127.495800 0.000000] 0.998875 0.000000 0.000000 -0.047425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4011,  7987, 0xD5D40037, 145.0301, 149.7876, 0.4827998, -0.8390185, 0, 0, -0.5441028,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD5D40037 [145.030100 149.787600 0.482800] -0.839019 0.000000 0.000000 -0.544103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4012,   214, 0xD5D40038, 165.4666, 185.0357, 2, -0.3641447, 0, 0, -0.9313424,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D40038 [165.466600 185.035700 2.000000] -0.364145 0.000000 0.000000 -0.931342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4013,   214, 0xD5D40030, 135.3334, 180.5751, 1.277784, -0.3641447, 0, 0, -0.9313424,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D40030 [135.333400 180.575100 1.277784] -0.364145 0.000000 0.000000 -0.931342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4014,   213, 0xD5D40030, 134.916, 187.2304, 1.243003, -0.629114, 0, 0, -0.777313,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD5D40030 [134.916000 187.230400 1.243003] -0.629114 0.000000 0.000000 -0.777313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4015, 24959, 0xD5D40030, 124.9878, 171.8635, 1.91, -0.629114, 0, 0, -0.777313,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D40030 [124.987800 171.863500 1.910000] -0.629114 0.000000 0.000000 -0.777313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4016,   214, 0xD5D4001A, 92.22504, 33.0218, 47.68542, 0.5449046, 0, 0, -0.8384981,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D4001A [92.225040 33.021800 47.685420] 0.544905 0.000000 0.000000 -0.838498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4017,   214, 0xD5D40015, 70.72401, 96.06985, 5.988359, 0.9935046, 0, 0, -0.1137921,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D40015 [70.724010 96.069850 5.988359] 0.993505 0.000000 0.000000 -0.113792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4018,   214, 0xD5D40022, 117.3308, 31.58301, 48, 0.5449046, 0, 0, -0.8384981,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D40022 [117.330800 31.583010 48.000000] 0.544905 0.000000 0.000000 -0.838498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4019,   214, 0xD5D40023, 104.6578, 48.15997, 47.86669, 0.5449046, 0, 0, -0.8384981,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D40023 [104.657800 48.159970 47.866690] 0.544905 0.000000 0.000000 -0.838498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D401A,   214, 0xD5D4001D, 79.11384, 117.5547, 2.426072, 0.9161271, 0, 0, -0.400888,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D4001D [79.113840 117.554700 2.426072] 0.916127 0.000000 0.000000 -0.400888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D401B,   214, 0xD5D4001D, 80.50996, 98.18115, 7.054801, 0.9935046, 0, 0, -0.1137921,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D4001D [80.509960 98.181150 7.054801] 0.993505 0.000000 0.000000 -0.113792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D401C,   214, 0xD5D4002A, 123.5153, 37.03764, 48.58588, 0.5449046, 0, 0, -0.8384981,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D4002A [123.515300 37.037640 48.585880] 0.544905 0.000000 0.000000 -0.838498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D401D,   213, 0xD5D4002B, 138.4406, 70.75013, 37.08426, 0.2742681, 0, 0, -0.9616533,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD5D4002B [138.440600 70.750130 37.084260] 0.274268 0.000000 0.000000 -0.961653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D401E, 24959, 0xD5D40032, 148.3315, 43.38569, 50.81895, 0.2742681, 0, 0, -0.9616533,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D40032 [148.331500 43.385690 50.818950] 0.274268 0.000000 0.000000 -0.961653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D401F,     3, 0xD5D40033, 165.8837, 66.5734, 40.26108, 0.2742681, 0, 0, -0.9616533,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D40033 [165.883700 66.573400 40.261080] 0.274268 0.000000 0.000000 -0.961653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4020, 24959, 0xD5D4002D, 124.682, 116.7623, 2.125475, 0.9988748, 0, 0, -0.04742507,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D4002D [124.682000 116.762300 2.125475] 0.998875 0.000000 0.000000 -0.047425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4021, 11478, 0xD5D40037, 160.7167, 147.5767, 1.375461, -0.8390185, 0, 0, -0.5441028,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5D40037 [160.716700 147.576700 1.375461] -0.839019 0.000000 0.000000 -0.544103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4022,   212, 0xD5D40034, 167.8009, 85.15087, 40.50737, 0.2742681, 0, 0, -0.9616533,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD5D40034 [167.800900 85.150870 40.507370] 0.274268 0.000000 0.000000 -0.961653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4023,  7988, 0xD5D40030, 136.4337, 182.8897, 1.370171, -0.629114, 0, 0, -0.777313,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD5D40030 [136.433700 182.889700 1.370171] -0.629114 0.000000 0.000000 -0.777313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4024,   213, 0xD5D40030, 131.9264, 180.9531, 0.993866, -0.3641447, 0, 0, -0.9313424,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD5D40030 [131.926400 180.953100 0.993866] -0.364145 0.000000 0.000000 -0.931342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4025,   214, 0xD5D4002E, 132.2687, 141.9332, 2.653006, 0.9988748, 0, 0, -0.04742507,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D4002E [132.268700 141.933200 2.653006] 0.998875 0.000000 0.000000 -0.047425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4026,     3, 0xD5D40030, 138.1493, 185.9438, 1.512438, -0.3641447, 0, 0, -0.9313424,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D40030 [138.149300 185.943800 1.512438] -0.364145 0.000000 0.000000 -0.931342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4027, 24959, 0xD5D40030, 133.92, 190.1408, 1.156099, -0.3641447, 0, 0, -0.9313424,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D40030 [133.920000 190.140800 1.156099] -0.364145 0.000000 0.000000 -0.931342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4028,     3, 0xD5D40020, 82.15311, 170.496, -0.1, 0.9161271, 0, 0, -0.400888,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D40020 [82.153110 170.496000 -0.100000] 0.916127 0.000000 0.000000 -0.400888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D4029, 24959, 0xD5D4000D, 45.03529, 116.8455, 5.127408, 0.9935046, 0, 0, -0.1137921,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D4000D [45.035290 116.845500 5.127408] 0.993505 0.000000 0.000000 -0.113792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D402A,   213, 0xD5D40014, 50.8994, 95.23881, 6.570893, 0.9935046, 0, 0, -0.1137921,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD5D40014 [50.899400 95.238810 6.570893] 0.993505 0.000000 0.000000 -0.113792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D402B,     3, 0xD5D40014, 60.9684, 84.53097, 14.71113, 0.9935046, 0, 0, -0.1137921,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D40014 [60.968400 84.530970 14.711130] 0.993505 0.000000 0.000000 -0.113792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D402C,   212, 0xD5D40005, 14.37649, 118.591, 0.1174164, 0.999689, 0, 0, -0.024936,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD5D40005 [14.376490 118.591000 0.117416] 0.999689 0.000000 0.000000 -0.024936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D402D,     3, 0xD5D40023, 100.8065, 48.48008, 47.59993, 0.5449046, 0, 0, -0.8384981,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D40023 [100.806500 48.480080 47.599930] 0.544905 0.000000 0.000000 -0.838498 */
