DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE001,  1154, 0x8DAE000E, 46.12056, 140.2858, 48.012, -0.884901, 0, 0, -0.4657791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DAE000E [46.120560 140.285800 48.012000] -0.884901 0.000000 0.000000 -0.465779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAE001, 0x78DAE002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78DAE001, 0x78DAE003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78DAE001, 0x78DAE004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x78DAE001, 0x78DAE005, '2019-02-10 00:00:00') /* Dual Fragment */;

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
VALUES (0x78DAE006,  1542, 0x8DAE0027, 109.8752, 151.8928, 48, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DAE0027 [109.875200 151.892800 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAE006, 0x78DAE007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAE007,  4179, 0x8DAE0027, 109.8752, 151.8928, 48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8DAE0027 [109.875200 151.892800 48.000000] 1.000000 0.000000 0.000000 0.000000 */
