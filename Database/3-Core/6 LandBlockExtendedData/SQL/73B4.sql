DELETE FROM `landblock_instance` WHERE `landblock` = 0x73B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B4001,  1154, 0x73B4000E, 44.91483, 128.1207, 96.38195, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73B4000E [44.914830 128.120700 96.381950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773B4001, 0x773B4002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x773B4001, 0x773B4003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x773B4001, 0x773B4004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x773B4001, 0x773B4005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x773B4001, 0x773B4006, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x773B4001, 0x773B4007, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x773B4001, 0x773B4008, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x773B4001, 0x773B4009, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x773B4001, 0x773B400A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x773B4001, 0x773B400B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x773B4001, 0x773B400C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x773B4001, 0x773B400D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x773B4001, 0x773B400E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x773B4001, 0x773B400F, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B4002, 24294, 0x73B4000E, 44.91483, 128.1207, 96.38195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x73B4000E [44.914830 128.120700 96.381950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B4003, 24293, 0x73B4000E, 43.75468, 128.2392, 96.26553, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x73B4000E [43.754680 128.239200 96.265530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B4004, 24294, 0x73B4000E, 39.23125, 130.8733, 95.44955, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x73B4000E [39.231250 130.873300 95.449550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B4005, 24294, 0x73B4000E, 36.47733, 126.1897, 96.00065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x73B4000E [36.477330 126.189700 96.000650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B4006, 24293, 0x73B4000E, 38.15702, 126.4319, 96.10027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x73B4000E [38.157020 126.431900 96.100270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B4007, 22519, 0x73B40017, 49.09125, 152.57, 94.19178, -0.3156117, 0, 0, -0.9488884,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x73B40017 [49.091250 152.570000 94.191780] -0.315612 0.000000 0.000000 -0.948888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B4008, 22519, 0x73B40017, 49.7733, 161.3746, 94.30546, -0.3156117, 0, 0, -0.9488884,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x73B40017 [49.773300 161.374600 94.305460] -0.315612 0.000000 0.000000 -0.948888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B4009, 22519, 0x73B40017, 53.94093, 157.4393, 95.00006, -0.3156117, 0, 0, -0.9488884,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x73B40017 [53.940930 157.439300 95.000060] -0.315612 0.000000 0.000000 -0.948888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B400A,  7089, 0x73B40020, 90.16251, 191.4905, 97.51809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x73B40020 [90.162510 191.490500 97.518090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B400B,  7335, 0x73B40020, 92.49638, 190.931, 97.71258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x73B40020 [92.496380 190.931000 97.712580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B400C, 22520, 0x73B40017, 57.86975, 161.7314, 95.35476, -0.3156117, 0, 0, -0.9488884,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73B40017 [57.869750 161.731400 95.354760] -0.315612 0.000000 0.000000 -0.948888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B400D, 22520, 0x73B40017, 55.68361, 162.6572, 95.09543, -0.3156117, 0, 0, -0.9488884,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73B40017 [55.683610 162.657200 95.095430] -0.315612 0.000000 0.000000 -0.948888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B400E, 22520, 0x73B40017, 51.0821, 154.014, 94.52359, -0.3156117, 0, 0, -0.9488884,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73B40017 [51.082100 154.014000 94.523590] -0.315612 0.000000 0.000000 -0.948888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B400F,  7090, 0x73B40018, 68.9754, 185.6296, 95.75249, 0.9930878, 0, 0, -0.1173738,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x73B40018 [68.975400 185.629600 95.752490] 0.993088 0.000000 0.000000 -0.117374 */
