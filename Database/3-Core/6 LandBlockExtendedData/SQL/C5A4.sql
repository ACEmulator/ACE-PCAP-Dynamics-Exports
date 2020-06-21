DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4001,  1154, 0xC5A4001E, 85.44819, 127.5862, 47.96483, 0.8529468, 0, 0, -0.5219979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5A4001E [85.448190 127.586200 47.964830] 0.852947 0.000000 0.000000 -0.521998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5A4001, 0x7C5A4002, '2019-02-10 00:00:00') /* Charge */
     , (0x7C5A4001, 0x7C5A4003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C5A4001, 0x7C5A4004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C5A4001, 0x7C5A4005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C5A4001, 0x7C5A4006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C5A4001, 0x7C5A4007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C5A4001, 0x7C5A4008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C5A4001, 0x7C5A4009, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C5A4001, 0x7C5A400A, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C5A4001, 0x7C5A400B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C5A4001, 0x7C5A400C, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C5A4001, 0x7C5A400D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C5A4001, 0x7C5A400E, '2019-02-10 00:00:00') /* Charge */
     , (0x7C5A4001, 0x7C5A400F, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C5A4001, 0x7C5A4010, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C5A4001, 0x7C5A4011, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C5A4001, 0x7C5A4012, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4002, 21168, 0xC5A4001E, 85.44819, 127.5862, 47.96483, 0.8529468, 0, 0, -0.5219979,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC5A4001E [85.448190 127.586200 47.964830] 0.852947 0.000000 0.000000 -0.521998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4003,   217, 0xC5A40036, 157.4664, 120.9345, 53.05732, 0.4618687, 0, 0, -0.8869483,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC5A40036 [157.466400 120.934500 53.057320] 0.461869 0.000000 0.000000 -0.886948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4004, 22809, 0xC5A4002A, 139.7639, 29.33026, 48.80434, 0.8956306, 0, 0, -0.4447987,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC5A4002A [139.763900 29.330260 48.804340] 0.895631 0.000000 0.000000 -0.444799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4005,   217, 0xC5A40037, 157.617, 164.9849, 49.39901, -0.9993906, 0, 0, -0.03490588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC5A40037 [157.617000 164.984900 49.399010] -0.999391 0.000000 0.000000 -0.034906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4006,   217, 0xC5A40037, 151.8654, 158.4339, 49.60735, -0.9993906, 0, 0, -0.03490588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC5A40037 [151.865400 158.433900 49.607350] -0.999391 0.000000 0.000000 -0.034906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4007,   217, 0xC5A40037, 159.6454, 152.3352, 50.6238, -0.9993906, 0, 0, -0.03490588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC5A40037 [159.645400 152.335200 50.623800] -0.999391 0.000000 0.000000 -0.034906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4008,  1758, 0xC5A4003F, 179.6745, 164.3874, 50.30605, -0.3565077, 0, 0, -0.9342924,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC5A4003F [179.674500 164.387400 50.306050] -0.356508 0.000000 0.000000 -0.934292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4009, 22809, 0xC5A4003A, 180.3074, 43.64685, 45.59316, -0.7163834, 0, 0, -0.6977068,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC5A4003A [180.307400 43.646850 45.593160] -0.716383 0.000000 0.000000 -0.697707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A400A, 22809, 0xC5A4003A, 172.9204, 32.36211, 44.9908, -0.7163834, 0, 0, -0.6977068,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC5A4003A [172.920400 32.362110 44.990800] -0.716383 0.000000 0.000000 -0.697707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A400B,  4104, 0xC5A4003F, 178.7679, 146.2897, 51.81519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC5A4003F [178.767900 146.289700 51.815190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A400C,   226, 0xC5A4003F, 178.7679, 144.7897, 51.94019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC5A4003F [178.767900 144.789700 51.940190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A400D,   231, 0xC5A4003F, 177.4688, 145.5397, 51.87719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC5A4003F [177.468800 145.539700 51.877190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A400E, 21168, 0xC5A4003E, 175.0415, 127.6827, 52.1892, 0.4618687, 0, 0, -0.8869483,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC5A4003E [175.041500 127.682700 52.189200] 0.461869 0.000000 0.000000 -0.886948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A400F,  7345, 0xC5A4003B, 177.8004, 48.96708, 46.45406, 0.758829, 0, 0, -0.6512899,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC5A4003B [177.800400 48.967080 46.454060] 0.758829 0.000000 0.000000 -0.651290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4010,  1630, 0xC5A4003A, 173.0574, 42.96333, 46.74487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC5A4003A [173.057400 42.963330 46.744870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4011,  1630, 0xC5A4003A, 176.8904, 44.16252, 46.20597, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC5A4003A [176.890400 44.162520 46.205970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4012,  7345, 0xC5A4003A, 182.0066, 41.43328, 45.12522, 0.758829, 0, 0, -0.6512899,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC5A4003A [182.006600 41.433280 45.125220] 0.758829 0.000000 0.000000 -0.651290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4013,  1542, 0xC5A4001C, 93.54604, 91.74665, 50.21485, -0.8337437, 0, 0, -0.5521516, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5A4001C [93.546040 91.746650 50.214850] -0.833744 0.000000 0.000000 -0.552152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5A4013, 0x7C5A4014, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7C5A4013, 0x7C5A4015, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4014, 34130, 0xC5A4001C, 93.54604, 91.74665, 50.21485, -0.8337437, 0, 0, -0.5521516,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC5A4001C [93.546040 91.746650 50.214850] -0.833744 0.000000 0.000000 -0.552152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A4015, 31443, 0xC5A4003E, 178.975, 143.6642, 51.96986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC5A4003E [178.975000 143.664200 51.969860] 1.000000 0.000000 0.000000 0.000000 */
