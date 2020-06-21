DELETE FROM `landblock_instance` WHERE `landblock` = 0xC182;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C182001,  1154, 0xC182003C, 189.3372, 86.83835, 45.02463, 0.8004534, 0, 0, -0.599395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC182003C [189.337200 86.838350 45.024630] 0.800453 0.000000 0.000000 -0.599395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C182001, 0x7C182002, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7C182001, 0x7C182003, '2019-02-10 00:00:00') /* Static */
     , (0x7C182001, 0x7C182004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C182001, 0x7C182005, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C182001, 0x7C182006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C182001, 0x7C182007, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7C182001, 0x7C182008, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7C182001, 0x7C182009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C182001, 0x7C18200A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C182001, 0x7C18200B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C182001, 0x7C18200C, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C182001, 0x7C18200D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C182001, 0x7C18200E, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C182002,  4131, 0xC182003C, 189.3372, 86.83835, 45.02463, 0.8004534, 0, 0, -0.599395,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC182003C [189.337200 86.838350 45.024630] 0.800453 0.000000 0.000000 -0.599395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C182003,  6382, 0xC182003D, 190.8654, 96.29126, 45.83768, 0.8004534, 0, 0, -0.599395,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC182003D [190.865400 96.291260 45.837680] 0.800453 0.000000 0.000000 -0.599395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C182004, 24937, 0xC1820001, 22.11049, 12.95026, 44.545, 0.3376074, 0, 0, -0.941287,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1820001 [22.110490 12.950260 44.545000] 0.337607 0.000000 0.000000 -0.941287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C182005,  1613, 0xC182003C, 168.1441, 80.20929, 42.02852, 0.8004534, 0, 0, -0.599395,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC182003C [168.144100 80.209290 42.028520] 0.800453 0.000000 0.000000 -0.599395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C182006,  2566, 0xC1820001, 8.085018, 21.01041, 45.00451, 0.3376074, 0, 0, -0.941287,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1820001 [8.085018 21.010410 45.004510] 0.337607 0.000000 0.000000 -0.941287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C182007,  7991, 0xC182003B, 191.4616, 66.01212, 43.45834, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC182003B [191.461600 66.012120 43.458340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C182008,  7991, 0xC182003B, 191.7752, 70.27261, 43.83952, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC182003B [191.775200 70.272610 43.839520] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C182009,  2566, 0xC182003B, 179.504, 67.0546, 42.54655, -0.480419, 0, 0, -0.8770391,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC182003B [179.504000 67.054600 42.546550] -0.480419 0.000000 0.000000 -0.877039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18200A,  4110, 0xC182003B, 170.7914, 57.24179, 40.98776, 0.8004534, 0, 0, -0.599395,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC182003B [170.791400 57.241790 40.987760] 0.800453 0.000000 0.000000 -0.599395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18200B,  2566, 0xC182003B, 191.3991, 48.99913, 42.03318, -0.480419, 0, 0, -0.8770391,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC182003B [191.399100 48.999130 42.033180] -0.480419 0.000000 0.000000 -0.877039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18200C,   221, 0xC182003C, 188.1796, 88.41078, 45.0506, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC182003C [188.179600 88.410780 45.050600] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18200D,  2566, 0xC1820002, 21.38223, 31.72063, 44.83453, 0.3376074, 0, 0, -0.941287,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1820002 [21.382230 31.720630 44.834530] 0.337607 0.000000 0.000000 -0.941287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18200E,  7989, 0xC182003C, 191.4913, 82.40697, 44.82665, 0.8004534, 0, 0, -0.599395,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC182003C [191.491300 82.406970 44.826650] 0.800453 0.000000 0.000000 -0.599395 */
