DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B001,  1154, 0x9A7B003C, 173.8973, 81.09509, 19.444, 0.843688, 0, 0, -0.536834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A7B003C [173.897300 81.095090 19.444000] 0.843688 0.000000 0.000000 -0.536834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A7B001, 0x79A7B002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7B001, 0x79A7B003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7B001, 0x79A7B004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7B001, 0x79A7B005, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x79A7B001, 0x79A7B006, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x79A7B001, 0x79A7B007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7B001, 0x79A7B008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7B001, 0x79A7B009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7B001, 0x79A7B00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7B001, 0x79A7B00B, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79A7B001, 0x79A7B00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7B001, 0x79A7B00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7B001, 0x79A7B00E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7B001, 0x79A7B00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79A7B001, 0x79A7B010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79A7B001, 0x79A7B011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B002,  5429, 0x9A7B003C, 173.8973, 81.09509, 19.444, 0.843688, 0, 0, -0.536834,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7B003C [173.897300 81.095090 19.444000] 0.843688 0.000000 0.000000 -0.536834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B003, 24937, 0x9A7B003D, 189.5974, 100.3722, 15.79178, 0.843688, 0, 0, -0.536834,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7B003D [189.597400 100.372200 15.791780] 0.843688 0.000000 0.000000 -0.536834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B004,  5429, 0x9A7B003C, 188.6351, 82.47446, 19.10098, 0.843688, 0, 0, -0.536834,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7B003C [188.635100 82.474460 19.100980] 0.843688 0.000000 0.000000 -0.536834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B005, 24943, 0x9A7B0007, 3.19606, 156.9606, 15.67658, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x9A7B0007 [3.196060 156.960600 15.676580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B006,   198, 0x9A7B0005, 3.640808, 117.5846, 10.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9A7B0005 [3.640808 117.584600 10.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B007, 24937, 0x9A7B003C, 191.0093, 79.10567, 20.13302, 0.843688, 0, 0, -0.536834,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7B003C [191.009300 79.105670 20.133020] 0.843688 0.000000 0.000000 -0.536834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B008,  5429, 0x9A7B0028, 99.13218, 181.0865, 20, -0.868133, 0, 0, -0.496333,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7B0028 [99.132180 181.086500 20.000000] -0.868133 0.000000 0.000000 -0.496333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B009,  5429, 0x9A7B003F, 189.1465, 167.7443, 21.485, -0.97769, 0, 0, -0.210055,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7B003F [189.146500 167.744300 21.485000] -0.977690 0.000000 0.000000 -0.210055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B00A, 24937, 0x9A7B0034, 164.5282, 94.91267, 14.26383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7B0034 [164.528200 94.912670 14.263830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B00B,  1668, 0x9A7B0005, 16.01605, 119.7061, 10.00715, -0.840836, 0, 0, -0.54129,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9A7B0005 [16.016050 119.706100 10.007150] -0.840836 0.000000 0.000000 -0.541290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B00C, 24937, 0x9A7B0035, 167.9223, 103.5434, 13.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7B0035 [167.922300 103.543400 13.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B00D, 24937, 0x9A7B0020, 78.91337, 190.3797, 19.992, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7B0020 [78.913370 190.379700 19.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B00E,  5429, 0x9A7B0034, 157.2321, 77.6722, 18.58195, 0.843688, 0, 0, -0.536834,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7B0034 [157.232100 77.672200 18.581950] 0.843688 0.000000 0.000000 -0.536834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B00F, 24937, 0x9A7B003C, 185.9736, 85.21191, 18.18682, 0.843688, 0, 0, -0.536834,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9A7B003C [185.973600 85.211910 18.186820] 0.843688 0.000000 0.000000 -0.536834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B010,  5429, 0x9A7B0040, 190.5904, 186.8621, 21.57184, -0.97769, 0, 0, -0.210055,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7B0040 [190.590400 186.862100 21.571840] -0.977690 0.000000 0.000000 -0.210055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A7B011,  5429, 0x9A7B003D, 174.0494, 99.17213, 16.33908, 0.843688, 0, 0, -0.536834,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9A7B003D [174.049400 99.172130 16.339080] 0.843688 0.000000 0.000000 -0.536834 */
