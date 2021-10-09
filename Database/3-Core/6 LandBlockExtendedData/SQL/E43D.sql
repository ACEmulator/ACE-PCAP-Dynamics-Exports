DELETE FROM `landblock_instance` WHERE `landblock` = 0xE43D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D010, 23340, 0xE43D001F, 75.0042, 153.852, 120, 0.913668, 0, 0, -0.406461, False, '2019-02-10 00:00:00'); /* Fishing Sign */
/* @teleloc 0xE43D001F [75.004200 153.852000 120.000000] 0.913668 0.000000 0.000000 -0.406461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D011, 23340, 0xE43D0021, 100.664, 1.40064, 69.9, -0.303656, 0, 0, -0.952782, False, '2019-02-10 00:00:00'); /* Fishing Sign */
/* @teleloc 0xE43D0021 [100.664000 1.400640 69.900000] -0.303656 0.000000 0.000000 -0.952782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D01F, 25940, 0xE43D0031, 150.118, 17.6175, 70.07899, -0.611321, 0, 0, -0.791383, False, '2019-02-10 00:00:00'); /* Scrawled Note */
/* @teleloc 0xE43D0031 [150.118000 17.617500 70.078990] -0.611321 0.000000 0.000000 -0.791383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D020,  1154, 0xE43D0101, 55.5534, 12.4474, 69.907, 0.574111, 0, 0, -0.818778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE43D0101 [55.553400 12.447400 69.907000] 0.574111 0.000000 0.000000 -0.818778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43D020, 0x7E43D021, '2019-02-10 00:00:00') /* Brown Mouse (23624) */
     , (0x7E43D020, 0x7E43D022, '2019-02-10 00:00:00') /* Brown Mouse (23624) */
     , (0x7E43D020, 0x7E43D023, '2019-02-10 00:00:00') /* Chick (26676) */
     , (0x7E43D020, 0x7E43D024, '2019-02-10 00:00:00') /* Chick (26676) */
     , (0x7E43D020, 0x7E43D025, '2019-02-10 00:00:00') /* Chick (26676) */
     , (0x7E43D020, 0x7E43D026, '2019-02-10 00:00:00') /* Rooster (25283) */
     , (0x7E43D020, 0x7E43D027, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D028, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D029, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D02A, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D02B, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D02C, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D02D, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D02E, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D02F, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D030, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D031, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D032, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D033, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D034, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D035, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D036, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D037, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D038, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D039, '2019-02-10 00:00:00') /* Chick (26676) */
     , (0x7E43D020, 0x7E43D03A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E43D020, 0x7E43D03B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E43D020, 0x7E43D03C, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D03D, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7E43D020, 0x7E43D03E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D03F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D040, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E43D020, 0x7E43D042, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E43D020, 0x7E43D044, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E43D020, 0x7E43D046, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D047, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D048, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E43D020, 0x7E43D04A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E43D020, 0x7E43D04B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D04C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D04D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D04E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D04F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E43D020, 0x7E43D050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E43D020, 0x7E43D051, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D052, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D053, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E43D020, 0x7E43D054, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D021, 23624, 0xE43D0101, 55.5534, 12.4474, 69.907, 0.574111, 0, 0, -0.818778,  True, '2019-02-10 00:00:00'); /* Brown Mouse */
