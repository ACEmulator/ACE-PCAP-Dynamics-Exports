DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE001,  1154, 0xD5BE0016, 60.16516, 132.8833, 127.945, 0.9304678, 0, 0, -0.3663737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5BE0016 [60.165160 132.883300 127.945000] 0.930468 0.000000 0.000000 -0.366374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5BE001, 0x7D5BE002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D5BE001, 0x7D5BE003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BE001, 0x7D5BE004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BE001, 0x7D5BE005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5BE001, 0x7D5BE006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7D5BE001, 0x7D5BE007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5BE001, 0x7D5BE008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5BE001, 0x7D5BE009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D5BE001, 0x7D5BE00A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7D5BE001, 0x7D5BE00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BE001, 0x7D5BE00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BE001, 0x7D5BE00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D5BE001, 0x7D5BE00E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D5BE001, 0x7D5BE00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D5BE001, 0x7D5BE010, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE002, 35735, 0xD5BE0016, 60.16516, 132.8833, 127.945, 0.9304678, 0, 0, -0.3663737,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD5BE0016 [60.165160 132.883300 127.945000] 0.930468 0.000000 0.000000 -0.366374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE003, 23482, 0xD5BE002A, 128.3553, 37.16222, 124, -0.8814266, 0, 0, -0.4723209,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BE002A [128.355300 37.162220 124.000000] -0.881427 0.000000 0.000000 -0.472321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE004, 23482, 0xD5BE0022, 114.9965, 29.39959, 124, -0.8814266, 0, 0, -0.4723209,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BE0022 [114.996500 29.399590 124.000000] -0.881427 0.000000 0.000000 -0.472321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE005, 24958, 0xD5BE0021, 117.9866, 14.58293, 123.9948, -0.8814266, 0, 0, -0.4723209,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BE0021 [117.986600 14.582930 123.994800] -0.881427 0.000000 0.000000 -0.472321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE006, 35734, 0xD5BE0012, 51.9169, 44.6325, 123.9961, -0.9630966, 0, 0, -0.2691558,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD5BE0012 [51.916900 44.632500 123.996100] -0.963097 0.000000 0.000000 -0.269156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE007, 24958, 0xD5BE0019, 88.13851, 16.86268, 123.9948, 0.6069719, 0, 0, -0.7947233,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BE0019 [88.138510 16.862680 123.994800] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE008, 24958, 0xD5BE0019, 93.16614, 5.553329, 123.9948, 0.6069719, 0, 0, -0.7947233,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BE0019 [93.166140 5.553329 123.994800] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE009, 24281, 0xD5BE001C, 91.38194, 79.27549, 124.0046, -0.985368, 0, 0, -0.1704403,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD5BE001C [91.381940 79.275490 124.004600] -0.985368 0.000000 0.000000 -0.170440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE00A,  7096, 0xD5BE001A, 76.98936, 28.13287, 124.01, -0.8814266, 0, 0, -0.4723209,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD5BE001A [76.989360 28.132870 124.010000] -0.881427 0.000000 0.000000 -0.472321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE00B, 23482, 0xD5BE0029, 126.6989, 7.081801, 124, 0.6069719, 0, 0, -0.7947233,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BE0029 [126.698900 7.081801 124.000000] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE00C, 23482, 0xD5BE0029, 123.149, 15.95131, 124, 0.6069719, 0, 0, -0.7947233,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BE0029 [123.149000 15.951310 124.000000] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE00D, 24958, 0xD5BE0029, 140.3414, 10.49651, 123.9948, 0.6069719, 0, 0, -0.7947233,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5BE0029 [140.341400 10.496510 123.994800] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE00E, 11478, 0xD5BE0025, 117.5961, 102.1354, 123.9824, 0.9888652, 0, 0, -0.1488142,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5BE0025 [117.596100 102.135400 123.982400] 0.988865 0.000000 0.000000 -0.148814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE00F, 23482, 0xD5BE002A, 124.6086, 27.61073, 124, 0.6069719, 0, 0, -0.7947233,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5BE002A [124.608600 27.610730 124.000000] 0.606972 0.000000 0.000000 -0.794723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5BE010,  7096, 0xD5BE0026, 96.90744, 130.0235, 124.01, 0.9304678, 0, 0, -0.3663737,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD5BE0026 [96.907440 130.023500 124.010000] 0.930468 0.000000 0.000000 -0.366374 */
