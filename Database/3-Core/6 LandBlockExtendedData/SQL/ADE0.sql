DELETE FROM `landblock_instance` WHERE `landblock` = 0xADE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE0001,  1154, 0xADE0003B, 191.174, 63.26783, 2.00825, 0.827409, 0, 0, -0.5615999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADE0003B [191.174000 63.267830 2.008250] 0.827409 0.000000 0.000000 -0.561600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADE0001, 0x7ADE0002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7ADE0001, 0x7ADE0003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ADE0001, 0x7ADE0004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7ADE0001, 0x7ADE0005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7ADE0001, 0x7ADE0006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7ADE0001, 0x7ADE0007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7ADE0001, 0x7ADE0008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7ADE0001, 0x7ADE0009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7ADE0001, 0x7ADE000A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE0002,   619, 0xADE0003B, 191.174, 63.26783, 2.00825, 0.827409, 0, 0, -0.5615999,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xADE0003B [191.174000 63.267830 2.008250] 0.827409 0.000000 0.000000 -0.561600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE0003,  4255, 0xADE00037, 160.8172, 156.3901, 0.5768179, -0.2618616, 0, 0, -0.9651055,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xADE00037 [160.817200 156.390100 0.576818] -0.261862 0.000000 0.000000 -0.965106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE0004,  4217, 0xADE0003F, 169.1776, 160.3733, -0.09175003, -0.2618616, 0, 0, -0.9651055,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xADE0003F [169.177600 160.373300 -0.091750] -0.261862 0.000000 0.000000 -0.965106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE0005,  7111, 0xADE00032, 167.6604, 24.54412, 3.982961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xADE00032 [167.660400 24.544120 3.982961] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE0006,  7111, 0xADE00032, 162.54, 26.59879, 4, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xADE00032 [162.540000 26.598790 4.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE0007,  7124, 0xADE0003A, 174.772, 31.92029, 3.347476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xADE0003A [174.772000 31.920290 3.347476] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE0008,  7124, 0xADE0003A, 175.4824, 33.92414, 3.180489, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xADE0003A [175.482400 33.924140 3.180489] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE0009,  7124, 0xADE0003A, 171.9508, 32.52114, 3.297405, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xADE0003A [171.950800 32.521140 3.297405] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADE000A,  4255, 0xADE00037, 157.4353, 157.7233, 0.8346406, -0.2618616, 0, 0, -0.9651055,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xADE00037 [157.435300 157.723300 0.834641] -0.261862 0.000000 0.000000 -0.965106 */
