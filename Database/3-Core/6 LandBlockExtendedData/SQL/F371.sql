DELETE FROM `landblock_instance` WHERE `landblock` = 0xF371;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371001,  1154, 0xF3710020, 79.86469, 188.893, 19.32061, -0.7788556, 0, 0, -0.6272033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3710020 [79.864690 188.893000 19.320610] -0.778856 0.000000 0.000000 -0.627203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F371001, 0x7F371002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F371001, 0x7F371003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F371001, 0x7F371004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F371001, 0x7F371005, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F371001, 0x7F371006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F371001, 0x7F371007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F371001, 0x7F371008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F371001, 0x7F371009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F371001, 0x7F37100A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F371001, 0x7F37100B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F371001, 0x7F37100C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F371001, 0x7F37100D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F371001, 0x7F37100E, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F371001, 0x7F37100F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F371001, 0x7F371010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F371001, 0x7F371011, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371002, 22506, 0xF3710020, 79.86469, 188.893, 19.32061, -0.7788556, 0, 0, -0.6272033,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF3710020 [79.864690 188.893000 19.320610] -0.778856 0.000000 0.000000 -0.627203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371003, 22506, 0xF3710020, 77.69979, 187.4145, 19.50102, -0.7788556, 0, 0, -0.6272033,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF3710020 [77.699790 187.414500 19.501020] -0.778856 0.000000 0.000000 -0.627203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371004, 22518, 0xF3710018, 54.44094, 179.5999, 17.08999, 0.5409433, 0, 0, -0.8410591,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3710018 [54.440940 179.599900 17.089990] 0.540943 0.000000 0.000000 -0.841059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371005, 22513, 0xF3710018, 58.40343, 182.0545, 17.7389, 0.5409433, 0, 0, -0.8410591,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF3710018 [58.403430 182.054500 17.738900] 0.540943 0.000000 0.000000 -0.841059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371006, 22747, 0xF371002E, 123.8473, 126.9334, 57.85295, 0.5523112, 0, 0, -0.833638,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF371002E [123.847300 126.933400 57.852950] 0.552311 0.000000 0.000000 -0.833638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371007, 22747, 0xF371002E, 124.7455, 124.4075, 56.56131, 0.5523112, 0, 0, -0.833638,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF371002E [124.745500 124.407500 56.561310] 0.552311 0.000000 0.000000 -0.833638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371008, 22747, 0xF371002D, 126.1891, 115.9826, 57.51372, 0.5523112, 0, 0, -0.833638,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF371002D [126.189100 115.982600 57.513720] 0.552311 0.000000 0.000000 -0.833638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371009, 22747, 0xF371002D, 120.9355, 115.5318, 56.37444, 0.5523112, 0, 0, -0.833638,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF371002D [120.935500 115.531800 56.374440] 0.552311 0.000000 0.000000 -0.833638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37100A, 22518, 0xF3710023, 107.9495, 67.53902, 15.65317, 0.9349679, 0, 0, -0.3547325,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3710023 [107.949500 67.539020 15.653170] 0.934968 0.000000 0.000000 -0.354733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37100B, 22518, 0xF3710018, 62.6059, 182.5851, 18.45082, 0.5409433, 0, 0, -0.8410591,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF3710018 [62.605900 182.585100 18.450820] 0.540943 0.000000 0.000000 -0.841059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37100C, 22513, 0xF3710018, 70.90023, 190.7527, 19.8217, -0.7788556, 0, 0, -0.6272033,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF3710018 [70.900230 190.752700 19.821700] -0.778856 0.000000 0.000000 -0.627203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37100D, 22053, 0xF3710020, 85.58372, 184.1745, 18.88452, -0.7788556, 0, 0, -0.6272033,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF3710020 [85.583720 184.174500 18.884520] -0.778856 0.000000 0.000000 -0.627203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37100E, 22507, 0xF371000F, 44.25529, 149.1778, 19.4317, -0.1473789, 0, 0, -0.9890801,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF371000F [44.255290 149.177800 19.431700] -0.147379 0.000000 0.000000 -0.989080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37100F, 22053, 0xF371002E, 135.4935, 120.4154, 59.13455, 0.5523112, 0, 0, -0.833638,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF371002E [135.493500 120.415400 59.134550] 0.552311 0.000000 0.000000 -0.833638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371010, 22053, 0xF371002D, 129.5965, 115.2544, 57.62981, 0.5523112, 0, 0, -0.833638,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF371002D [129.596500 115.254400 57.629810] 0.552311 0.000000 0.000000 -0.833638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F371011, 22053, 0xF371002D, 139.7442, 119.838, 59.62136, 0.5523112, 0, 0, -0.833638,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF371002D [139.744200 119.838000 59.621360] 0.552311 0.000000 0.000000 -0.833638 */
