DELETE FROM `landblock_instance` WHERE `landblock` = 0xABAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA001,  1154, 0xABAA000C, 45.26911, 91.46194, 120.5934, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABAA000C [45.269110 91.461940 120.593400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAA001, 0x7ABAA002, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ABAA001, 0x7ABAA003, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ABAA001, 0x7ABAA004, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ABAA001, 0x7ABAA005, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ABAA001, 0x7ABAA006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7ABAA001, 0x7ABAA007, '2019-02-10 00:00:00') /* Snowman */
     , (0x7ABAA001, 0x7ABAA008, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7ABAA001, 0x7ABAA009, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7ABAA001, 0x7ABAA00A, '2019-02-10 00:00:00') /* Dark Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA002,   943, 0xABAA000C, 45.26911, 91.46194, 120.5934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABAA000C [45.269110 91.461940 120.593400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA003,   943, 0xABAA000C, 38.14262, 92.94965, 120.5934, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABAA000C [38.142620 92.949650 120.593400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA004,   943, 0xABAA000E, 26.89829, 139.708, 110.3192, -0.1927404, 0, 0, -0.9812498,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABAA000E [26.898290 139.708000 110.319200] -0.192740 0.000000 0.000000 -0.981250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA005,  2612, 0xABAA001E, 83.00989, 134.4575, 107.4606, 0.3412305, 0, 0, -0.9399797,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABAA001E [83.009890 134.457500 107.460600] 0.341231 0.000000 0.000000 -0.939980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA006,  4111, 0xABAA000F, 27.2368, 149.3668, 107.0905, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xABAA000F [27.236800 149.366800 107.090500] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA007,  5761, 0xABAA000C, 39.56663, 74.72734, 121.3182, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xABAA000C [39.566630 74.727340 121.318200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA008,  2575, 0xABAA0033, 166.6499, 51.99158, 115.1065, 0.9991355, 0, 0, -0.04157275,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xABAA0033 [166.649900 51.991580 115.106500] 0.999136 0.000000 0.000000 -0.041573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA009,  1668, 0xABAA003C, 169.6115, 83.9695, 107.878, -0.9735621, 0, 0, -0.2284224,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xABAA003C [169.611500 83.969500 107.878000] -0.973562 0.000000 0.000000 -0.228422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAA00A,  1988, 0xABAA003D, 174.8612, 118.7653, 101.634, 0.9782398, 0, 0, -0.2074775,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xABAA003D [174.861200 118.765300 101.634000] 0.978240 0.000000 0.000000 -0.207478 */
