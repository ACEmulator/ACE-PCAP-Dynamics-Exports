DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C17001,  1154, 0x4C170033, 151.6156, 66.45123, 45.79946, -0.591694, 0, 0, -0.806163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C170033 [151.615600 66.451230 45.799460] -0.591694 0.000000 0.000000 -0.806163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C17001, 0x74C17002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74C17001, 0x74C17003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74C17001, 0x74C17004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74C17001, 0x74C17005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74C17001, 0x74C17006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74C17001, 0x74C17007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74C17001, 0x74C17008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74C17001, 0x74C17009, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74C17001, 0x74C1700A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74C17001, 0x74C1700B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x74C17001, 0x74C1700C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74C17001, 0x74C1700D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74C17001, 0x74C1700E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74C17001, 0x74C1700F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C17002, 24134, 0x4C170033, 151.6156, 66.45123, 45.79946, -0.591694, 0, 0, -0.806163,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4C170033 [151.615600 66.451230 45.799460] -0.591694 0.000000 0.000000 -0.806163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C17003, 24319, 0x4C17003A, 185.4224, 28.8389, 68.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4C17003A [185.422400 28.838900 68.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C17004, 24326, 0x4C17003A, 183.7864, 37.33852, 68.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4C17003A [183.786400 37.338520 68.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C17005, 24326, 0x4C17003A, 185.5812, 29.99422, 68.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4C17003A [185.581200 29.994220 68.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C17006,  7184, 0x4C170023, 109.4532, 63.42291, 35.3765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4C170023 [109.453200 63.422910 35.376500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C17007,  7184, 0x4C170023, 106.9411, 64.28765, 37.40553, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4C170023 [106.941100 64.287650 37.405530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C17008,  7184, 0x4C170024, 109.0112, 74.07103, 35.78377, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4C170024 [109.011200 74.071030 35.783770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C17009, 36833, 0x4C170013, 71.64998, 51.01941, 31.59427, -0.502578, 0, 0, -0.864532,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4C170013 [71.649980 51.019410 31.594270] -0.502578 0.000000 0.000000 -0.864532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1700A,  8138, 0x4C170028, 98.32485, 169.7021, 130.01, 0.751522, 0, 0, -0.659708,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4C170028 [98.324850 169.702100 130.010000] 0.751522 0.000000 0.000000 -0.659708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1700B, 24279, 0x4C170020, 81.7914, 177.3777, 130.0033, 0.703712, 0, 0, -0.710486,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x4C170020 [81.791400 177.377700 130.003300] 0.703712 0.000000 0.000000 -0.710486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1700C, 24497, 0x4C170024, 118.2865, 76.12861, 37.60748, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4C170024 [118.286500 76.128610 37.607480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1700D, 24497, 0x4C170018, 58.82063, 175.1769, 130.01, -0.502578, 0, 0, -0.864532,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4C170018 [58.820630 175.176900 130.010000] -0.502578 0.000000 0.000000 -0.864532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1700E,  9264, 0x4C170033, 144.533, 58.04274, 44.2887, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4C170033 [144.533000 58.042740 44.288700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1700F, 23616, 0x4C17003A, 171.5952, 27.44102, 68, -0.901798, 0, 0, -0.432157,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4C17003A [171.595200 27.441020 68.000000] -0.901798 0.000000 0.000000 -0.432157 */
