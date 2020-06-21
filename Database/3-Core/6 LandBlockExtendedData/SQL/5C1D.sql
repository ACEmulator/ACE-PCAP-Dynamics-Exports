DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D001,  1154, 0x5C1D0011, 48.52188, 13.47529, 0.002499998, 0.9924507, 0, 0, -0.1226442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C1D0011 [48.521880 13.475290 0.002500] 0.992451 0.000000 0.000000 -0.122644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C1D001, 0x75C1D002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75C1D001, 0x75C1D003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75C1D001, 0x75C1D004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75C1D001, 0x75C1D005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75C1D001, 0x75C1D006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75C1D001, 0x75C1D007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75C1D001, 0x75C1D008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75C1D001, 0x75C1D009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75C1D001, 0x75C1D00A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x75C1D001, 0x75C1D00B, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75C1D001, 0x75C1D00C, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75C1D001, 0x75C1D00D, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x75C1D001, 0x75C1D00E, '2019-02-10 00:00:00') /* Frost */
     , (0x75C1D001, 0x75C1D00F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75C1D001, 0x75C1D010, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75C1D001, 0x75C1D011, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75C1D001, 0x75C1D012, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75C1D001, 0x75C1D013, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75C1D001, 0x75C1D014, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D002,  7179, 0x5C1D0011, 48.52188, 13.47529, 0.002499998, 0.9924507, 0, 0, -0.1226442,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5C1D0011 [48.521880 13.475290 0.002500] 0.992451 0.000000 0.000000 -0.122644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D003,  7102, 0x5C1D0014, 65.25031, 88.73575, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5C1D0014 [65.250310 88.735750 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D004,  7102, 0x5C1D0014, 60.58338, 86.91648, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5C1D0014 [60.583380 86.916480 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D005,  9163, 0x5C1D0014, 63.28538, 88.31261, -0.8934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5C1D0014 [63.285380 88.312610 -0.893400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D006,  7179, 0x5C1D0015, 52.72379, 103.2184, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5C1D0015 [52.723790 103.218400 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D007,  7102, 0x5C1D0019, 83.58671, 3.353815, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5C1D0019 [83.586710 3.353815 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D008,  7102, 0x5C1D0019, 78.34916, 4.668374, 0.006600022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5C1D0019 [78.349160 4.668374 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D009,  4217, 0x5C1D0024, 97.83718, 74.015, -0.89175, 0.1552555, 0, 0, -0.9878743,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5C1D0024 [97.837180 74.015000 -0.891750] 0.155256 0.000000 0.000000 -0.987874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D00A,  7102, 0x5C1D0019, 81.64841, 5.48993, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5C1D0019 [81.648410 5.489930 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D00B,  7334, 0x5C1D003A, 190.2563, 41.04727, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5C1D003A [190.256300 41.047270 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D00C,  4217, 0x5C1D001B, 79.94107, 70.25254, -0.89175, 0.1552555, 0, 0, -0.9878743,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5C1D001B [79.941070 70.252540 -0.891750] 0.155256 0.000000 0.000000 -0.987874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D00D, 27565, 0x5C1D0005, 23.43893, 111.9597, -0.8825002, -0.9771024, 0, 0, -0.2127696,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5C1D0005 [23.438930 111.959700 -0.882500] -0.977102 0.000000 0.000000 -0.212770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D00E, 14512, 0x5C1D0005, 14.8022, 100.9796, -0.8929999, -0.9771024, 0, 0, -0.2127696,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5C1D0005 [14.802200 100.979600 -0.893000] -0.977102 0.000000 0.000000 -0.212770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D00F,  7105, 0x5C1D001C, 85.81557, 77.8894, -0.888, 0.1552555, 0, 0, -0.9878743,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5C1D001C [85.815570 77.889400 -0.888000] 0.155256 0.000000 0.000000 -0.987874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D010,  7105, 0x5C1D001C, 84.29388, 75.26763, -0.888, 0.1552555, 0, 0, -0.9878743,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5C1D001C [84.293880 75.267630 -0.888000] 0.155256 0.000000 0.000000 -0.987874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D011,  7105, 0x5C1D001C, 91.6848, 77.753, -0.888, 0.1552555, 0, 0, -0.9878743,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5C1D001C [91.684800 77.753000 -0.888000] 0.155256 0.000000 0.000000 -0.987874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D012,  7124, 0x5C1D0011, 63.36453, 5.895719, 0.007499993, 0.9924507, 0, 0, -0.1226442,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5C1D0011 [63.364530 5.895719 0.007500] 0.992451 0.000000 0.000000 -0.122644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D013,  4255, 0x5C1D000D, 28.49153, 99.37894, -0.9217501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5C1D000D [28.491530 99.378940 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C1D014,  4255, 0x5C1D0005, 23.45557, 101.2549, -0.9217501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5C1D0005 [23.455570 101.254900 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */
