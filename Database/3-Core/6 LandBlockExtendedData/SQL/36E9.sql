DELETE FROM `landblock_instance` WHERE `landblock` = 0x36E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9001,  1154, 0x36E90007, 22.05901, 157.5963, 10.00679, 0.6199121, 0, 0, -0.7846712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36E90007 [22.059010 157.596300 10.006790] 0.619912 0.000000 0.000000 -0.784671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736E9001, 0x736E9002, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x736E9001, 0x736E9003, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x736E9001, 0x736E9004, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x736E9001, 0x736E9005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x736E9001, 0x736E9006, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x736E9001, 0x736E9007, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x736E9001, 0x736E9008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x736E9001, 0x736E9009, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736E9001, 0x736E900A, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x736E9001, 0x736E900B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x736E9001, 0x736E900C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x736E9001, 0x736E900D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x736E9001, 0x736E900E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736E9001, 0x736E900F, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x736E9001, 0x736E9010, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736E9001, 0x736E9011, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x736E9001, 0x736E9012, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x736E9001, 0x736E9013, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9002, 28653, 0x36E90007, 22.05901, 157.5963, 10.00679, 0.6199121, 0, 0, -0.7846712,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x36E90007 [22.059010 157.596300 10.006790] 0.619912 0.000000 0.000000 -0.784671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9003, 28657, 0x36E90007, 17.29327, 153.8116, 10.00627, 0.6199121, 0, 0, -0.7846712,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x36E90007 [17.293270 153.811600 10.006270] 0.619912 0.000000 0.000000 -0.784671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9004, 29300, 0x36E90007, 11.16548, 154.0555, 10.005, 0.6199121, 0, 0, -0.7846712,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x36E90007 [11.165480 154.055500 10.005000] 0.619912 0.000000 0.000000 -0.784671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9005, 28551, 0x36E90018, 69.81049, 172.5336, 10, -0.8568906, 0, 0, -0.5154984,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x36E90018 [69.810490 172.533600 10.000000] -0.856891 0.000000 0.000000 -0.515498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9006, 28636, 0x36E90006, 21.03791, 142.7748, 10, 0.6199121, 0, 0, -0.7846712,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x36E90006 [21.037910 142.774800 10.000000] 0.619912 0.000000 0.000000 -0.784671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9007, 28657, 0x36E9000B, 36.08255, 69.79546, 10.00627, 0.4615983, 0, 0, -0.8870891,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x36E9000B [36.082550 69.795460 10.006270] 0.461598 0.000000 0.000000 -0.887089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9008,  7507, 0x36E9001D, 87.21886, 99.43088, 10.01, -0.8795936, 0, 0, -0.475726,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x36E9001D [87.218860 99.430880 10.010000] -0.879594 0.000000 0.000000 -0.475726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9009, 29346, 0x36E90020, 87.18297, 177.4161, 10.0026, -0.7804745, 0, 0, -0.6251875,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36E90020 [87.182970 177.416100 10.002600] -0.780475 0.000000 0.000000 -0.625188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E900A, 28653, 0x36E90001, 2.48564, 21.23869, 9.592516, 0.366337, 0, 0, -0.9304822,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x36E90001 [2.485640 21.238690 9.592516] 0.366337 0.000000 0.000000 -0.930482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E900B, 24294, 0x36E90036, 163.337, 127.8377, 9.992499, 0.960902, 0, 0, -0.2768888,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36E90036 [163.337000 127.837700 9.992499] 0.960902 0.000000 0.000000 -0.276889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E900C, 24478, 0x36E90026, 96.65395, 126.4449, 10.0025, -0.9723473, 0, 0, -0.2335397,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36E90026 [96.653950 126.444900 10.002500] -0.972347 0.000000 0.000000 -0.233540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E900D, 24294, 0x36E90018, 58.61839, 177.6904, 9.992499, -0.8568906, 0, 0, -0.5154984,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36E90018 [58.618390 177.690400 9.992499] -0.856891 0.000000 0.000000 -0.515498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E900E, 23616, 0x36E90016, 65.85241, 139.0398, 10, -0.9179929, 0, 0, -0.3965967,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36E90016 [65.852410 139.039800 10.000000] -0.917993 0.000000 0.000000 -0.396597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E900F, 24478, 0x36E90024, 100.6637, 77.8043, 9.613861, -0.7276804, 0, 0, -0.6859163,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36E90024 [100.663700 77.804300 9.613861] -0.727680 0.000000 0.000000 -0.685916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9010, 23616, 0x36E90014, 67.18945, 84.30696, 10, -0.8795936, 0, 0, -0.475726,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36E90014 [67.189450 84.306960 10.000000] -0.879594 0.000000 0.000000 -0.475726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9011, 22911, 0x36E90007, 8.698883, 151.3308, 10.0065, 0.6199121, 0, 0, -0.7846712,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x36E90007 [8.698883 151.330800 10.006500] 0.619912 0.000000 0.000000 -0.784671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9012, 24294, 0x36E90005, 0.3481717, 112.3757, 9.992499, -0.602571, 0, 0, -0.7980653,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36E90005 [0.348172 112.375700 9.992499] -0.602571 0.000000 0.000000 -0.798065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E9013, 24326, 0x36E9000B, 30.36607, 71.45097, 10.0075, 0.4615983, 0, 0, -0.8870891,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36E9000B [30.366070 71.450970 10.007500] 0.461598 0.000000 0.000000 -0.887089 */
