DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC9001,  1154, 0xBEC90021, 114.4165, 18.724, 144.7356, -0.9126324, 0, 0, -0.4087812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEC90021 [114.416500 18.724000 144.735600] -0.912632 0.000000 0.000000 -0.408781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC9001, 0x7BEC9002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BEC9001, 0x7BEC9003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7BEC9001, 0x7BEC9004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BEC9001, 0x7BEC9005, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BEC9001, 0x7BEC9006, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7BEC9001, 0x7BEC9007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BEC9001, 0x7BEC9008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BEC9001, 0x7BEC9009, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7BEC9001, 0x7BEC900A, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BEC9001, 0x7BEC900B, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BEC9001, 0x7BEC900C, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BEC9001, 0x7BEC900D, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BEC9001, 0x7BEC900E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC9002,  1608, 0xBEC90021, 114.4165, 18.724, 144.7356, -0.9126324, 0, 0, -0.4087812,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBEC90021 [114.416500 18.724000 144.735600] -0.912632 0.000000 0.000000 -0.408781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC9003, 14521, 0xBEC90036, 160.5422, 123.2559, 150.7673, -0.5378543, 0, 0, -0.8430378,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBEC90036 [160.542200 123.255900 150.767300] -0.537854 0.000000 0.000000 -0.843038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC9004,  2576, 0xBEC90030, 126.2337, 175.4376, 159.9925, -0.7412009, 0, 0, -0.6712832,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBEC90030 [126.233700 175.437600 159.992500] -0.741201 0.000000 0.000000 -0.671283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC9005,  2582, 0xBEC9000F, 28.87104, 158.9984, 156.0321, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBEC9000F [28.871040 158.998400 156.032100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC9006,  9251, 0xBEC90005, 11.05587, 101.1608, 168.5651, -0.9666232, 0, 0, -0.256202,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xBEC90005 [11.055870 101.160800 168.565100] -0.966623 0.000000 0.000000 -0.256202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC9007, 24959, 0xBEC90022, 117.7786, 25.30824, 146.4754, -0.9126324, 0, 0, -0.4087812,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBEC90022 [117.778600 25.308240 146.475400] -0.912632 0.000000 0.000000 -0.408781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC9008, 22010, 0xBEC90022, 102.14, 35.96283, 148.5179, -0.9126324, 0, 0, -0.4087812,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBEC90022 [102.140000 35.962830 148.517900] -0.912632 0.000000 0.000000 -0.408781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC9009, 22009, 0xBEC9001A, 93.5237, 29.74812, 150.7903, -0.9126324, 0, 0, -0.4087812,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBEC9001A [93.523700 29.748120 150.790300] -0.912632 0.000000 0.000000 -0.408781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC900A,  2582, 0xBEC90007, 19.79862, 155.3582, 157.2966, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBEC90007 [19.798620 155.358200 157.296600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC900B,  9401, 0xBEC90028, 112.1976, 189.1615, 160, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEC90028 [112.197600 189.161500 160.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC900C,  9401, 0xBEC9003D, 169.5223, 112.1538, 145.6579, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEC9003D [169.522300 112.153800 145.657900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC900D,  9401, 0xBEC9003D, 177.9841, 106.2557, 142.0679, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEC9003D [177.984100 106.255700 142.067900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC900E,  7090, 0xBEC90039, 186.8903, 8.166093, 113.2814, 0.859514, 0, 0, -0.5111123,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBEC90039 [186.890300 8.166093 113.281400] 0.859514 0.000000 0.000000 -0.511112 */
