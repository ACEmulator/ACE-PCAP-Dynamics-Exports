DELETE FROM `landblock_instance` WHERE `landblock` = 0x866D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D000,  1817, 0x866D0101, 53.0046, 173.51, -0.295, -0.999907, 0, 0, -0.013646, False, '2019-02-10 00:00:00'); /* Bowyer Shurida bint Zaud */
/* @teleloc 0x866D0101 [53.004600 173.510000 -0.295000] -0.999907 0.000000 0.000000 -0.013646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D001,  1792, 0x866D0010, 47.763, 182.172, 3.17, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* The Bursting Quiver */
/* @teleloc 0x866D0010 [47.763000 182.172000 3.170000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D002,   509, 0x866D0010, 30.9289, 186.236, -0.1, -0.776795, 0, 0, -0.629753, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x866D0010 [30.928900 186.236000 -0.100000] -0.776795 0.000000 0.000000 -0.629753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D003,  1154, 0x866D003A, 176.5479, 45.98035, 14.0084, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x866D003A [176.547900 45.980350 14.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866D003, 0x7866D004, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7866D003, 0x7866D005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7866D003, 0x7866D006, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7866D003, 0x7866D007, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7866D003, 0x7866D008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7866D003, 0x7866D009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7866D003, 0x7866D00A, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7866D003, 0x7866D00B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7866D003, 0x7866D00C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7866D003, 0x7866D00D, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7866D003, 0x7866D00E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7866D003, 0x7866D00F, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7866D003, 0x7866D010, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7866D003, 0x7866D011, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x7866D003, 0x7866D012, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7866D003, 0x7866D013, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7866D003, 0x7866D014, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7866D003, 0x7866D015, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x7866D003, 0x7866D016, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D004,   218, 0x866D003A, 176.5479, 45.98035, 14.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x866D003A [176.547900 45.980350 14.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D005,   218, 0x866D003A, 173.0812, 42.66042, 14.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x866D003A [173.081200 42.660420 14.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D006,    19, 0x866D0040, 191.5665, 184.6652, 20.75191, 0.404595, 0, 0, -0.914496,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x866D0040 [191.566500 184.665200 20.751910] 0.404595 0.000000 0.000000 -0.914496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D007,   218, 0x866D003A, 173.7079, 45.47595, 14.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x866D003A [173.707900 45.475950 14.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D008,  1759, 0x866D003A, 174.4018, 32.96332, 14.0025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x866D003A [174.401800 32.963320 14.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D009,  1759, 0x866D003A, 170.5752, 32.62171, 14.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x866D003A [170.575200 32.621710 14.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D00A,    19, 0x866D0039, 188.9395, 12.54933, 15.91895, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x866D0039 [188.939500 12.549330 15.918950] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D00B,   950, 0x866D003A, 185.8084, 44.37872, 14.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x866D003A [185.808400 44.378720 14.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D00C,   950, 0x866D003A, 185.7129, 46.50261, 14.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x866D003A [185.712900 46.502610 14.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D00D,  1623, 0x866D003A, 173.8187, 42.03131, 14.012, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x866D003A [173.818700 42.031310 14.012000] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D00E,  1760, 0x866D0031, 166.1866, 14.95466, 12.49494, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x866D0031 [166.186600 14.954660 12.494940] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D00F,   180, 0x866D0039, 183.0314, 18.66113, 14.90031, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x866D0039 [183.031400 18.661130 14.900310] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D010, 10801, 0x866D0039, 188.425, 17.93115, 15.01898, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x866D0039 [188.425000 17.931150 15.018980] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D011,  5682, 0x866D0039, 183.0287, 22.32227, 14.28212, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x866D0039 [183.028700 22.322270 14.282120] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D012,  1766, 0x866D0039, 187.9329, 21.5585, 14.41532, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x866D0039 [187.932900 21.558500 14.415320] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D013,  1611, 0x866D0039, 174.8911, 14.39748, 14.7011, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x866D0039 [174.891100 14.397480 14.701100] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D014,    19, 0x866D0032, 159.6527, 25.34028, 14.23388, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x866D0032 [159.652700 25.340280 14.233880] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D015,  5682, 0x866D003A, 168.3041, 28.06718, 14.0025, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x866D003A [168.304100 28.067180 14.002500] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D016,    19, 0x866D003A, 185.3221, 40.78109, 14.0105, -0.39265, 0, 0, -0.919688,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x866D003A [185.322100 40.781090 14.010500] -0.392650 0.000000 0.000000 -0.919688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D017,  1542, 0x866D003A, 172.9574, 31.58001, 14, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x866D003A [172.957400 31.580010 14.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866D017, 0x7866D018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866D018,  4380, 0x866D003A, 172.9574, 31.58001, 14, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x866D003A [172.957400 31.580010 14.000000] 0.991445 0.000000 0.000000 -0.130526 */
