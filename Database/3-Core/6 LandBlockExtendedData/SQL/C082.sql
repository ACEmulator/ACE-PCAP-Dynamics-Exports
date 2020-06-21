DELETE FROM `landblock_instance` WHERE `landblock` = 0xC082;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082000,   509, 0xC0820003, 6.17334, 60.6673, 45.57005, -0.951112, 0, 0, 0.308846, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC0820003 [6.173340 60.667300 45.570050] -0.951112 0.000000 0.000000 0.308846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082001,  1025, 0xC082001B, 78.1538, 59.4557, 59.79017, 0.08059639, 0, 0, 0.9967468, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Rithwic */
/* @teleloc 0xC082001B [78.153800 59.455700 59.790170] 0.080596 0.000000 0.000000 0.996747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082002,  1154, 0xC0820003, 21.52126, 68.0676, 47.58688, 0.9983836, 0, 0, -0.05683521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0820003 [21.521260 68.067600 47.586880] 0.998384 0.000000 0.000000 -0.056835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C082002, 0x7C082003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C082002, 0x7C082004, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C082002, 0x7C082005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C082002, 0x7C082006, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C082002, 0x7C082007, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C082002, 0x7C082008, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C082002, 0x7C082009, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C082002, 0x7C08200A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C082002, 0x7C08200B, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7C082002, 0x7C08200C, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C082002, 0x7C08200D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C082002, 0x7C08200E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C082002, 0x7C08200F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C082002, 0x7C082010, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7C082002, 0x7C082011, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7C082002, 0x7C082012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C082002, 0x7C082013, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C082002, 0x7C082014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C082002, 0x7C082015, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7C082002, 0x7C082016, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C082002, 0x7C082017, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082003,  2566, 0xC0820003, 21.52126, 68.0676, 47.58688, 0.9983836, 0, 0, -0.05683521,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0820003 [21.521260 68.067600 47.586880] 0.998384 0.000000 0.000000 -0.056835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082004,  2439, 0xC0820006, 1.987019, 131.5709, 45.60287, -0.7357553, 0, 0, -0.6772475,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC0820006 [1.987019 131.570900 45.602870] -0.735755 0.000000 0.000000 -0.677248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082005,  2566, 0xC0820002, 12.06957, 30.28848, 46.93, 0.9983836, 0, 0, -0.05683521,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0820002 [12.069570 30.288480 46.930000] 0.998384 0.000000 0.000000 -0.056835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082006,  4110, 0xC082000D, 32.26555, 109.9591, 49.36259, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC082000D [32.265550 109.959100 49.362590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082007,  4111, 0xC082000D, 33.45964, 114.6765, 49.5616, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC082000D [33.459640 114.676500 49.561600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082008,  4111, 0xC082000D, 29.35759, 113.612, 48.87793, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC082000D [29.357590 113.612000 48.877930] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082009,   223, 0xC082002E, 134.2221, 130.4106, 53.02802, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC082002E [134.222100 130.410600 53.028020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08200A,   193, 0xC0820036, 144.4733, 137.0565, 49.69976, -0.3299453, 0, 0, -0.9440001,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC0820036 [144.473300 137.056500 49.699760] -0.329945 0.000000 0.000000 -0.944000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08200B,   180, 0xC0820031, 158.8931, 10.42714, 48.39725, 0.9983489, 0, 0, -0.05744116,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC0820031 [158.893100 10.427140 48.397250] 0.998349 0.000000 0.000000 -0.057441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08200C,  4110, 0xC0820006, 11.70558, 120.5624, 44.91139, -0.7357553, 0, 0, -0.6772475,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC0820006 [11.705580 120.562400 44.911390] -0.735755 0.000000 0.000000 -0.677248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08200D, 24937, 0xC0820002, 8.945227, 34.24775, 44.33685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0820002 [8.945227 34.247750 44.336850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08200E, 24937, 0xC082003A, 177.9332, 28.88339, 47.16423, 0.3376074, 0, 0, -0.941287,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC082003A [177.933200 28.883390 47.164230] 0.337607 0.000000 0.000000 -0.941287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08200F, 24937, 0xC082000B, 28.40344, 71.56327, 49.09286, 0.9983836, 0, 0, -0.05683521,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC082000B [28.403440 71.563270 49.092860] 0.998384 0.000000 0.000000 -0.056835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082010,    18, 0xC082000D, 27.73812, 114.0921, 48.62442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC082000D [27.738120 114.092100 48.624420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082011,    18, 0xC082000D, 27.73812, 112.0921, 48.62442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC082000D [27.738120 112.092100 48.624420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082012,  2566, 0xC0820039, 186.4487, 15.11151, 44.98119, 0.3376074, 0, 0, -0.941287,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0820039 [186.448700 15.111510 44.981190] 0.337607 0.000000 0.000000 -0.941287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082013,  1614, 0xC0820035, 145.0973, 101.0227, 56.89306, -0.3299453, 0, 0, -0.9440001,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC0820035 [145.097300 101.022700 56.893060] -0.329945 0.000000 0.000000 -0.944000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082014,  2566, 0xC0820003, 7.945792, 55.54822, 45.3243, 0.9983836, 0, 0, -0.05683521,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0820003 [7.945792 55.548220 45.324300] 0.998384 0.000000 0.000000 -0.056835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082015,    12, 0xC0820005, 15.00078, 119.1991, 45.82894, -0.7357553, 0, 0, -0.6772475,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC0820005 [15.000780 119.199100 45.828940] -0.735755 0.000000 0.000000 -0.677248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082016,  2566, 0xC082000A, 43.23761, 45.22002, 52.57774, 0.9983836, 0, 0, -0.05683521,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC082000A [43.237610 45.220020 52.577740] 0.998384 0.000000 0.000000 -0.056835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C082017,   192, 0xC0820035, 153.1694, 113.1497, 54.51585, -0.3299453, 0, 0, -0.9440001,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC0820035 [153.169400 113.149700 54.515850] -0.329945 0.000000 0.000000 -0.944000 */
