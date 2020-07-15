DELETE FROM `landblock_instance` WHERE `landblock` = 0x987B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B000,  1109, 0x987B000E, 41.6352, 128.017, -3.72529E-09, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Samsur */
/* @teleloc 0x987B000E [41.635200 128.017000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B002, 27547, 0x987B0007, 17.0359, 167.747, 0, 0.8089148, 0, 0, -0.5879259, False, '2019-02-10 00:00:00'); /* Bind Stone */
/* @teleloc 0x987B0007 [17.035900 167.747000 0.000000] 0.808915 0.000000 0.000000 -0.587926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B003,  6104, 0x987B0101, 14.1003, 177.717, 1.937, -0.9284058, 0, 0, 0.3715679, False, '2019-02-10 00:00:00'); /* Samsur Meeting Hall Portal */
/* @teleloc 0x987B0101 [14.100300 177.717000 1.937000] -0.928406 0.000000 0.000000 0.371568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B004,  1154, 0x987B001B, 75.41387, 57.13761, 3.213927, -0.4412707, 0, 0, -0.897374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x987B001B [75.413870 57.137610 3.213927] -0.441271 0.000000 0.000000 -0.897374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987B004, 0x7987B005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987B004, 0x7987B006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987B004, 0x7987B007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987B004, 0x7987B008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987B004, 0x7987B009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987B004, 0x7987B00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987B004, 0x7987B00B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987B004, 0x7987B00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987B004, 0x7987B00D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987B004, 0x7987B00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987B004, 0x7987B00F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987B004, 0x7987B010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B005, 24937, 0x987B001B, 75.41387, 57.13761, 3.213927, -0.4412707, 0, 0, -0.897374,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987B001B [75.413870 57.137610 3.213927] -0.441271 0.000000 0.000000 -0.897374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B006,  5429, 0x987B0036, 153.9157, 123.0073, 0.8263079, 0.7280146, 0, 0, -0.6855617,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987B0036 [153.915700 123.007300 0.826308] 0.728015 0.000000 0.000000 -0.685562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B007, 24937, 0x987B0035, 164.6512, 101.2336, 1.712931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987B0035 [164.651200 101.233600 1.712931] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B008,  5429, 0x987B003D, 184.8377, 97.37933, 2, 0.7280146, 0, 0, -0.6855617,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987B003D [184.837700 97.379330 2.000000] 0.728015 0.000000 0.000000 -0.685562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B009, 24937, 0x987B0022, 111.6324, 43.00621, 4.153495, -0.4412707, 0, 0, -0.897374,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987B0022 [111.632400 43.006210 4.153495] -0.441271 0.000000 0.000000 -0.897374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B00A, 24937, 0x987B0034, 161.9981, 92.65245, 1.491839, 0.7280146, 0, 0, -0.6855617,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987B0034 [161.998100 92.652450 1.491839] 0.728015 0.000000 0.000000 -0.685562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B00B,  5429, 0x987B0023, 106.0051, 52.58223, 3.213927, -0.4412707, 0, 0, -0.897374,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987B0023 [106.005100 52.582230 3.213927] -0.441271 0.000000 0.000000 -0.897374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B00C, 24937, 0x987B0032, 167.9529, 42.84937, 19.992, -0.916675, 0, 0, -0.3996335,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987B0032 [167.952900 42.849370 19.992000] -0.916675 0.000000 0.000000 -0.399634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B00D,  5429, 0x987B003D, 180.5642, 113.3359, 2, 0.7280146, 0, 0, -0.6855617,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987B003D [180.564200 113.335900 2.000000] 0.728015 0.000000 0.000000 -0.685562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B00E, 24937, 0x987B003A, 173.7051, 39.13116, 19.992, -0.916675, 0, 0, -0.3996335,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987B003A [173.705100 39.131160 19.992000] -0.916675 0.000000 0.000000 -0.399634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B00F,  5429, 0x987B0022, 101.6728, 33.38331, 4.727313, -0.4412707, 0, 0, -0.897374,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987B0022 [101.672800 33.383310 4.727313] -0.441271 0.000000 0.000000 -0.897374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B010,  5429, 0x987B003D, 172.4769, 99.00389, 2, 0.7280146, 0, 0, -0.6855617,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987B003D [172.476900 99.003890 2.000000] 0.728015 0.000000 0.000000 -0.685562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B011,  1154, 0x987B000E, 41.84249, 128.4453, 0.004999995, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x987B000E [41.842490 128.445300 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987B011, 0x7987B012, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B013, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B014, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B015, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B016, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B017, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B018, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B019, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B01A, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B01B, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B01C, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B01D, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B01E, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B01F, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B020, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B021, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B022, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B023, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B024, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x7987B011, 0x7987B025, '2019-02-10 00:00:00') /* Town Crier (5775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B012,  5775, 0x987B000E, 41.84249, 128.4453, 0.004999995, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.842490 128.445300 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B013,  5775, 0x987B000E, 41.76703, 129.643, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.767030 129.643000 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B014,  5775, 0x987B000E, 41.63343, 129.2126, 0.004999995, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.633430 129.212600 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B015,  5775, 0x987B000E, 41.37316, 129.0718, 0.004999995, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.373160 129.071800 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B016,  5775, 0x987B000E, 41.146, 127.7544, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.146000 127.754400 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B017,  5775, 0x987B000E, 41.05618, 128.8708, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.056180 128.870800 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B018,  5775, 0x987B000E, 41.3989, 128.1318, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.398900 128.131800 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B019,  5775, 0x987B000E, 42.64509, 127.4345, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [42.645090 127.434500 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B01A,  5775, 0x987B000E, 40.66689, 128.0571, 0.004999995, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [40.666890 128.057100 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B01B,  5775, 0x987B000E, 42.38109, 126.3712, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [42.381090 126.371200 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B01C,  5775, 0x987B000E, 41.20144, 128.1012, 0.004999995, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.201440 128.101200 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B01D,  5775, 0x987B000E, 40.99836, 128.3838, 0.004999995, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [40.998360 128.383800 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B01E,  5775, 0x987B000E, 40.34145, 128.3444, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [40.341450 128.344400 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B01F,  5775, 0x987B000E, 41.5091, 128.8781, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.509100 128.878100 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B020,  5775, 0x987B000E, 41.44094, 127.1665, 0.004999995, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.440940 127.166500 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B021,  5775, 0x987B000E, 41.67637, 127.9514, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [41.676370 127.951400 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B022,  5775, 0x987B000E, 40.75515, 127.9846, 0.004999995, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [40.755150 127.984600 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B023,  5775, 0x987B000E, 40.15696, 128.5363, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [40.156960 128.536300 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B024,  5775, 0x987B000E, 40.86671, 128.1489, 0.004999995, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [40.866710 128.148900 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B025,  5775, 0x987B000E, 42.04651, 127.5455, 0.004999995, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x987B000E [42.046510 127.545500 0.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B026,  1542, 0x987B0003, 10.78394, 62.55439, 0.024, 0.0835217, 0, 0, 0.996506, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x987B0003 [10.783940 62.554390 0.024000] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987B026, 0x7987B027, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B028, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B029, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B02A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B02B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B02C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7987B026, 0x7987B02D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B02E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B02F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B030, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B031, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B032, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B033, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7987B026, 0x7987B034, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B027,   258, 0x987B0003, 10.78394, 62.55439, 0.024, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [10.783940 62.554390 0.024000] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B028,   258, 0x987B0003, 9.227768, 59.15519, 0.024, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [9.227768 59.155190 0.024000] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B029,   258, 0x987B0003, 16.88952, 59.06833, 0.024, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [16.889520 59.068330 0.024000] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B02A,   258, 0x987B0003, 7.427835, 67.9434, 1.4495, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [7.427835 67.943400 1.449500] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B02B,   258, 0x987B0003, 3.83554, 60.11076, 1.4495, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [3.835540 60.110760 1.449500] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B02C,   546, 0x987B0035, 163.9622, 102.5981, 1.66539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x987B0035 [163.962200 102.598100 1.665390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B02D,   258, 0x987B0003, 11.96675, 66.3205, 0.024, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [11.966750 66.320500 0.024000] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B02E,   258, 0x987B0003, 12.98415, 60.69526, 0.02400001, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [12.984150 60.695260 0.024000] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B02F,   258, 0x987B0003, 7.400403, 64.02184, 0.024, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [7.400403 64.021840 0.024000] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B030,   258, 0x987B0003, 7.587015, 54.49667, 1.4495, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [7.587015 54.496670 1.449500] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B031,   258, 0x987B0003, 14.37472, 53.41557, 1.4495, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [14.374720 53.415570 1.449500] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B032,   258, 0x987B0003, 11.27681, 58.46345, 1.4495, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [11.276810 58.463450 1.449500] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B033,   258, 0x987B0003, 12.28773, 54.78018, 1.4495, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [12.287730 54.780180 1.449500] 0.083522 0.000000 0.000000 0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987B034,   258, 0x987B0003, 20.04068, 55.76907, 0.02400001, 0.0835217, 0, 0, 0.996506,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x987B0003 [20.040680 55.769070 0.024000] 0.083522 0.000000 0.000000 0.996506 */
