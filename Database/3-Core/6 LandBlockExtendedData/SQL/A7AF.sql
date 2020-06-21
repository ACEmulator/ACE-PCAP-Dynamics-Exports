DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF001,  1154, 0xA7AF0020, 79.22926, 172.671, 102.2011, 0.6685044, 0, 0, -0.7437083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7AF0020 [79.229260 172.671000 102.201100] 0.668504 0.000000 0.000000 -0.743708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7AF001, 0x7A7AF002, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7AF001, 0x7A7AF003, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A7AF001, 0x7A7AF004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7AF001, 0x7A7AF005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7AF001, 0x7A7AF006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7AF001, 0x7A7AF007, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7AF001, 0x7A7AF008, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7AF001, 0x7A7AF009, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A7AF001, 0x7A7AF00A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7AF001, 0x7A7AF00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7AF001, 0x7A7AF00C, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF002, 19260, 0xA7AF0020, 79.22926, 172.671, 102.2011, 0.6685044, 0, 0, -0.7437083,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7AF0020 [79.229260 172.671000 102.201100] 0.668504 0.000000 0.000000 -0.743708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF003, 19263, 0xA7AF0035, 161.5977, 115.2611, 109.0686, -0.04520763, 0, 0, -0.9989776,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7AF0035 [161.597700 115.261100 109.068600] -0.045208 0.000000 0.000000 -0.998978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF004, 19258, 0xA7AF003C, 184.6102, 90.59238, 108.4862, 0.7860577, 0, 0, -0.6181531,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7AF003C [184.610200 90.592380 108.486200] 0.786058 0.000000 0.000000 -0.618153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF005,  2566, 0xA7AF003E, 187.197, 122.8727, 111.8391, -0.9651997, 0, 0, -0.2615139,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7AF003E [187.197000 122.872700 111.839100] -0.965200 0.000000 0.000000 -0.261514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF006, 19258, 0xA7AF0035, 162.3735, 113.8152, 109.0191, -0.04520763, 0, 0, -0.9989776,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7AF0035 [162.373500 113.815200 109.019100] -0.045208 0.000000 0.000000 -0.998978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF007, 19259, 0xA7AF0035, 161.3168, 113.2529, 108.8858, -0.04520763, 0, 0, -0.9989776,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7AF0035 [161.316800 113.252900 108.885800] -0.045208 0.000000 0.000000 -0.998978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF008, 19259, 0xA7AF0020, 78.3223, 174.2088, 102.103, 0.6685044, 0, 0, -0.7437083,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7AF0020 [78.322300 174.208800 102.103000] 0.668504 0.000000 0.000000 -0.743708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF009, 19262, 0xA7AF0020, 79.36304, 173.5383, 102.3067, 0.6685044, 0, 0, -0.7437083,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7AF0020 [79.363040 173.538300 102.306700] 0.668504 0.000000 0.000000 -0.743708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF00A, 19256, 0xA7AF0020, 77.51099, 173.3341, 101.8294, 0.6685044, 0, 0, -0.7437083,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7AF0020 [77.510990 173.334100 101.829400] 0.668504 0.000000 0.000000 -0.743708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF00B, 24937, 0xA7AF003D, 172.4041, 102.1977, 108.8755, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7AF003D [172.404100 102.197700 108.875500] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AF00C, 19257, 0xA7AF003C, 184.7328, 90.64517, 108.5053, 0.7860577, 0, 0, -0.6181531,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7AF003C [184.732800 90.645170 108.505300] 0.786058 0.000000 0.000000 -0.618153 */
