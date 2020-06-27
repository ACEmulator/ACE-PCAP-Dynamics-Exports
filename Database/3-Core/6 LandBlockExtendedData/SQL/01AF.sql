DELETE FROM `landblock_instance` WHERE `landblock` = 0x01AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF006,  2085, 0x01AF0121, 50.2853, -27.4846, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01AF0121 [50.285300 -27.484600 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF007,  1154, 0x01AF0109, 20.30803, -17.01215, 0.004949987, 0.781588, 0, 0, -0.623795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01AF0109 [20.308030 -17.012150 0.004950] 0.781588 0.000000 0.000000 -0.623795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AF007, 0x701AF008, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x701AF007, 0x701AF009, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x701AF007, 0x701AF00A, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x701AF007, 0x701AF00B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x701AF007, 0x701AF00C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x701AF007, 0x701AF00D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x701AF007, 0x701AF00E, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x701AF007, 0x701AF00F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x701AF007, 0x701AF010, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF008,   948, 0x01AF0109, 20.30803, -17.01215, 0.004949987, 0.781588, 0, 0, -0.623795,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01AF0109 [20.308030 -17.012150 0.004950] 0.781588 0.000000 0.000000 -0.623795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF009,   948, 0x01AF0110, 27.38564, -5.692308, 0.004949987, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01AF0110 [27.385640 -5.692308 0.004950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF00A,   219, 0x01AF010E, 19.1911, -50.12896, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x01AF010E [19.191100 -50.128960 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF00B,   948, 0x01AF0101, 2.092241, -39.24766, 0.004949987, 0.604165, 0, 0, -0.796859,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01AF0101 [2.092241 -39.247660 0.004950] 0.604165 0.000000 0.000000 -0.796859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF00C,     8, 0x01AF012A, 47.76868, -68.72871, 0.004949987, -0.962366, 0, 0, -0.271755,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01AF012A [47.768680 -68.728710 0.004950] -0.962366 0.000000 0.000000 -0.271755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF00D,   948, 0x01AF0115, 34.43818, -78.78481, 0.004949987, 0.973654, 0, 0, -0.228032,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01AF0115 [34.438180 -78.784810 0.004950] 0.973654 0.000000 0.000000 -0.228032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF00E,   219, 0x01AF010E, 16.30751, -49.67464, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0x01AF010E [16.307510 -49.674640 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF00F,   948, 0x01AF0109, 22.81897, -18.06615, 0.004949987, 0.781588, 0, 0, -0.623795,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01AF0109 [22.818970 -18.066150 0.004950] 0.781588 0.000000 0.000000 -0.623795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AF010,     8, 0x01AF012A, 49.78625, -68.72523, 0.004949987, 0.4700471, 0, 0, -0.8826413,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01AF012A [49.786250 -68.725230 0.004950] 0.470047 0.000000 0.000000 -0.882641 */
