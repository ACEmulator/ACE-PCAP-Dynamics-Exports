DELETE FROM `landblock_instance` WHERE `landblock` = 0x73ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED001,  1154, 0x73ED0101, 154.909, 47.9009, 70.737, 0.0182167, 0, 0, -0.9998341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73ED0101 [154.909000 47.900900 70.737000] 0.018217 0.000000 0.000000 -0.999834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773ED001, 0x773ED002, '2019-02-10 00:00:00') /* Dark Cavern */
     , (0x773ED001, 0x773ED003, '2019-02-10 00:00:00') /* Hyem */
     , (0x773ED001, 0x773ED004, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x773ED001, 0x773ED005, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x773ED001, 0x773ED006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x773ED001, 0x773ED007, '2019-02-10 00:00:00') /* Brumal */
     , (0x773ED001, 0x773ED008, '2019-02-10 00:00:00') /* Horripal */
     , (0x773ED001, 0x773ED009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x773ED001, 0x773ED00A, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x773ED001, 0x773ED00B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x773ED001, 0x773ED00C, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED002, 43788, 0x73ED0101, 154.909, 47.9009, 70.737, 0.0182167, 0, 0, -0.9998341,  True, '2019-02-10 00:00:00'); /* Dark Cavern */
/* @teleloc 0x73ED0101 [154.909000 47.900900 70.737000] 0.018217 0.000000 0.000000 -0.999834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED003, 14875, 0x73ED002C, 133.6421, 79.71403, 74.72133, 0.7248563, 0, 0, -0.6889001,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x73ED002C [133.642100 79.714030 74.721330] 0.724856 0.000000 0.000000 -0.688900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED004, 36844, 0x73ED002C, 130.6397, 76.15282, 75.30087, 0.7248563, 0, 0, -0.6889001,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73ED002C [130.639700 76.152820 75.300870] 0.724856 0.000000 0.000000 -0.688900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED005, 24277, 0x73ED0014, 71.04917, 79.55248, 90.11977, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x73ED0014 [71.049170 79.552480 90.119770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED006, 24277, 0x73ED0022, 104.386, 34.89937, 82.79292, 0.7248563, 0, 0, -0.6889001,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x73ED0022 [104.386000 34.899370 82.792920] 0.724856 0.000000 0.000000 -0.688900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED007, 20189, 0x73ED001C, 73.77039, 87.01932, 84.96305, -0.9489069, 0, 0, -0.3155561,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x73ED001C [73.770390 87.019320 84.963050] -0.948907 0.000000 0.000000 -0.315556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED008, 20191, 0x73ED001C, 73.43298, 87.88749, 85.08813, -0.9489069, 0, 0, -0.3155561,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x73ED001C [73.432980 87.887490 85.088130] -0.948907 0.000000 0.000000 -0.315556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED009, 36840, 0x73ED002A, 126.5405, 36.54639, 80.8569, 0.7248563, 0, 0, -0.6889001,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73ED002A [126.540500 36.546390 80.856900] 0.724856 0.000000 0.000000 -0.688900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED00A, 28553, 0x73ED002B, 120.0649, 54.99308, 77.41544, 0.7248563, 0, 0, -0.6889001,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x73ED002B [120.064900 54.993080 77.415440] 0.724856 0.000000 0.000000 -0.688900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED00B, 24497, 0x73ED002B, 133.232, 69.09156, 76.25237, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73ED002B [133.232000 69.091560 76.252370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED00C, 36844, 0x73ED0027, 98.11915, 151.7558, 84.46272, -0.2461253, 0, 0, -0.969238,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73ED0027 [98.119150 151.755800 84.462720] -0.246125 0.000000 0.000000 -0.969238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED00D,  1542, 0x73ED002A, 136.6741, 40.93889, 78.9642, 0.7248563, 0, 0, -0.6889001, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73ED002A [136.674100 40.938890 78.964200] 0.724856 0.000000 0.000000 -0.688900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773ED00D, 0x773ED00E, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x773ED00D, 0x773ED00F, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x773ED00D, 0x773ED010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED00E,  8644, 0x73ED002A, 136.6741, 40.93889, 78.9642, 0.7248563, 0, 0, -0.6889001,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x73ED002A [136.674100 40.938890 78.964200] 0.724856 0.000000 0.000000 -0.688900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED00F,  8644, 0x73ED002A, 123.4705, 42.52074, 79.36981, 0.7248563, 0, 0, -0.6889001,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x73ED002A [123.470500 42.520740 79.369810] 0.724856 0.000000 0.000000 -0.688900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773ED010,  4380, 0x73ED002B, 134.6373, 61.15274, 77.355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x73ED002B [134.637300 61.152740 77.355000] 1.000000 0.000000 0.000000 0.000000 */