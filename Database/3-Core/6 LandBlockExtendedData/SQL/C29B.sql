DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B001,  1154, 0xC29B0017, 49.87492, 153.4756, 36.90237, 0.6419761, 0, 0, -0.7667247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29B0017 [49.874920 153.475600 36.902370] 0.641976 0.000000 0.000000 -0.766725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29B001, 0x7C29B002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C29B001, 0x7C29B003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29B001, 0x7C29B004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C29B001, 0x7C29B005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C29B001, 0x7C29B006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C29B001, 0x7C29B007, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C29B001, 0x7C29B008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C29B001, 0x7C29B009, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C29B001, 0x7C29B00A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C29B001, 0x7C29B00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C29B001, 0x7C29B00C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C29B001, 0x7C29B00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29B001, 0x7C29B00E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C29B001, 0x7C29B00F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C29B001, 0x7C29B010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C29B001, 0x7C29B011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C29B001, 0x7C29B012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C29B001, 0x7C29B013, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C29B001, 0x7C29B014, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7C29B001, 0x7C29B015, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C29B001, 0x7C29B016, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B002,  1612, 0xC29B0017, 49.87492, 153.4756, 36.90237, 0.6419761, 0, 0, -0.7667247,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC29B0017 [49.874920 153.475600 36.902370] 0.641976 0.000000 0.000000 -0.766725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B003,   192, 0xC29B0020, 94.44117, 181.708, 24.10855, -0.9864273, 0, 0, -0.1641986,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29B0020 [94.441170 181.708000 24.108550] -0.986427 0.000000 0.000000 -0.164199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B004,  4110, 0xC29B000B, 44.38118, 57.98524, 38.58813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC29B000B [44.381180 57.985240 38.588130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B005,  4111, 0xC29B000B, 41.6405, 62.00627, 39.04491, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC29B000B [41.640500 62.006270 39.044910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B006,  4111, 0xC29B000B, 39.71851, 58.22923, 39.36525, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC29B000B [39.718510 58.229230 39.365250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B007,  4112, 0xC29B0010, 45.92447, 171.1816, 35.79691, 0.6419761, 0, 0, -0.7667247,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC29B0010 [45.924470 171.181600 35.796910] 0.641976 0.000000 0.000000 -0.766725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B008,  7989, 0xC29B0028, 98.39383, 186.7376, 26.04262, -0.9864273, 0, 0, -0.1641986,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC29B0028 [98.393830 186.737600 26.042620] -0.986427 0.000000 0.000000 -0.164199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B009,   222, 0xC29B001D, 80.86168, 111.5455, 34.52445, 0.9640124, 0, 0, -0.2658573,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC29B001D [80.861680 111.545500 34.524450] 0.964012 0.000000 0.000000 -0.265857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B00A,   222, 0xC29B000B, 27.20587, 52.3893, 40.10002, -0.3928171, 0, 0, -0.9196166,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC29B000B [27.205870 52.389300 40.100020] -0.392817 0.000000 0.000000 -0.919617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B00B,   232, 0xC29B0039, 189.8807, 21.495, 32.56696, 0.2303793, 0, 0, -0.9731009,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC29B0039 [189.880700 21.495000 32.566960] 0.230379 0.000000 0.000000 -0.973101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B00C,   193, 0xC29B0002, 19.08393, 46.54341, 40.82267, -0.3928171, 0, 0, -0.9196166,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29B0002 [19.083930 46.543410 40.822670] -0.392817 0.000000 0.000000 -0.919617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B00D,   192, 0xC29B001D, 76.51054, 104.279, 35.25174, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29B001D [76.510540 104.279000 35.251740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B00E,   192, 0xC29B001D, 79.82956, 107.8879, 34.69857, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC29B001D [79.829560 107.887900 34.698570] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B00F,   182, 0xC29B0016, 67.39591, 133.9007, 35.6166, 0.6419761, 0, 0, -0.7667247,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC29B0016 [67.395910 133.900700 35.616600] 0.641976 0.000000 0.000000 -0.766725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B010,   216, 0xC29B000B, 31.5825, 59.71885, 40.35669, -0.3928171, 0, 0, -0.9196166,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29B000B [31.582500 59.718850 40.356690] -0.392817 0.000000 0.000000 -0.919617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B011,   216, 0xC29B000B, 29.52603, 62.89009, 40.79234, -0.3928171, 0, 0, -0.9196166,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29B000B [29.526030 62.890090 40.792340] -0.392817 0.000000 0.000000 -0.919617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B012,   216, 0xC29B000B, 25.65593, 58.14117, 40.7191, -0.3928171, 0, 0, -0.9196166,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29B000B [25.655930 58.141170 40.719100] -0.392817 0.000000 0.000000 -0.919617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B013,  5761, 0xC29B0016, 62.40561, 140.8098, 35.86492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC29B0016 [62.405610 140.809800 35.864920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B014,  5766, 0xC29B003B, 185.6061, 68.09762, 27.18322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC29B003B [185.606100 68.097620 27.183220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B015,  7990, 0xC29B003A, 189.4113, 44.06512, 30.76136, 0.2303793, 0, 0, -0.9731009,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC29B003A [189.411300 44.065120 30.761360] 0.230379 0.000000 0.000000 -0.973101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B016,   193, 0xC29B003C, 186.4525, 83.51816, 25.00822, 0.3003842, 0, 0, -0.9538183,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29B003C [186.452500 83.518160 25.008220] 0.300384 0.000000 0.000000 -0.953818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B017,  1542, 0xC29B0039, 188.9585, 17.51807, 33.04707, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC29B0039 [188.958500 17.518070 33.047070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29B017, 0x7C29B018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C29B017, 0x7C29B019, '2019-02-10 00:00:00') /* Dart Flinger (30746) */
     , (0x7C29B017, 0x7C29B01A, '2019-02-10 00:00:00') /* Loose Breeches (2602) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B018,  4179, 0xC29B0039, 188.9585, 17.51807, 33.04707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC29B0039 [188.958500 17.518070 33.047070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B019, 30746, 0xC29B0039, 188.4061, 14.31176, 33.40633, 0.2303793, 0, 0, -0.9731009,  True, '2019-02-10 00:00:00'); /* Dart Flinger */
/* @teleloc 0xC29B0039 [188.406100 14.311760 33.406330] 0.230379 0.000000 0.000000 -0.973101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29B01A,  2602, 0xC29B0039, 188.4408, 14.80291, 33.35721, 0.2303793, 0, 0, -0.9731009,  True, '2019-02-10 00:00:00'); /* Loose Breeches */
/* @teleloc 0xC29B0039 [188.440800 14.802910 33.357210] 0.230379 0.000000 0.000000 -0.973101 */
