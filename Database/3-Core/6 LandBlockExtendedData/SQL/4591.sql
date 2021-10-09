DELETE FROM `landblock_instance` WHERE `landblock` = 0x4591;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74591001,  1154, 0x4591003A, 183.03, 31.37031, 52.37405, -0.787345, 0, 0, -0.616512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4591003A [183.030000 31.370310 52.374050] -0.787345 0.000000 0.000000 -0.616512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74591001, 0x74591002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74591001, 0x74591003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74591001, 0x74591004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74591001, 0x74591005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74591001, 0x74591006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74591001, 0x74591007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74591001, 0x74591008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74591001, 0x74591009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74591001, 0x7459100A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74591001, 0x7459100B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74591001, 0x7459100C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74591001, 0x7459100D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74591001, 0x7459100E, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74591002,  4255, 0x4591003A, 183.03, 31.37031, 52.37405, -0.787345, 0, 0, -0.616512,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4591003A [183.030000 31.370310 52.374050] -0.787345 0.000000 0.000000 -0.616512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74591003,  7121, 0x4591003A, 174.7963, 25.22006, 50.16627, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4591003A [174.796300 25.220060 50.166270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74591004,  7121, 0x4591003A, 174.259, 28.84829, 49.68482, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4591003A [174.259000 28.848290 49.684820] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74591005,  7123, 0x4591002B, 139.0154, 64.70763, 37.05368, -0.990303, 0, 0, -0.138924,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4591002B [139.015400 64.707630 37.053680] -0.990303 0.000000 0.000000 -0.138924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74591006,  7123, 0x4591001B, 75.69588, 62.36703, 19.37993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4591001B [75.695880 62.367030 19.379930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74591007,  7123, 0x4591001B, 76.62347, 65.09826, 19.37993, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4591001B [76.623470 65.098260 19.379930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74591008,  4255, 0x4591000C, 47.25377, 74.65978, 10.96212, 0.747595, 0, 0, -0.664155,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4591000C [47.253770 74.659780 10.962120] 0.747595 0.000000 0.000000 -0.664155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74591009,   619, 0x4591000C, 44.06565, 74.1189, 13.23059, -0.998413, 0, 0, -0.056323,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4591000C [44.065650 74.118900 13.230590] -0.998413 0.000000 0.000000 -0.056323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459100A,  7121, 0x4591000C, 27.15663, 88.84082, 12.40526, -0.998413, 0, 0, -0.056323,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4591000C [27.156630 88.840820 12.405260] -0.998413 0.000000 0.000000 -0.056323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459100B,  7334, 0x45910013, 53.15646, 63.85068, 9.68399, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x45910013 [53.156460 63.850680 9.683990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459100C,  7121, 0x45910013, 53.94747, 61.42698, 9.341735, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x45910013 [53.947470 61.426980 9.341735] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459100D,   199, 0x45910023, 109.0829, 66.91849, 24.25368, 0.129934, 0, 0, -0.991523,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x45910023 [109.082900 66.918490 24.253680] 0.129934 0.000000 0.000000 -0.991523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459100E, 21170, 0x45910034, 160.5518, 83.3811, 53.12765, -0.990303, 0, 0, -0.138924,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x45910034 [160.551800 83.381100 53.127650] -0.990303 0.000000 0.000000 -0.138924 */