/* @teleloc 0xE43D0101 [55.553400 12.447400 69.907000] 0.574111 0.000000 0.000000 -0.818778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D022, 23624, 0xE43D0101, 57.5569, 12.1537, 69.907, 0.89982, 0, 0, 0.436261,  True, '2019-02-10 00:00:00'); /* Brown Mouse */
/* @teleloc 0xE43D0101 [57.556900 12.153700 69.907000] 0.899820 0.000000 0.000000 0.436261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D023, 26676, 0xE43D0101, 59.8251, 7.2078, 69.9028, 0.348145, 0, 0, 0.937441,  True, '2019-02-10 00:00:00'); /* Chick */
/* @teleloc 0xE43D0101 [59.825100 7.207800 69.902800] 0.348145 0.000000 0.000000 0.937441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D024, 26676, 0xE43D0101, 60.6605, 3.31533, 69.9028, -0.455696, 0, 0, 0.890135,  True, '2019-02-10 00:00:00'); /* Chick */
/* @teleloc 0xE43D0101 [60.660500 3.315330 69.902800] -0.455696 0.000000 0.000000 0.890135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D025, 26676, 0xE43D0101, 55.193, 9.84655, 69.9028, -0.727783, 0, 0, 0.685808,  True, '2019-02-10 00:00:00'); /* Chick */
/* @teleloc 0xE43D0101 [55.193000 9.846550 69.902800] -0.727783 0.000000 0.000000 0.685808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D026, 25283, 0xE43D0101, 62.1966, 6.36406, 69.8912, 0.838036, 0, 0, 0.545614,  True, '2019-02-10 00:00:00'); /* Rooster */
/* @teleloc 0xE43D0101 [62.196600 6.364060 69.891200] 0.838036 0.000000 0.000000 0.545614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D027, 22257, 0xE43D0017, 55.5603, 150.727, 119.55, 0.133484, 0, 0, -0.991051,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0017 [55.560300 150.727000 119.550000] 0.133484 0.000000 0.000000 -0.991051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D028, 22257, 0xE43D0017, 49.4094, 151.568, 119.55, 0.757114, 0, 0, -0.653283,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0017 [49.409400 151.568000 119.550000] 0.757114 0.000000 0.000000 -0.653283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D029, 22257, 0xE43D0016, 50.8594, 139.805, 119.55, -0.806759, 0, 0, -0.59088,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0016 [50.859400 139.805000 119.550000] -0.806759 0.000000 0.000000 -0.590880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D02A, 22257, 0xE43D000E, 28.2056, 134.965, 119.55, -0.9218, 0, 0, -0.387665,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D000E [28.205600 134.965000 119.550000] -0.921800 0.000000 0.000000 -0.387665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D02B, 22257, 0xE43D000E, 35.521, 132.609, 119.55, -0.340345, 0, 0, -0.940301,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D000E [35.521000 132.609000 119.550000] -0.340345 0.000000 0.000000 -0.940301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D02C, 22257, 0xE43D000E, 32.7117, 140.845, 119.55, 0.916357, 0, 0, -0.400363,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D000E [32.711700 140.845000 119.550000] 0.916357 0.000000 0.000000 -0.400363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D02D, 22257, 0xE43D000F, 31.5089, 158.652, 119.9, -0.266589, 0, 0, 0.96381,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D000F [31.508900 158.652000 119.900000] -0.266589 0.000000 0.000000 0.963810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D02E, 22257, 0xE43D0022, 100.336, 30.0654, 69.55, 0.758608, 0, 0, 0.651547,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0022 [100.336000 30.065400 69.550000] 0.758608 0.000000 0.000000 0.651547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D02F, 22257, 0xE43D002A, 123.152, 26.7274, 69.55, -0.998289, 0, 0, -0.058465,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D002A [123.152000 26.727400 69.550000] -0.998289 0.000000 0.000000 -0.058465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D030,  2567, 0xE43D001A, 75.30616, 31.94009, 69.55, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D001A [75.306160 31.940090 69.550000] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D031, 22257, 0xE43D001A, 92.6168, 30.8136, 69.55, -0.251292, 0, 0, -0.967911,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D001A [92.616800 30.813600 69.550000] -0.251292 0.000000 0.000000 -0.967911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D032, 22257, 0xE43D001A, 93.8766, 24.0279, 69.55, 0.678696, 0, 0, -0.734419,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D001A [93.876600 24.027900 69.550000] 0.678696 0.000000 0.000000 -0.734419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D033, 22257, 0xE43D001A, 72.8065, 28.5165, 69.55, 0.013077, 0, 0, -0.999915,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D001A [72.806500 28.516500 69.550000] 0.013077 0.000000 0.000000 -0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D034, 22257, 0xE43D0012, 64.9172, 33.2361, 69.55, -0.998306, 0, 0, 0.058186,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0012 [64.917200 33.236100 69.550000] -0.998306 0.000000 0.000000 0.058186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D035, 22257, 0xE43D0007, 20.8377, 144.518, 119.55, -0.955057, 0, 0, 0.296422,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0007 [20.837700 144.518000 119.550000] -0.955057 0.000000 0.000000 0.296422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D036, 22257, 0xE43D0019, 85.4219, 17.3684, 69.55, -0.065035, 0, 0, 0.997883,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0019 [85.421900 17.368400 69.550000] -0.065035 0.000000 0.000000 0.997883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D037, 22257, 0xE43D0011, 70.9089, 17.5018, 69.55, -0.548884, 0, 0, 0.835899,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0011 [70.908900 17.501800 69.550000] -0.548884 0.000000 0.000000 0.835899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D038, 22257, 0xE43D0011, 65.7322, 23.6371, 69.55, -0.924558, 0, 0, 0.381041,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0011 [65.732200 23.637100 69.550000] -0.924558 0.000000 0.000000 0.381041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D039, 26676, 0xE43D0011, 60.8415, 15.8795, 69.5528, 0.710826, 0, 0, 0.703368,  True, '2019-02-10 00:00:00'); /* Chick */
/* @teleloc 0xE43D0011 [60.841500 15.879500 69.552800] 0.710826 0.000000 0.000000 0.703368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D03A, 24937, 0xE43D0011, 54.9131, 19.8313, 69.892, -0.544515, 0, 0, -0.838751,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE43D0011 [54.913100 19.831300 69.892000] -0.544515 0.000000 0.000000 -0.838751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D03B, 24937, 0xE43D0011, 69.6127, 3.78743, 69.892, -0.964013, 0, 0, -0.265856,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE43D0011 [69.612700 3.787430 69.892000] -0.964013 0.000000 0.000000 -0.265856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D03C, 22257, 0xE43D0021, 119.718, 15.4487, 69.55, 0.675244, 0, 0, 0.737594,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0021 [119.718000 15.448700 69.550000] 0.675244 0.000000 0.000000 0.737594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D03D, 22257, 0xE43D0029, 131.881, 13.3468, 69.55, 0.910997, 0, 0, -0.412414,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xE43D0029 [131.881000 13.346800 69.550000] 0.910997 0.000000 0.000000 -0.412414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D03E,  2567, 0xE43D0011, 65.11278, 20.41894, 69.55, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0011 [65.112780 20.418940 69.550000] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D03F,  2567, 0xE43D0017, 53.66872, 163.4781, 119.55, 0.603001, 0, 0, -0.797741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0017 [53.668720 163.478100 119.550000] 0.603001 0.000000 0.000000 -0.797741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D040,  2567, 0xE43D0017, 63.81829, 166.366, 119.9, 0.603001, 0, 0, -0.797741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0017 [63.818290 166.366000 119.900000] 0.603001 0.000000 0.000000 -0.797741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D041, 24937, 0xE43D0011, 56.98391, 18.09236, 69.892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE43D0011 [56.983910 18.092360 69.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D042,  2567, 0xE43D0009, 44.30007, 14.51997, 70, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0009 [44.300070 14.519970 70.000000] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D043, 24937, 0xE43D0012, 68.68211, 28.50904, 69.542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE43D0012 [68.682110 28.509040 69.542000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D044,  2567, 0xE43D0019, 87.00542, 21.74326, 69.55, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0019 [87.005420 21.743260 69.550000] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D045, 24937, 0xE43D0017, 57.58744, 163.6252, 119.542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE43D0017 [57.587440 163.625200 119.542000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D046,  2567, 0xE43D0013, 63.5991, 48.00111, 69.02931, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0013 [63.599100 48.001110 69.029310] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D047,  2567, 0xE43D0011, 71.13137, 5.942477, 69.89999, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0011 [71.131370 5.942477 69.899990] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D048,  2567, 0xE43D001A, 79.29808, 28.84461, 69.55, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D001A [79.298080 28.844610 69.550000] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D049, 24937, 0xE43D0020, 85.84141, 172.8778, 127.3852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE43D0020 [85.841410 172.877800 127.385200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D04A, 24937, 0xE43D0012, 48.72369, 33.27728, 69.892, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE43D0012 [48.723690 33.277280 69.892000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D04B,  2567, 0xE43D0019, 84.59328, 6.687117, 69.89999, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0019 [84.593280 6.687117 69.899990] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D04C,  2567, 0xE43D0012, 48.24537, 26.53608, 69.89999, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0012 [48.245370 26.536080 69.899990] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D04D,  2567, 0xE43D0020, 91.50745, 180.2953, 132.2265, 0.603001, 0, 0, -0.797741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0020 [91.507450 180.295300 132.226500] 0.603001 0.000000 0.000000 -0.797741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D04E,  2567, 0xE43D0017, 59.39986, 163.7914, 119.55, 0.603001, 0, 0, -0.797741,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0017 [59.399860 163.791400 119.550000] 0.603001 0.000000 0.000000 -0.797741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D04F, 24937, 0xE43D001A, 72.04024, 37.96999, 69.542, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE43D001A [72.040240 37.969990 69.542000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D050, 24937, 0xE43D0017, 53.83166, 163.0952, 119.542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE43D0017 [53.831660 163.095200 119.542000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D051,  2567, 0xE43D0012, 66.93953, 36.23575, 69.55, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0012 [66.939530 36.235750 69.550000] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D052,  2567, 0xE43D0012, 61.24162, 36.80108, 69.55, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0012 [61.241620 36.801080 69.550000] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D053,  2567, 0xE43D0011, 68.03039, 23.26998, 69.55, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0011 [68.030390 23.269980 69.550000] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D054,  2567, 0xE43D0012, 51.08745, 47.66795, 69.89999, -0.693654, 0, 0, -0.720308,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE43D0012 [51.087450 47.667950 69.899990] -0.693654 0.000000 0.000000 -0.720308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D055,  1154, 0xE43D0100, 84.7067, 138.076, 121.5042, -0.869681, 0, 0, -0.493615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE43D0100 [84.706700 138.076000 121.504200] -0.869681 0.000000 0.000000 -0.493615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43D055, 0x7E43D056, '2019-02-10 00:00:00') /* Tackle Master (23336) */
     , (0x7E43D055, 0x7E43D057, '2019-02-10 00:00:00') /* Farmer Ar'Oyd (52181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D056, 23336, 0xE43D0100, 84.7067, 138.076, 121.5042, -0.869681, 0, 0, -0.493615,  True, '2019-02-10 00:00:00'); /* Tackle Master */
