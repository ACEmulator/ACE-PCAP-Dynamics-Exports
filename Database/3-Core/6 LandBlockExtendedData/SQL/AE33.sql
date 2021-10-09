DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33001,  1154, 0xAE330028, 112.3292, 175.2956, 55.25175, -0.886462, 0, 0, -0.462802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE330028 [112.329200 175.295600 55.251750] -0.886462 0.000000 0.000000 -0.462802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE33001, 0x7AE33002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AE33001, 0x7AE33003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AE33001, 0x7AE33004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AE33001, 0x7AE33005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AE33001, 0x7AE33006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AE33001, 0x7AE33007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE33001, 0x7AE33008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE33001, 0x7AE33009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE33001, 0x7AE3300A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE33001, 0x7AE3300B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE33001, 0x7AE3300C, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AE33001, 0x7AE3300D, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7AE33001, 0x7AE3300E, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7AE33001, 0x7AE3300F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE33001, 0x7AE33010, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33002,  1609, 0xAE330028, 112.3292, 175.2956, 55.25175, -0.886462, 0, 0, -0.462802,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAE330028 [112.329200 175.295600 55.251750] -0.886462 0.000000 0.000000 -0.462802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33003, 11528, 0xAE330017, 65.62823, 145.8113, 51.14474, -0.82383, 0, 0, -0.566837,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAE330017 [65.628230 145.811300 51.144740] -0.823830 0.000000 0.000000 -0.566837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33004,     3, 0xAE330025, 99.75172, 114.5582, 48.7362, -0.049508, 0, 0, -0.998774,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAE330025 [99.751720 114.558200 48.736200] -0.049508 0.000000 0.000000 -0.998774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33005, 22809, 0xAE33000C, 43.37876, 85.38026, 43.50727, -0.998416, 0, 0, -0.056262,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE33000C [43.378760 85.380260 43.507270] -0.998416 0.000000 0.000000 -0.056262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33006,  7345, 0xAE33000C, 39.13829, 81.97355, 43.57648, -0.998416, 0, 0, -0.056262,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE33000C [39.138290 81.973550 43.576480] -0.998416 0.000000 0.000000 -0.056262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33007,   194, 0xAE33002A, 130.2507, 26.41294, 45.15577, -0.154608, 0, 0, -0.987976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE33002A [130.250700 26.412940 45.155770] -0.154608 0.000000 0.000000 -0.987976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33008,   194, 0xAE33002A, 135.7916, 29.97509, 44.69403, -0.154608, 0, 0, -0.987976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE33002A [135.791600 29.975090 44.694030] -0.154608 0.000000 0.000000 -0.987976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33009,   194, 0xAE330032, 147.5791, 32.1804, 43.3283, -0.154608, 0, 0, -0.987976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE330032 [147.579100 32.180400 43.328300] -0.154608 0.000000 0.000000 -0.987976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3300A,   194, 0xAE330032, 152.8887, 35.25324, 43.07223, -0.154608, 0, 0, -0.987976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE330032 [152.888700 35.253240 43.072230] -0.154608 0.000000 0.000000 -0.987976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3300B,   194, 0xAE330032, 160.7091, 29.29316, 42.61758, -0.154608, 0, 0, -0.987976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE330032 [160.709100 29.293160 42.617580] -0.154608 0.000000 0.000000 -0.987976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3300C, 24942, 0xAE330006, 1.211563, 127.5859, 52.54119, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE330006 [1.211563 127.585900 52.541190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3300D,   235, 0xAE330001, 14.85317, 11.24985, 47.07461, 0.280979, 0, 0, -0.959714,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xAE330001 [14.853170 11.249850 47.074610] 0.280979 0.000000 0.000000 -0.959714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3300E, 27254, 0xAE330031, 154.6751, 21.70907, 43.32131, -0.154608, 0, 0, -0.987976,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAE330031 [154.675100 21.709070 43.321310] -0.154608 0.000000 0.000000 -0.987976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3300F,   194, 0xAE330031, 154.6373, 23.75815, 43.14371, -0.154608, 0, 0, -0.987976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE330031 [154.637300 23.758150 43.143710] -0.154608 0.000000 0.000000 -0.987976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE33010,   194, 0xAE330031, 145.9069, 6.490393, 44.01, -0.154608, 0, 0, -0.987976,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE330031 [145.906900 6.490393 44.010000] -0.154608 0.000000 0.000000 -0.987976 */
