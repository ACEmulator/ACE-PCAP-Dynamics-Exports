DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42021,  1917, 0x3B420105, 116.272, 54.122, 24.4, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3B420105 [116.272000 54.122000 24.400000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42027,  3960, 0x3B42011E, 117.035, 42.8912, 24.4, -0.724705, 0, 0, 0.689059, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3B42011E [117.035000 42.891200 24.400000] -0.724705 0.000000 0.000000 0.689059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4202F, 23595, 0x3B420111, 112.82, 59.2, 29.6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3B420111 [112.820000 59.200000 29.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42030,  1154, 0x3B420104, 107.57, 65.9664, 24.4065, -0.060197, 0, 0, 0.998187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B420104 [107.570000 65.966400 24.406500] -0.060197 0.000000 0.000000 0.998187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B42030, 0x73B42031, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B42032, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B42030, 0x73B42033, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B42034, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B42035, '2019-02-10 00:00:00') /* Royal Mu-miyah (7118) */
     , (0x73B42030, 0x73B42036, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B42030, 0x73B42037, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B42030, 0x73B42038, '2019-02-10 00:00:00') /* Royal Mu-miyah (7118) */
     , (0x73B42030, 0x73B42039, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B4203A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B4203B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B4203C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B42030, 0x73B4203D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B42030, 0x73B4203E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B42030, 0x73B4203F, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B42040, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B42041, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B42030, 0x73B42042, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B42043, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B42030, 0x73B42044, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73B42030, 0x73B42045, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73B42030, 0x73B42046, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73B42030, 0x73B42047, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73B42030, 0x73B42048, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73B42030, 0x73B42049, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42031,  7117, 0x3B420104, 107.57, 65.9664, 24.4065, -0.060197, 0, 0, 0.998187,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B420104 [107.570000 65.966400 24.406500] -0.060197 0.000000 0.000000 0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42032,  8431, 0x3B420105, 113.561, 58.7545, 24.4065, -0.999143, 0, 0, 0.041381,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B420105 [113.561000 58.754500 24.406500] -0.999143 0.000000 0.000000 0.041381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42033,  7117, 0x3B420105, 114.85, 60.6699, 24.4065, -0.82986, 0, 0, -0.557972,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B420105 [114.850000 60.669900 24.406500] -0.829860 0.000000 0.000000 -0.557972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42034,  7117, 0x3B420105, 111.742, 59.6566, 24.4065, -0.993234, 0, 0, 0.11613,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B420105 [111.742000 59.656600 24.406500] -0.993234 0.000000 0.000000 0.116130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42035,  7118, 0x3B420111, 114.425, 57.9141, 29.6065, 0.975426, 0, 0, -0.220326,  True, '2019-02-10 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x3B420111 [114.425000 57.914100 29.606500] 0.975426 0.000000 0.000000 -0.220326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42036,  8431, 0x3B420113, 116.283, 51.652, 29.6065, 0.735061, 0, 0, 0.678001,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B420113 [116.283000 51.652000 29.606500] 0.735061 0.000000 0.000000 0.678001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42037,  8431, 0x3B420113, 113.383, 47.1621, 29.6065, 0.908982, 0, 0, -0.416835,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B420113 [113.383000 47.162100 29.606500] 0.908982 0.000000 0.000000 -0.416835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42038,  7118, 0x3B420113, 110.109, 48.1426, 29.6065, 0.950031, 0, 0, -0.312155,  True, '2019-02-10 00:00:00'); /* Royal Mu-miyah */
/* @teleloc 0x3B420113 [110.109000 48.142600 29.606500] 0.950031 0.000000 0.000000 -0.312155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42039,  7117, 0x3B42011E, 113.072, 45.1483, 24.4065, -0.980594, 0, 0, -0.19605,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B42011E [113.072000 45.148300 24.406500] -0.980594 0.000000 0.000000 -0.196050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4203A,  7117, 0x3B42011E, 112.576, 48.76383, 24.4065, -0.143115, 0, 0, -0.989706,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B42011E [112.576000 48.763830 24.406500] -0.143115 0.000000 0.000000 -0.989706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4203B,  7117, 0x3B42011E, 110.573, 46.8712, 24.4065, -0.616835, 0, 0, 0.787093,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B42011E [110.573000 46.871200 24.406500] -0.616835 0.000000 0.000000 0.787093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4203C,  8431, 0x3B42011E, 107.821, 51.4685, 24.4065, -0.257667, 0, 0, 0.966234,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B42011E [107.821000 51.468500 24.406500] -0.257667 0.000000 0.000000 0.966234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4203D,  8431, 0x3B420123, 82.3459, 23.8338, 33.6615, 0.999359, 0, 0, 0.035792,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B420123 [82.345900 23.833800 33.661500] 0.999359 0.000000 0.000000 0.035792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4203E,  8431, 0x3B420123, 85.4316, 26.0934, 33.6615, -0.774745, 0, 0, -0.632274,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B420123 [85.431600 26.093400 33.661500] -0.774745 0.000000 0.000000 -0.632274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4203F,  7117, 0x3B420123, 81.6839, 26.586, 33.6615, 0.654627, 0, 0, -0.755952,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B420123 [81.683900 26.586000 33.661500] 0.654627 0.000000 0.000000 -0.755952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42040,  7117, 0x3B420123, 85.2656, 24.0113, 33.6615, 0.999765, 0, 0, -0.021688,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B420123 [85.265600 24.011300 33.661500] 0.999765 0.000000 0.000000 -0.021688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42041,  7119, 0x3B420123, 84.1555, 19.2225, 33.6615, -0.999356, 0, 0, -0.035883,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B420123 [84.155500 19.222500 33.661500] -0.999356 0.000000 0.000000 -0.035883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42042,  7117, 0x3B420126, 86.6417, 34.4409, 40.06683, 0.98953, 0, 0, 0.144325,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B420126 [86.641700 34.440900 40.066830] 0.989530 0.000000 0.000000 0.144325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42043,  7117, 0x3B420126, 81.8796, 33.8954, 40.05107, 0.98655, 0, 0, -0.16346,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B420126 [81.879600 33.895400 40.051070] 0.986550 0.000000 0.000000 -0.163460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42044, 27988, 0x3B420022, 111.7125, 41.0862, 40.29756, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3B420022 [111.712500 41.086200 40.297560] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42045, 27987, 0x3B420022, 115.8872, 39.28852, 40.24832, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3B420022 [115.887200 39.288520 40.248320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42046, 27987, 0x3B420022, 113.6061, 45.28907, 40.21822, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3B420022 [113.606100 45.289070 40.218220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42047, 26019, 0x3B42002B, 125.2596, 59.73153, 41.75968, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3B42002B [125.259600 59.731530 41.759680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42048, 27987, 0x3B42002B, 127.0636, 56.84958, 42.25828, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3B42002B [127.063600 56.849580 42.258280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B42049, 27984, 0x3B42002B, 129.7834, 59.54446, 43.16636, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x3B42002B [129.783400 59.544460 43.166360] 0.642788 0.000000 0.000000 -0.766044 */
