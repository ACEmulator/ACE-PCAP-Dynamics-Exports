DELETE FROM `landblock_instance` WHERE `landblock` = 0xF779;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779001,  1154, 0xF7790004, 12.03859, 79.00243, 12.0121, -0.9087344, 0, 0, -0.4173748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7790004 [12.038590 79.002430 12.012100] -0.908734 0.000000 0.000000 -0.417375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F779001, 0x7F779002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F779001, 0x7F779003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F779001, 0x7F779004, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F779001, 0x7F779005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F779001, 0x7F779006, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F779001, 0x7F779007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F779001, 0x7F779008, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F779001, 0x7F779009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F779001, 0x7F77900A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F779001, 0x7F77900B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F779001, 0x7F77900C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F779001, 0x7F77900D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F779001, 0x7F77900E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F779001, 0x7F77900F, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F779001, 0x7F779010, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F779001, 0x7F779011, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F779001, 0x7F779012, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F779001, 0x7F779013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F779001, 0x7F779014, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F779001, 0x7F779015, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F779001, 0x7F779016, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779002,  1627, 0xF7790004, 12.03859, 79.00243, 12.0121, -0.9087344, 0, 0, -0.4173748,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF7790004 [12.038590 79.002430 12.012100] -0.908734 0.000000 0.000000 -0.417375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779003,   236, 0xF7790022, 96.77573, 36.46729, 23.42457, 0.942346, 0, 0, -0.3346401,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF7790022 [96.775730 36.467290 23.424570] 0.942346 0.000000 0.000000 -0.334640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779004, 22748, 0xF7790021, 108.8327, 7.523574, 31.32838, 0.8982564, 0, 0, -0.4394718,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF7790021 [108.832700 7.523574 31.328380] 0.898256 0.000000 0.000000 -0.439472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779005, 22748, 0xF7790021, 104.8113, 5.874014, 31.32838, 0.8982564, 0, 0, -0.4394718,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF7790021 [104.811300 5.874014 31.328380] 0.898256 0.000000 0.000000 -0.439472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779006, 22748, 0xF7790021, 116.9045, 5.073552, 32.71119, 0.8982564, 0, 0, -0.4394718,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF7790021 [116.904500 5.073552 32.711190] 0.898256 0.000000 0.000000 -0.439472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779007, 22748, 0xF7790021, 119.9765, 6.697005, 33.99122, 0.8982564, 0, 0, -0.4394718,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF7790021 [119.976500 6.697005 33.991220] 0.898256 0.000000 0.000000 -0.439472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779008, 22508, 0xF779001E, 72.69668, 128.6222, 11.984, -0.997999, 0, 0, -0.06322923,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF779001E [72.696680 128.622200 11.984000] -0.997999 0.000000 0.000000 -0.063229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779009,   215, 0xF7790007, 5.466626, 161.6205, 0.01199996, 0.1200204, 0, 0, -0.9927714,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7790007 [5.466626 161.620500 0.012000] 0.120020 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77900A,   215, 0xF7790007, 10.70386, 161.5227, 0.01199996, 0.1200204, 0, 0, -0.9927714,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7790007 [10.703860 161.522700 0.012000] 0.120020 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77900B, 22748, 0xF7790026, 107.1906, 122.9836, 13.8661, 0.9810311, 0, 0, -0.1938502,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF7790026 [107.190600 122.983600 13.866100] 0.981031 0.000000 0.000000 -0.193850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77900C,   215, 0xF7790020, 77.98948, 179.6567, 12.012, 0.3424579, 0, 0, -0.9395332,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7790020 [77.989480 179.656700 12.012000] 0.342458 0.000000 0.000000 -0.939533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77900D,   215, 0xF7790020, 83.13585, 175.7785, 12.012, 0.3424579, 0, 0, -0.9395332,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7790020 [83.135850 175.778500 12.012000] 0.342458 0.000000 0.000000 -0.939533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77900E,   215, 0xF7790020, 84.09682, 177.8207, 12.012, 0.3424579, 0, 0, -0.9395332,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7790020 [84.096820 177.820700 12.012000] 0.342458 0.000000 0.000000 -0.939533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77900F,   236, 0xF7790020, 80.28207, 186.9875, 12.011, 0.9988023, 0, 0, -0.04892763,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF7790020 [80.282070 186.987500 12.011000] 0.998802 0.000000 0.000000 -0.048928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779010,    11, 0xF7790020, 92.6104, 181.5456, 12.0121, 0.9988023, 0, 0, -0.04892763,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF7790020 [92.610400 181.545600 12.012100] 0.998802 0.000000 0.000000 -0.048928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779011,    11, 0xF7790020, 85.9101, 188.1326, 12.0121, 0.9988023, 0, 0, -0.04892763,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF7790020 [85.910100 188.132600 12.012100] 0.998802 0.000000 0.000000 -0.048928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779012,   236, 0xF7790020, 89.8158, 178.1398, 12.011, 0.9988023, 0, 0, -0.04892763,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF7790020 [89.815800 178.139800 12.011000] 0.998802 0.000000 0.000000 -0.048928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779013,   215, 0xF7790008, 5.993834, 171.4712, -0.08800006, 0.1200204, 0, 0, -0.9927714,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF7790008 [5.993834 171.471200 -0.088000] 0.120020 0.000000 0.000000 -0.992771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779014,   236, 0xF7790036, 159.4682, 126.4911, 29.33714, -0.03763625, 0, 0, -0.9992915,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF7790036 [159.468200 126.491100 29.337140] -0.037636 0.000000 0.000000 -0.999292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779015,   236, 0xF7790036, 157.5211, 129.9641, 28.56093, -0.03763625, 0, 0, -0.9992915,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF7790036 [157.521100 129.964100 28.560930] -0.037636 0.000000 0.000000 -0.999292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F779016,    11, 0xF7790036, 150.6029, 126.7029, 27.0876, -0.03763625, 0, 0, -0.9992915,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF7790036 [150.602900 126.702900 27.087600] -0.037636 0.000000 0.000000 -0.999292 */
