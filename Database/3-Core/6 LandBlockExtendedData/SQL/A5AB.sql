DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB001,  1154, 0xA5AB0037, 157.8349, 149.3891, 107.4597, 0.838438, 0, 0, -0.544996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5AB0037 [157.834900 149.389100 107.459700] 0.838438 0.000000 0.000000 -0.544996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AB001, 0x7A5AB002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5AB001, 0x7A5AB003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5AB001, 0x7A5AB004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7A5AB001, 0x7A5AB005, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A5AB001, 0x7A5AB006, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A5AB001, 0x7A5AB007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A5AB001, 0x7A5AB008, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7A5AB001, 0x7A5AB009, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7A5AB001, 0x7A5AB00A, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB002,   223, 0xA5AB0037, 157.8349, 149.3891, 107.4597, 0.838438, 0, 0, -0.544996,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5AB0037 [157.834900 149.389100 107.459700] 0.838438 0.000000 0.000000 -0.544996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB003,  2612, 0xA5AB0035, 157.077, 117.2312, 104.8003, -0.390763, 0, 0, -0.920492,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AB0035 [157.077000 117.231200 104.800300] -0.390763 0.000000 0.000000 -0.920492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB004, 24938, 0xA5AB0037, 156.4783, 148.8933, 109.0131, 0.838438, 0, 0, -0.544996,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA5AB0037 [156.478300 148.893300 109.013100] 0.838438 0.000000 0.000000 -0.544996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB005,   943, 0xA5AB002D, 130.6834, 113.1214, 104.7302, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5AB002D [130.683400 113.121400 104.730200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB006,   943, 0xA5AB002D, 132.6977, 115.0663, 104.7302, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5AB002D [132.697700 115.066300 104.730200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB007,  1614, 0xA5AB002F, 135.6187, 159.7486, 103.2216, -0.390763, 0, 0, -0.920492,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA5AB002F [135.618700 159.748600 103.221600] -0.390763 0.000000 0.000000 -0.920492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB008,  1668, 0xA5AB0038, 148.7629, 174.0313, 108.934, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xA5AB0038 [148.762900 174.031300 108.934000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB009,   184, 0xA5AB0038, 155.587, 169.0018, 108.024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xA5AB0038 [155.587000 169.001800 108.024000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AB00A,  1668, 0xA5AB0037, 150.8956, 166.2613, 108.934, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xA5AB0037 [150.895600 166.261300 108.934000] 0.258819 0.000000 0.000000 -0.965926 */
