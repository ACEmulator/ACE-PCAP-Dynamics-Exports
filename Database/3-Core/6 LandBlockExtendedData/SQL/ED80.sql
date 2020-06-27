DELETE FROM `landblock_instance` WHERE `landblock` = 0xED80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80001,  1154, 0xED800013, 51.98737, 64.39056, -0.8835001, -0.4524742, 0, 0, -0.8917775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED800013 [51.987370 64.390560 -0.883500] -0.452474 0.000000 0.000000 -0.891778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED80001, 0x7ED80002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED80001, 0x7ED80003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED80001, 0x7ED80004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED80001, 0x7ED80005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED80001, 0x7ED80006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED80001, 0x7ED80007, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED80001, 0x7ED80008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED80001, 0x7ED80009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED80001, 0x7ED8000A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED80001, 0x7ED8000B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED80001, 0x7ED8000C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7ED80001, 0x7ED8000D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED80001, 0x7ED8000E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7ED80001, 0x7ED8000F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED80001, 0x7ED80010, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED80001, 0x7ED80011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80002, 22053, 0xED800013, 51.98737, 64.39056, -0.8835001, -0.4524742, 0, 0, -0.8917775,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED800013 [51.987370 64.390560 -0.883500] -0.452474 0.000000 0.000000 -0.891778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80003, 11540, 0xED800013, 58.15444, 68.60829, -0.8868001, -0.4524742, 0, 0, -0.8917775,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED800013 [58.154440 68.608290 -0.886800] -0.452474 0.000000 0.000000 -0.891778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80004, 11540, 0xED800013, 58.97591, 59.82561, -0.8868001, -0.4524742, 0, 0, -0.8917775,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED800013 [58.975910 59.825610 -0.886800] -0.452474 0.000000 0.000000 -0.891778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80005, 11540, 0xED80000B, 44.0511, 65.92397, -0.4368, -0.4524742, 0, 0, -0.8917775,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED80000B [44.051100 65.923970 -0.436800] -0.452474 0.000000 0.000000 -0.891778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80006, 22053, 0xED800003, 1.472688, 51.48236, 0.5968943, -0.1240162, 0, 0, -0.9922802,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED800003 [1.472688 51.482360 0.596894] -0.124016 0.000000 0.000000 -0.992280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80007, 22513, 0xED800003, 8.446974, 66.05426, 2.597171, -0.1240162, 0, 0, -0.9922802,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED800003 [8.446974 66.054260 2.597171] -0.124016 0.000000 0.000000 -0.992280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80008, 11541, 0xED800003, 4.980497, 64.53043, 2.768272, -0.1240162, 0, 0, -0.9922802,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED800003 [4.980497 64.530430 2.768272] -0.124016 0.000000 0.000000 -0.992280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80009, 22506, 0xED800016, 57.70459, 143.1175, -0.474, -0.4066676, 0, 0, -0.9135762,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED800016 [57.704590 143.117500 -0.474000] -0.406668 0.000000 0.000000 -0.913576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8000A, 22506, 0xED800016, 61.38247, 134.1897, -0.474, -0.4066676, 0, 0, -0.9135762,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED800016 [61.382470 134.189700 -0.474000] -0.406668 0.000000 0.000000 -0.913576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8000B, 22506, 0xED800016, 68.20983, 131.7882, -0.474, -0.4066676, 0, 0, -0.9135762,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED800016 [68.209830 131.788200 -0.474000] -0.406668 0.000000 0.000000 -0.913576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8000C, 10810, 0xED800002, 5.872473, 46.66873, -0.08679986, -0.1240162, 0, 0, -0.9922802,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED800002 [5.872473 46.668730 -0.086800] -0.124016 0.000000 0.000000 -0.992280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8000D, 22053, 0xED800002, 9.1558, 45.75417, -0.08349995, -0.1240162, 0, 0, -0.9922802,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED800002 [9.155800 45.754170 -0.083500] -0.124016 0.000000 0.000000 -0.992280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8000E, 10810, 0xED800003, 6.000534, 60.07267, 2.025312, -0.1240162, 0, 0, -0.9922802,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED800003 [6.000534 60.072670 2.025312] -0.124016 0.000000 0.000000 -0.992280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED8000F, 22513, 0xED80000B, 47.63682, 70.37051, -0.4449999, -0.4524742, 0, 0, -0.8917775,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED80000B [47.636820 70.370510 -0.445000] -0.452474 0.000000 0.000000 -0.891778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80010, 22513, 0xED800013, 50.28653, 61.76008, -0.895, -0.4524742, 0, 0, -0.8917775,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED800013 [50.286530 61.760080 -0.895000] -0.452474 0.000000 0.000000 -0.891778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED80011, 22513, 0xED800013, 54.05219, 66.81116, -0.895, -0.4524742, 0, 0, -0.8917775,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED800013 [54.052190 66.811160 -0.895000] -0.452474 0.000000 0.000000 -0.891778 */
