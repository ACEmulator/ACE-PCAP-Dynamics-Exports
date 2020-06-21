DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA001,  1154, 0x7DCA0009, 38.98556, 19.71764, 151.6541, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DCA0009 [38.985560 19.717640 151.654100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DCA001, 0x77DCA002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x77DCA001, 0x77DCA003, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x77DCA001, 0x77DCA004, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x77DCA001, 0x77DCA005, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x77DCA001, 0x77DCA006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x77DCA001, 0x77DCA007, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x77DCA001, 0x77DCA008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x77DCA001, 0x77DCA009, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x77DCA001, 0x77DCA00A, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA002,  1629, 0x7DCA0009, 38.98556, 19.71764, 151.6541, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7DCA0009 [38.985560 19.717640 151.654100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA003,    23, 0x7DCA0009, 34.16781, 11.2024, 150.9625, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x7DCA0009 [34.167810 11.202400 150.962500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA004,   237, 0x7DCA0009, 29.45855, 14.33654, 151.2237, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x7DCA0009 [29.458550 14.336540 151.223700] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA005,  7994, 0x7DCA000A, 34.83601, 46.02097, 150.1675, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x7DCA000A [34.836010 46.020970 150.167500] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA006,  1629, 0x7DCA000A, 31.89997, 28.66641, 151.6221, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7DCA000A [31.899970 28.666410 151.622100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA007,   212, 0x7DCA000B, 31.94545, 50.46611, 149.7945, -0.4869905, 0, 0, -0.8734073,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x7DCA000B [31.945450 50.466110 149.794500] -0.486991 0.000000 0.000000 -0.873407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA008,  1629, 0x7DCA0009, 27.88746, 17.08093, 151.4344, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7DCA0009 [27.887460 17.080930 151.434400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA009,  1629, 0x7DCA000A, 32.1949, 26.10567, 151.8355, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7DCA000A [32.194900 26.105670 151.835500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA00A,  7994, 0x7DCA000B, 33.94104, 49.0701, 149.9134, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x7DCA000B [33.941040 49.070100 149.913400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA00B,  1542, 0x7DCA0034, 158.8341, 86.72517, 147.2362, 0.9509069, 0, 0, -0.3094769, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DCA0034 [158.834100 86.725170 147.236200] 0.950907 0.000000 0.000000 -0.309477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DCA00B, 0x77DCA00C, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DCA00C,  8646, 0x7DCA0034, 158.8341, 86.72517, 147.2362, 0.9509069, 0, 0, -0.3094769,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x7DCA0034 [158.834100 86.725170 147.236200] 0.950907 0.000000 0.000000 -0.309477 */
