DELETE FROM `landblock_instance` WHERE `landblock` = 0x718F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F001,  1154, 0x718F001E, 88.59781, 127.6876, 195.8856, 0.973087, 0, 0, -0.23044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x718F001E [88.597810 127.687600 195.885600] 0.973087 0.000000 0.000000 -0.230440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7718F001, 0x7718F002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7718F001, 0x7718F003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7718F001, 0x7718F004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7718F001, 0x7718F005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7718F001, 0x7718F006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7718F001, 0x7718F007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7718F001, 0x7718F008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7718F001, 0x7718F009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7718F001, 0x7718F00A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7718F001, 0x7718F00B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7718F001, 0x7718F00C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7718F001, 0x7718F00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7718F001, 0x7718F00E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7718F001, 0x7718F00F, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7718F001, 0x7718F010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7718F001, 0x7718F011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F002,  1609, 0x718F001E, 88.59781, 127.6876, 195.8856, 0.973087, 0, 0, -0.23044,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x718F001E [88.597810 127.687600 195.885600] 0.973087 0.000000 0.000000 -0.230440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F003,     3, 0x718F002C, 121.9654, 82.39399, 202.3716, 0.057009, 0, 0, -0.998374,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x718F002C [121.965400 82.393990 202.371600] 0.057009 0.000000 0.000000 -0.998374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F004,  7128, 0x718F0025, 109.1581, 113.6605, 196.5433, 0.973087, 0, 0, -0.23044,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x718F0025 [109.158100 113.660500 196.543300] 0.973087 0.000000 0.000000 -0.230440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F005,  7128, 0x718F003B, 181.7064, 62.74939, 202.4146, -0.141801, 0, 0, -0.989895,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x718F003B [181.706400 62.749390 202.414600] -0.141801 0.000000 0.000000 -0.989895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F006, 22009, 0x718F003B, 171.5063, 53.02027, 206.1606, 0.847795, 0, 0, -0.530325,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x718F003B [171.506300 53.020270 206.160600] 0.847795 0.000000 0.000000 -0.530325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F007,  1608, 0x718F002C, 131.2129, 81.02168, 202.2443, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x718F002C [131.212900 81.021680 202.244300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F008,  1608, 0x718F002C, 134.7502, 80.01781, 202.6626, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x718F002C [134.750200 80.017810 202.662600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F009,  1609, 0x718F0024, 112.017, 74.22186, 204.5987, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x718F0024 [112.017000 74.221860 204.598700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F00A,  1608, 0x718F0024, 110.0328, 73.19084, 204.7758, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x718F0024 [110.032800 73.190840 204.775800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F00B,  7128, 0x718F0026, 103.0352, 143.9995, 187.1877, 0.973087, 0, 0, -0.23044,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x718F0026 [103.035200 143.999500 187.187700] 0.973087 0.000000 0.000000 -0.230440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F00C, 11528, 0x718F001A, 84.98012, 45.72449, 209.6868, -0.728133, 0, 0, -0.685436,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x718F001A [84.980120 45.724490 209.686800] -0.728133 0.000000 0.000000 -0.685436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F00D,     3, 0x718F002E, 131.8472, 120.7221, 199.3941, 0.057009, 0, 0, -0.998374,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x718F002E [131.847200 120.722100 199.394100] 0.057009 0.000000 0.000000 -0.998374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F00E, 24959, 0x718F0035, 156.3156, 105.0602, 199.3941, 0.057009, 0, 0, -0.998374,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x718F0035 [156.315600 105.060200 199.394100] 0.057009 0.000000 0.000000 -0.998374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F00F,  9253, 0x718F003C, 185.211, 76.84879, 198.9405, 0.847795, 0, 0, -0.530325,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x718F003C [185.211000 76.848790 198.940500] 0.847795 0.000000 0.000000 -0.530325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F010,  1608, 0x718F0025, 109.0234, 116.0931, 196.3289, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x718F0025 [109.023400 116.093100 196.328900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F011,   217, 0x718F0023, 104.9852, 67.04981, 205.9993, 0.951116, 0, 0, -0.308835,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x718F0023 [104.985200 67.049810 205.999300] 0.951116 0.000000 0.000000 -0.308835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F012,  1542, 0x718F0001, 8.999984, 6.871734, 213.4274, 0.905135, 0, 0, -0.425125, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x718F0001 [8.999984 6.871734 213.427400] 0.905135 0.000000 0.000000 -0.425125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7718F012, 0x7718F013, '2019-02-10 00:00:00') /* Old Gravestone (34131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7718F013, 34131, 0x718F0001, 8.999984, 6.871734, 213.4274, 0.905135, 0, 0, -0.425125,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x718F0001 [8.999984 6.871734 213.427400] 0.905135 0.000000 0.000000 -0.425125 */