/* @teleloc 0xE43D0100 [84.706700 138.076000 121.504200] -0.869681 0.000000 0.000000 -0.493615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D057, 52181, 0xE43D0011, 67.5952, 1.78345, 69.905, 0.787863, 0, 0, -0.615851,  True, '2019-02-10 00:00:00'); /* Farmer Ar'Oyd */
/* @teleloc 0xE43D0011 [67.595200 1.783450 69.905000] 0.787863 0.000000 0.000000 -0.615851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D058,  1542, 0xE43D0101, 62.083, 10.1148, 69.9057, 0.525383, 0, 0, -0.850866, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE43D0101 [62.083000 10.114800 69.905700] 0.525383 0.000000 0.000000 -0.850866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43D058, 0x7E43D059, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7E43D058, 0x7E43D05A, '2019-02-10 00:00:00') /* Cow (618) */
     , (0x7E43D058, 0x7E43D05B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7E43D058, 0x7E43D05C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7E43D058, 0x7E43D05D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7E43D058, 0x7E43D05E, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D059,    14, 0xE43D0101, 62.083, 10.1148, 69.9057, 0.525383, 0, 0, -0.850866,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xE43D0101 [62.083000 10.114800 69.905700] 0.525383 0.000000 0.000000 -0.850866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D05A,   618, 0xE43D0011, 68.6387, 10.4588, 69.9057, -0.37066, 0, 0, 0.928769,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xE43D0011 [68.638700 10.458800 69.905700] -0.370660 0.000000 0.000000 0.928769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D05B,  1955, 0xE43D0019, 73.31293, 9.563581, 69.83701, 0.960562, 0, 0, -0.278065,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xE43D0019 [73.312930 9.563581 69.837010] 0.960562 0.000000 0.000000 -0.278065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D05C,   546, 0xE43D0011, 69.57443, 2.793969, 69.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xE43D0011 [69.574430 2.793969 69.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D05D,  1955, 0xE43D0022, 118.3633, 30.81311, 69.487, -0.486155, 0, 0, -0.873872,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xE43D0022 [118.363300 30.813110 69.487000] -0.486155 0.000000 0.000000 -0.873872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43D05E,   546, 0xE43D0012, 50.18843, 33.86119, 69.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xE43D0012 [50.188430 33.861190 69.900000] 1.000000 0.000000 0.000000 0.000000 */
