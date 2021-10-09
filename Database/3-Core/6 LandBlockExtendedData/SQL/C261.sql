DELETE FROM `landblock_instance` WHERE `landblock` = 0xC261;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261001,  1154, 0xC2610003, 18.65859, 63.53637, 5.9, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2610003 [18.658590 63.536370 5.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C261001, 0x7C261002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C261001, 0x7C261003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C261001, 0x7C261004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C261001, 0x7C261005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C261001, 0x7C261006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C261001, 0x7C261007, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7C261001, 0x7C261008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C261001, 0x7C261009, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C261001, 0x7C26100A, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C261001, 0x7C26100B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C261001, 0x7C26100C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C261001, 0x7C26100D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C261001, 0x7C26100E, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C261001, 0x7C26100F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C261001, 0x7C261010, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261002,  2584, 0xC2610003, 18.65859, 63.53637, 5.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC2610003 [18.658590 63.536370 5.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261003,  2584, 0xC2610003, 17.9025, 60.6609, 5.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC2610003 [17.902500 60.660900 5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261004,  8672, 0xC2610003, 20.71466, 60.33293, 5.90825, 0.868678, 0, 0, -0.495378,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC2610003 [20.714660 60.332930 5.908250] 0.868678 0.000000 0.000000 -0.495378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261005,  2583, 0xC261000B, 25.321, 54.85695, 5.55, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC261000B [25.321000 54.856950 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261006,  1630, 0xC2610029, 136.5857, 14.59326, 6.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC2610029 [136.585700 14.593260 6.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261007,  7106, 0xC261002A, 128.3651, 27.97502, 5.912, 0.979468, 0, 0, -0.201599,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xC261002A [128.365100 27.975020 5.912000] 0.979468 0.000000 0.000000 -0.201599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261008,  2584, 0xC261002A, 124.2016, 28.00185, 5.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC261002A [124.201600 28.001850 5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261009,  2584, 0xC261002A, 126.9986, 29.01019, 5.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC261002A [126.998600 29.010190 5.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26100A,  2584, 0xC261002A, 132.6117, 24.6269, 5.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC261002A [132.611700 24.626900 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26100B,  7180, 0xC261000B, 38.54836, 59.50542, 5.5564, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC261000B [38.548360 59.505420 5.556400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26100C,  7180, 0xC261000B, 41.30523, 56.02409, 5.5564, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC261000B [41.305230 56.024090 5.556400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26100D,  7180, 0xC261000B, 38.3906, 61.73592, 5.9064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC261000B [38.390600 61.735920 5.906400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26100E,  2584, 0xC2610031, 145.2387, 4.174126, 5.9, -0.999999, 0, 0, -0.00149,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC2610031 [145.238700 4.174126 5.900000] -0.999999 0.000000 0.000000 -0.001490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26100F,  4246, 0xC2610032, 151.5143, 33.24097, 5.9046, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC2610032 [151.514300 33.240970 5.904600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261010,  4246, 0xC2610032, 159.8982, 38.66598, 5.5546, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC2610032 [159.898200 38.665980 5.554600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261011,  1542, 0xC2610029, 126.4733, 3.440137, 5.937, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2610029 [126.473300 3.440137 5.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C261011, 0x7C261012, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C261012,  8190, 0xC2610029, 126.4733, 3.440137, 5.937, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xC2610029 [126.473300 3.440137 5.937000] 0.843391 0.000000 0.000000 -0.537300 */
