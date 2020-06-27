DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC001,  1154, 0xC6DC0025, 96.35094, 114.7159, 18.4186, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6DC0025 [96.350940 114.715900 18.418600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6DC001, 0x7C6DC002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C6DC001, 0x7C6DC003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C6DC001, 0x7C6DC004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C6DC001, 0x7C6DC005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C6DC001, 0x7C6DC006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C6DC001, 0x7C6DC007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C6DC001, 0x7C6DC008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7C6DC001, 0x7C6DC009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C6DC001, 0x7C6DC00A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC002,  7123, 0xC6DC0025, 96.35094, 114.7159, 18.4186, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC6DC0025 [96.350940 114.715900 18.418600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC003,   619, 0xC6DC002D, 127.9806, 117.4515, 15.98032, -0.84934, 0, 0, -0.5278461,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC6DC002D [127.980600 117.451500 15.980320] -0.849340 0.000000 0.000000 -0.527846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC004,  7123, 0xC6DC001D, 94.06815, 112.4036, 18.96251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC6DC001D [94.068150 112.403600 18.962510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC005, 23565, 0xC6DC0010, 44.72594, 169.7214, 11.57565, -0.02934242, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC6DC0010 [44.725940 169.721400 11.575650] -0.029342 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC006,  7124, 0xC6DC0016, 51.02065, 126.8033, 20.05496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC6DC0016 [51.020650 126.803300 20.054960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC007,  7124, 0xC6DC0016, 48.99585, 124.749, 20.73727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC6DC0016 [48.995850 124.749000 20.737270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC008,  9252, 0xC6DC0037, 152.097, 148.6751, 14.77019, -0.84934, 0, 0, -0.5278461,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xC6DC0037 [152.097000 148.675100 14.770190] -0.849340 0.000000 0.000000 -0.527846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC009,   233, 0xC6DC003C, 175.7026, 88.48163, 24.51162, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC6DC003C [175.702600 88.481630 24.511620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC00A,   231, 0xC6DC003C, 172.5215, 87.26488, 24.9172, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC6DC003C [172.521500 87.264880 24.917200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC00B,  1542, 0xC6DC0025, 96.23284, 112.2263, 18.62841, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6DC0025 [96.232840 112.226300 18.628410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6DC00B, 0x7C6DC00C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C6DC00B, 0x7C6DC00D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C6DC00B, 0x7C6DC00E, '2019-02-10 00:00:00') /* Lead Scarab (691) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC00C,  4180, 0xC6DC0025, 96.23284, 112.2263, 18.62841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC6DC0025 [96.232840 112.226300 18.628410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC00D,  4180, 0xC6DC0016, 50.9598, 124.3709, 20.66062, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC6DC0016 [50.959800 124.370900 20.660620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DC00E,   691, 0xC6DC003C, 172.023, 89.28437, 24.25021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0xC6DC003C [172.023000 89.284370 24.250210] 0.707107 0.000000 0.000000 -0.707107 */
