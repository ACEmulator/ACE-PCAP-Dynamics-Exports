DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA001,  1154, 0x5BEA0030, 122.5298, 169.8179, -0.8974999, -0.5419739, 0, 0, -0.8403953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BEA0030 [122.529800 169.817900 -0.897500] -0.541974 0.000000 0.000000 -0.840395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BEA001, 0x75BEA002, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75BEA001, 0x75BEA003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75BEA001, 0x75BEA004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75BEA001, 0x75BEA005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75BEA001, 0x75BEA006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75BEA001, 0x75BEA007, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x75BEA001, 0x75BEA008, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75BEA001, 0x75BEA009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75BEA001, 0x75BEA00A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75BEA001, 0x75BEA00B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x75BEA001, 0x75BEA00C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x75BEA001, 0x75BEA00D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x75BEA001, 0x75BEA00E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75BEA001, 0x75BEA00F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75BEA001, 0x75BEA010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75BEA001, 0x75BEA011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75BEA001, 0x75BEA012, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA002, 24313, 0x5BEA0030, 122.5298, 169.8179, -0.8974999, -0.5419739, 0, 0, -0.8403953,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5BEA0030 [122.529800 169.817900 -0.897500] -0.541974 0.000000 0.000000 -0.840395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA003,  4248, 0x5BEA0024, 107.1681, 88.64992, 9.542106, -0.07546294, 0, 0, -0.9971486,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x5BEA0024 [107.168100 88.649920 9.542106] -0.075463 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA004, 23563, 0x5BEA0016, 69.6657, 131.6123, -0.09500003, -0.5408826, 0, 0, -0.8410981,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x5BEA0016 [69.665700 131.612300 -0.095000] -0.540883 0.000000 0.000000 -0.841098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA005, 24320, 0x5BEA0030, 136.6494, 191.8277, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5BEA0030 [136.649400 191.827700 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA006, 24319, 0x5BEA0030, 143.3836, 190.0472, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5BEA0030 [143.383600 190.047200 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA007, 21549, 0x5BEA001C, 94.60362, 78.52967, 7.113266, -0.07546294, 0, 0, -0.9971486,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x5BEA001C [94.603620 78.529670 7.113266] -0.075463 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA008, 24313, 0x5BEA0017, 53.94125, 146.7096, -0.8975, -0.5408826, 0, 0, -0.8410981,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5BEA0017 [53.941250 146.709600 -0.897500] -0.540883 0.000000 0.000000 -0.841098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA009, 23564, 0x5BEA001F, 80.10425, 145.1574, -0.4449999, -0.5408826, 0, 0, -0.8410981,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5BEA001F [80.104250 145.157400 -0.445000] -0.540883 0.000000 0.000000 -0.841098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA00A, 21551, 0x5BEA0030, 121.0615, 185.0836, -0.8935001, -0.5419739, 0, 0, -0.8403953,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5BEA0030 [121.061500 185.083600 -0.893500] -0.541974 0.000000 0.000000 -0.840395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA00B,  7626, 0x5BEA0023, 114.1643, 56.86345, 11.27138, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5BEA0023 [114.164300 56.863450 11.271380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA00C,  7507, 0x5BEA0023, 118.2693, 57.25008, 11.23916, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5BEA0023 [118.269300 57.250080 11.239160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA00D,  7626, 0x5BEA002B, 123.4573, 57.94879, 11.46904, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5BEA002B [123.457300 57.948790 11.469040] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA00E, 24326, 0x5BEA002F, 128.5662, 164.816, -0.4425, -0.5419739, 0, 0, -0.8403953,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5BEA002F [128.566200 164.816000 -0.442500] -0.541974 0.000000 0.000000 -0.840395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA00F,  4253, 0x5BEA003F, 176.6491, 153.8153, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5BEA003F [176.649100 153.815300 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA010,  1758, 0x5BEA003F, 180.5786, 151.0586, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5BEA003F [180.578600 151.058600 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA011,  4248, 0x5BEA0028, 106.3059, 182.9672, -0.8934, -0.5419739, 0, 0, -0.8403953,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x5BEA0028 [106.305900 182.967200 -0.893400] -0.541974 0.000000 0.000000 -0.840395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA012,  7507, 0x5BEA0017, 71.4075, 150.5095, -0.8899999, -0.5408826, 0, 0, -0.8410981,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5BEA0017 [71.407500 150.509500 -0.890000] -0.540883 0.000000 0.000000 -0.841098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA013,  1542, 0x5BEA0030, 138.2032, 190.3358, -0.9, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BEA0030 [138.203200 190.335800 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BEA013, 0x75BEA014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BEA014,  4179, 0x5BEA0030, 138.2032, 190.3358, -0.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5BEA0030 [138.203200 190.335800 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */
