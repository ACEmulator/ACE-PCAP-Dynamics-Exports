DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3001,  1154, 0xA7D30017, 57.03844, 144.4822, 241.8681, 0.031758, 0, 0, -0.999496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7D30017 [57.038440 144.482200 241.868100] 0.031758 0.000000 0.000000 -0.999496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D3001, 0x7A7D3002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A7D3001, 0x7A7D3003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A7D3001, 0x7A7D3004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A7D3001, 0x7A7D3005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A7D3001, 0x7A7D3006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A7D3001, 0x7A7D3007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A7D3001, 0x7A7D3008, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A7D3001, 0x7A7D3009, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A7D3001, 0x7A7D300A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A7D3001, 0x7A7D300B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A7D3001, 0x7A7D300C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A7D3001, 0x7A7D300D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A7D3001, 0x7A7D300E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A7D3001, 0x7A7D300F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A7D3001, 0x7A7D3010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A7D3001, 0x7A7D3011, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A7D3001, 0x7A7D3012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A7D3001, 0x7A7D3013, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3002,  7085, 0xA7D30017, 57.03844, 144.4822, 241.8681, 0.031758, 0, 0, -0.999496,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA7D30017 [57.038440 144.482200 241.868100] 0.031758 0.000000 0.000000 -0.999496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3003,  7333, 0xA7D3000F, 32.51713, 167.3864, 256.2025, 0.266926, 0, 0, -0.963717,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA7D3000F [32.517130 167.386400 256.202500] 0.266926 0.000000 0.000000 -0.963717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3004,  1629, 0xA7D30010, 34.0622, 169.0879, 259.6614, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA7D30010 [34.062200 169.087900 259.661400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3005,  6041, 0xA7D30016, 55.50985, 124.4773, 237.2419, 0.031758, 0, 0, -0.999496,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA7D30016 [55.509850 124.477300 237.241900] 0.031758 0.000000 0.000000 -0.999496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3006,  1628, 0xA7D30008, 23.30925, 169.5168, 259.6614, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA7D30008 [23.309250 169.516800 259.661400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3007,    23, 0xA7D30010, 36.46333, 178.6918, 259.6614, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA7D30010 [36.463330 178.691800 259.661400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3008,   238, 0xA7D30010, 31.83281, 174.7474, 259.6614, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA7D30010 [31.832810 174.747400 259.661400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3009, 38177, 0xA7D30018, 70.1497, 178.949, 249.0556, -0.946535, 0, 0, -0.322602,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA7D30018 [70.149700 178.949000 249.055600] -0.946535 0.000000 0.000000 -0.322602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D300A,  1758, 0xA7D30009, 42.70896, 13.55001, 245.8697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA7D30009 [42.708960 13.550010 245.869700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D300B,  4253, 0xA7D30009, 47.50896, 13.55001, 245.8697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA7D30009 [47.508960 13.550010 245.869700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D300C,  4254, 0xA7D30009, 47.50896, 18.35001, 245.8697, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA7D30009 [47.508960 18.350010 245.869700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D300D,  7089, 0xA7D30019, 82.23985, 19.18673, 227.3935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA7D30019 [82.239850 19.186730 227.393500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D300E,  7335, 0xA7D30019, 80.41576, 19.29665, 227.9832, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA7D30019 [80.415760 19.296650 227.983200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D300F,  7089, 0xA7D30019, 77.71109, 16.92309, 229.2803, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA7D30019 [77.711090 16.923090 229.280300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3010,  7085, 0xA7D3002C, 136.1843, 82.7163, 207.9611, -0.364373, 0, 0, -0.931253,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA7D3002C [136.184300 82.716300 207.961100] -0.364373 0.000000 0.000000 -0.931253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3011, 14518, 0xA7D3002D, 127.6208, 107.1282, 210.3941, -0.716147, 0, 0, -0.69795,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA7D3002D [127.620800 107.128200 210.394100] -0.716147 0.000000 0.000000 -0.697950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3012,   199, 0xA7D30039, 174.9878, 11.39992, 201.8954, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA7D30039 [174.987800 11.399920 201.895400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3013,   199, 0xA7D30039, 168.23, 12.45821, 202.9335, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA7D30039 [168.230000 12.458210 202.933500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3014,  1542, 0xA7D30009, 47.77398, 17.73058, 238.6166, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7D30009 [47.773980 17.730580 238.616600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D3014, 0x7A7D3015, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D3015, 22571, 0xA7D30009, 47.77398, 17.73058, 238.6166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA7D30009 [47.773980 17.730580 238.616600] 1.000000 0.000000 0.000000 0.000000 */
