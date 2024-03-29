DELETE FROM `landblock_instance` WHERE `landblock` = 0x2746;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72746001,  1154, 0x27460018, 62.95652, 188.774, 0.01, 0.692106, 0, 0, -0.721796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27460018 [62.956520 188.774000 0.010000] 0.692106 0.000000 0.000000 -0.721796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72746001, 0x72746002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72746001, 0x72746003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72746001, 0x72746004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72746001, 0x72746005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72746001, 0x72746006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72746001, 0x72746007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72746001, 0x72746008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72746001, 0x72746009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72746002, 36830, 0x27460018, 62.95652, 188.774, 0.01, 0.692106, 0, 0, -0.721796,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27460018 [62.956520 188.774000 0.010000] 0.692106 0.000000 0.000000 -0.721796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72746003, 24497, 0x2746000F, 28.73759, 161.7048, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2746000F [28.737590 161.704800 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72746004, 24497, 0x27460007, 21.13759, 163.7048, 0.964138, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27460007 [21.137590 163.704800 0.964138] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72746005, 24497, 0x27460007, 12.73759, 156.7048, 3.764138, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27460007 [12.737590 156.704800 3.764138] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72746006,  5712, 0x2746000B, 39.67845, 66.80399, 0.0085, -0.990327, 0, 0, -0.138752,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2746000B [39.678450 66.803990 0.008500] -0.990327 0.000000 0.000000 -0.138752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72746007,  5711, 0x2746000B, 39.45544, 52.7369, 0.0065, -0.990327, 0, 0, -0.138752,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2746000B [39.455440 52.736900 0.006500] -0.990327 0.000000 0.000000 -0.138752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72746008,  5710, 0x2746000A, 40.73806, 45.2961, 0.005, -0.990327, 0, 0, -0.138752,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2746000A [40.738060 45.296100 0.005000] -0.990327 0.000000 0.000000 -0.138752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72746009, 36855, 0x27460022, 112.1112, 25.51686, 0.0025, -0.728565, 0, 0, -0.684977,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x27460022 [112.111200 25.516860 0.002500] -0.728565 0.000000 0.000000 -0.684977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274600A,  1542, 0x27460007, 22.06455, 157.2158, 0.64515, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27460007 [22.064550 157.215800 0.645150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7274600A, 0x7274600B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274600B, 22567, 0x27460007, 22.06455, 157.2158, 0.64515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27460007 [22.064550 157.215800 0.645150] 1.000000 0.000000 0.000000 0.000000 */
