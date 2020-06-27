DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB95001,  1154, 0xDB950005, 10.40978, 103.3353, 57.80479, -0.7446438, 0, 0, -0.6674621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB950005 [10.409780 103.335300 57.804790] -0.744644 0.000000 0.000000 -0.667462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB95001, 0x7DB95002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB95001, 0x7DB95003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB95001, 0x7DB95004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB95001, 0x7DB95005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB95001, 0x7DB95006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB95001, 0x7DB95007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB95002,  2566, 0xDB950005, 10.40978, 103.3353, 57.80479, -0.7446438, 0, 0, -0.6674621,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB950005 [10.409780 103.335300 57.804790] -0.744644 0.000000 0.000000 -0.667462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB95003, 24937, 0xDB95000D, 33.23585, 111.2538, 42.8666, -0.437199, 0, 0, -0.8993648,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB95000D [33.235850 111.253800 42.866600] -0.437199 0.000000 0.000000 -0.899365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB95004, 24937, 0xDB950020, 80.78404, 185.6267, 25.59509, -0.925139, 0, 0, -0.3796287,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB950020 [80.784040 185.626700 25.595090] -0.925139 0.000000 0.000000 -0.379629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB95005,  2566, 0xDB950027, 109.5757, 163.4037, 22.56762, 0.4765652, 0, 0, -0.8791391,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB950027 [109.575700 163.403700 22.567620] 0.476565 0.000000 0.000000 -0.879139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB95006,  2566, 0xDB95002F, 121.8582, 148.1135, 24.84631, 0.8648419, 0, 0, -0.5020444,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB95002F [121.858200 148.113500 24.846310] 0.864842 0.000000 0.000000 -0.502044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB95007,  2566, 0xDB950034, 159.7097, 76.54958, 14.97606, 0.8156996, 0, 0, -0.5784757,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB950034 [159.709700 76.549580 14.976060] 0.815700 0.000000 0.000000 -0.578476 */
