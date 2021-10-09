DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA94001,  1154, 0xDA94003A, 183.761, 46.49007, 37.87648, 0.585056, 0, 0, -0.810993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA94003A [183.761000 46.490070 37.876480] 0.585056 0.000000 0.000000 -0.810993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA94001, 0x7DA94002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA94001, 0x7DA94003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA94001, 0x7DA94004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA94001, 0x7DA94005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA94001, 0x7DA94006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA94001, 0x7DA94007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA94001, 0x7DA94008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA94001, 0x7DA94009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA94001, 0x7DA9400A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA94002,  2566, 0xDA94003A, 183.761, 46.49007, 37.87648, 0.585056, 0, 0, -0.810993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA94003A [183.761000 46.490070 37.876480] 0.585056 0.000000 0.000000 -0.810993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA94003, 24937, 0xDA94003C, 179.8769, 76.20613, 33.41457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA94003C [179.876900 76.206130 33.414570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA94004,  2566, 0xDA940002, 5.058724, 43.81528, 126.6849, -0.320892, 0, 0, -0.947116,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA940002 [5.058724 43.815280 126.684900] -0.320892 0.000000 0.000000 -0.947116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA94005,  2566, 0xDA940031, 162.8972, 22.3191, 49.97608, 0.585056, 0, 0, -0.810993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA940031 [162.897200 22.319100 49.976080] 0.585056 0.000000 0.000000 -0.810993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA94006,  2566, 0xDA940039, 169.5381, 2.780908, 52.92023, -0.325087, 0, 0, -0.945684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA940039 [169.538100 2.780908 52.920230] -0.325087 0.000000 0.000000 -0.945684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA94007,  2566, 0xDA940039, 181.7195, 14.22585, 47.01368, -0.918209, 0, 0, -0.396096,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA940039 [181.719500 14.225850 47.013680] -0.918209 0.000000 0.000000 -0.396096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA94008, 24937, 0xDA940002, 3.917841, 29.9423, 126.5283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA940002 [3.917841 29.942300 126.528300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA94009,  2566, 0xDA94003A, 182.6001, 36.36824, 41.25791, 0.585056, 0, 0, -0.810993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA94003A [182.600100 36.368240 41.257910] 0.585056 0.000000 0.000000 -0.810993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9400A,  2566, 0xDA940032, 145.2076, 24.20744, 59.40388, -0.325087, 0, 0, -0.945684,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA940032 [145.207600 24.207440 59.403880] -0.325087 0.000000 0.000000 -0.945684 */
