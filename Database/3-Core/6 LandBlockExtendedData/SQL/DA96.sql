DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96001,  1154, 0xDA960029, 124.9869, 3.473541, 87.34565, 0.581987, 0, 0, -0.813198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA960029 [124.986900 3.473541 87.345650] 0.581987 0.000000 0.000000 -0.813198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA96001, 0x7DA96002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA96001, 0x7DA96003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA96001, 0x7DA96004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA96005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA96006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA96001, 0x7DA96007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA96008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA96001, 0x7DA96009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA9600A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA9600B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA9600C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA9600D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA96001, 0x7DA9600E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA96001, 0x7DA9600F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA96001, 0x7DA96010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DA96001, 0x7DA96011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA96012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA96013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA96001, 0x7DA96014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96002,  2566, 0xDA960029, 124.9869, 3.473541, 87.34565, 0.581987, 0, 0, -0.813198,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA960029 [124.986900 3.473541 87.345650] 0.581987 0.000000 0.000000 -0.813198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96003,  2566, 0xDA96003E, 190.8701, 125.7801, 28.44994, -0.964747, 0, 0, -0.263179,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA96003E [190.870100 125.780100 28.449940] -0.964747 0.000000 0.000000 -0.263179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96004, 24937, 0xDA960035, 165.3533, 107.9081, 41.67666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA960035 [165.353300 107.908100 41.676660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96005, 24937, 0xDA96002C, 124.4845, 91.74783, 58.28826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA96002C [124.484500 91.747830 58.288260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96006,  2566, 0xDA960030, 133.2866, 170.2158, 29.07673, 0.0225, 0, 0, -0.999747,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA960030 [133.286600 170.215800 29.076730] 0.022500 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96007, 24937, 0xDA960027, 114.611, 161.8102, 32.57109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA960027 [114.611000 161.810200 32.571090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96008,  2566, 0xDA960016, 65.89906, 123.731, 36.92019, 0.703138, 0, 0, -0.711053,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA960016 [65.899060 123.731000 36.920190] 0.703138 0.000000 0.000000 -0.711053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96009, 24937, 0xDA960017, 62.60548, 162.01, 22.48783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA960017 [62.605480 162.010000 22.487830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9600A, 24937, 0xDA960004, 21.29632, 91.58047, 39.81793, -0.855629, 0, 0, -0.517589,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA960004 [21.296320 91.580470 39.817930] -0.855629 0.000000 0.000000 -0.517589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9600B, 24937, 0xDA960010, 26.7182, 177.7853, 17.17656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA960010 [26.718200 177.785300 17.176560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9600C, 24937, 0xDA960007, 10.92533, 145.3106, 18.79323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA960007 [10.925330 145.310600 18.793230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9600D,  2566, 0xDA960007, 17.36968, 153.1183, 18.68762, 0.884358, 0, 0, -0.46681,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA960007 [17.369680 153.118300 18.687620] 0.884358 0.000000 0.000000 -0.466810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9600E,  2566, 0xDA96003D, 179.959, 112.7601, 46.24, -0.974008, 0, 0, -0.226515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA96003D [179.959000 112.760100 46.240000] -0.974008 0.000000 0.000000 -0.226515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA9600F,  2566, 0xDA96002F, 124.5604, 166.678, 37.64437, 0.982876, 0, 0, -0.184268,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA96002F [124.560400 166.678000 37.644370] 0.982876 0.000000 0.000000 -0.184268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96010,  2566, 0xDA96002C, 132.0953, 88.60712, 57.44048, -0.979389, 0, 0, -0.201985,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA96002C [132.095300 88.607120 57.440480] -0.979389 0.000000 0.000000 -0.201985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96011, 24937, 0xDA960028, 110.165, 177.6576, 27.5776, 0.0225, 0, 0, -0.999747,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA960028 [110.165000 177.657600 27.577600] 0.022500 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96012, 24937, 0xDA96001F, 77.6701, 161.9978, 23.43793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA96001F [77.670100 161.997800 23.437930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96013, 24937, 0xDA960031, 151.3792, 22.63943, 66.2606, -0.894956, 0, 0, -0.446155,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA960031 [151.379200 22.639430 66.260600] -0.894956 0.000000 0.000000 -0.446155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA96014,  2566, 0xDA960031, 147.6127, 20.19564, 72.37424, -0.507113, 0, 0, -0.86188,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDA960031 [147.612700 20.195640 72.374240] -0.507113 0.000000 0.000000 -0.861880 */
