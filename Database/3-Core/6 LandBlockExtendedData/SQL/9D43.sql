DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43000, 27547, 0x9D43003A, 187.625, 44.1554, 40, 0.883035, 0, 0, -0.469308, False, '2019-02-10 00:00:00'); /* Bind Stone */
/* @teleloc 0x9D43003A [187.625000 44.155400 40.000000] 0.883035 0.000000 0.000000 -0.469308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43001,  6097, 0x9D430101, 174.939, 31.0482, 41.937, 0.578378, 0, 0, 0.815769, False, '2019-02-10 00:00:00'); /* Khayyaban Meeting Hall Portal */
/* @teleloc 0x9D430101 [174.939000 31.048200 41.937000] 0.578378 0.000000 0.000000 0.815769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43002,  1154, 0x9D430005, 17.88355, 97.95114, 115.6668, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D430005 [17.883550 97.951140 115.666800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D43002, 0x79D43003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79D43002, 0x79D43004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79D43002, 0x79D43005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79D43002, 0x79D43006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79D43002, 0x79D43007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79D43002, 0x79D43008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79D43002, 0x79D43009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79D43002, 0x79D4300A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43003, 24937, 0x9D430005, 17.88355, 97.95114, 115.6668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D430005 [17.883550 97.951140 115.666800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43004, 24937, 0x9D430003, 2.808248, 58.67065, 112.8812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D430003 [2.808248 58.670650 112.881200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43005, 24937, 0x9D430005, 8.239579, 106.0018, 114.325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D430005 [8.239579 106.001800 114.325000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43006, 24937, 0x9D430015, 53.80827, 112.4222, 113.0239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D430015 [53.808270 112.422200 113.023900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43007, 24937, 0x9D43000D, 24.50272, 111.8019, 113.4002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9D43000D [24.502720 111.801900 113.400200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43008,  5429, 0x9D43001E, 81.01878, 129.2712, 109.2905, 0.860617, 0, 0, -0.509253,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9D43001E [81.018780 129.271200 109.290500] 0.860617 0.000000 0.000000 -0.509253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D43009,  5429, 0x9D430015, 54.07954, 107.6625, 112.9867, -0.32143, 0, 0, -0.946933,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9D430015 [54.079540 107.662500 112.986700] -0.321430 0.000000 0.000000 -0.946933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D4300A,  5429, 0x9D430003, 7.582451, 56.72768, 112.7273, 0.663748, 0, 0, -0.747956,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9D430003 [7.582451 56.727680 112.727300] 0.663748 0.000000 0.000000 -0.747956 */
