DELETE FROM `landblock_instance` WHERE `landblock` = 0xE530;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E530001,  1154, 0xE5300017, 60.45027, 146.1423, 107.6674, 0.952379, 0, 0, -0.304916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5300017 [60.450270 146.142300 107.667400] 0.952379 0.000000 0.000000 -0.304916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E530001, 0x7E530002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E530001, 0x7E530003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E530001, 0x7E530004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E530001, 0x7E530005, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E530002, 24937, 0xE5300017, 60.45027, 146.1423, 107.6674, 0.952379, 0, 0, -0.304916,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5300017 [60.450270 146.142300 107.667400] 0.952379 0.000000 0.000000 -0.304916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E530003, 24937, 0xE530000F, 41.71283, 153.1553, 107.3435, 0.952379, 0, 0, -0.304916,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE530000F [41.712830 153.155300 107.343500] 0.952379 0.000000 0.000000 -0.304916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E530004, 24937, 0xE5300007, 7.403564, 159.6536, 103.3831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5300007 [7.403564 159.653600 103.383100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E530005, 24937, 0xE5300007, 17.84424, 144.4293, 107.3435, 0.952379, 0, 0, -0.304916,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5300007 [17.844240 144.429300 107.343500] 0.952379 0.000000 0.000000 -0.304916 */
