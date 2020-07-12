DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE001,  1154, 0x8DAE000E, 46.12056, 140.2858, 48.012, -0.884901, 0, 0, -0.4657791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DAE000E [46.120560 140.285800 48.012000] -0.884901 0.000000 0.000000 -0.465779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAE001, 0x78DAE002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DAE001, 0x78DAE003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78DAE001, 0x78DAE004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DAE001, 0x78DAE005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78DAE001, 0x78DAE006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DAE001, 0x78DAE007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DAE001, 0x78DAE008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DAE001, 0x78DAE009, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE002,  7105, 0x8DAE000E, 46.12056, 140.2858, 48.012, -0.884901, 0, 0, -0.4657791,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DAE000E [46.120560 140.285800 48.012000] -0.884901 0.000000 0.000000 -0.465779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE003,  7090, 0x8DAE0027, 107.9741, 153.3577, 48.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8DAE0027 [107.974100 153.357700 48.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE004,  7105, 0x8DAE0001, 21.00717, 5.458959, 53.55709, 0.03795947, 0, 0, -0.9992793,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DAE0001 [21.007170 5.458959 53.557090] 0.037959 0.000000 0.000000 -0.999279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE005,  6041, 0x8DAE0016, 62.12335, 138.3954, 48, -0.884901, 0, 0, -0.4657791,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8DAE0016 [62.123350 138.395400 48.000000] -0.884901 0.000000 0.000000 -0.465779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE006, 22520, 0x8DAE0001, 21.40951, 9.489718, 53.21909, 0.03795947, 0, 0, -0.9992793,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DAE0001 [21.409510 9.489718 53.219090] 0.037959 0.000000 0.000000 -0.999279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE007, 22520, 0x8DAE0001, 16.57977, 13.51634, 52.88354, 0.03795947, 0, 0, -0.9992793,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DAE0001 [16.579770 13.516340 52.883540] 0.037959 0.000000 0.000000 -0.999279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE008, 22520, 0x8DAE0001, 7.938663, 3.427216, 53.7243, 0.03795947, 0, 0, -0.9992793,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DAE0001 [7.938663 3.427216 53.724300] 0.037959 0.000000 0.000000 -0.999279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE009,  7096, 0x8DAE0037, 145.1505, 156.5642, 48.01, 0.9320496, 0, 0, -0.3623308,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DAE0037 [145.150500 156.564200 48.010000] 0.932050 0.000000 0.000000 -0.362331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE00A,  1542, 0x8DAE0027, 109.8752, 151.8928, 48, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DAE0027 [109.875200 151.892800 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAE00A, 0x78DAE00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE00B,  4179, 0x8DAE0027, 109.8752, 151.8928, 48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8DAE0027 [109.875200 151.892800 48.000000] 1.000000 0.000000 0.000000 0.000000 */
