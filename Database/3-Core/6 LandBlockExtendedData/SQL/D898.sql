DELETE FROM `landblock_instance` WHERE `landblock` = 0xD898;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D898001,  1154, 0xD8980001, 15.8964, 22.13383, 24.6673, 0.943465, 0, 0, -0.331471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8980001 [15.896400 22.133830 24.667300] 0.943465 0.000000 0.000000 -0.331471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D898001, 0x7D898002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D898001, 0x7D898003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D898001, 0x7D898004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D898001, 0x7D898005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D898001, 0x7D898006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D898001, 0x7D898007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D898001, 0x7D898008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D898001, 0x7D898009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D898001, 0x7D89800A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D898001, 0x7D89800B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D898001, 0x7D89800C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D898001, 0x7D89800D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D898002, 24937, 0xD8980001, 15.8964, 22.13383, 24.6673, 0.943465, 0, 0, -0.331471,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8980001 [15.896400 22.133830 24.667300] 0.943465 0.000000 0.000000 -0.331471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D898003,  2566, 0xD8980003, 2.276286, 71.72755, 27.81031, -0.544456, 0, 0, -0.83879,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8980003 [2.276286 71.727550 27.810310] -0.544456 0.000000 0.000000 -0.838790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D898004, 24937, 0xD8980011, 60.6475, 18.82859, 17.45313, -0.240507, 0, 0, -0.970648,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8980011 [60.647500 18.828590 17.453130] -0.240507 0.000000 0.000000 -0.970648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D898005, 24937, 0xD898000B, 40.63749, 70.28119, 23.21909, -0.92104, 0, 0, -0.389468,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD898000B [40.637490 70.281190 23.219090] -0.921040 0.000000 0.000000 -0.389468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D898006, 24937, 0xD8980034, 154.3349, 92.56691, 16, 0.911843, 0, 0, -0.410538,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8980034 [154.334900 92.566910 16.000000] 0.911843 0.000000 0.000000 -0.410538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D898007, 24937, 0xD898000F, 36.20327, 160.4666, 28.48899, -0.902739, 0, 0, -0.430189,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD898000F [36.203270 160.466600 28.488990] -0.902739 0.000000 0.000000 -0.430189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D898008, 24937, 0xD8980003, 10.83689, 50.00777, 27.08893, -0.544456, 0, 0, -0.83879,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8980003 [10.836890 50.007770 27.088930] -0.544456 0.000000 0.000000 -0.838790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D898009,  2566, 0xD898000B, 27.54796, 70.84677, 25.40867, -0.92104, 0, 0, -0.389468,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD898000B [27.547960 70.846770 25.408670] -0.921040 0.000000 0.000000 -0.389468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89800A,  2566, 0xD898000E, 29.98229, 136.008, 28.17205, -0.902739, 0, 0, -0.430189,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD898000E [29.982290 136.008000 28.172050] -0.902739 0.000000 0.000000 -0.430189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89800B, 24937, 0xD8980020, 75.90942, 169.5014, 20.88953, -0.340671, 0, 0, -0.940183,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8980020 [75.909420 169.501400 20.889530] -0.340671 0.000000 0.000000 -0.940183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89800C,  2566, 0xD8980010, 38.92734, 187.8984, 27.17031, 0.315557, 0, 0, -0.948907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8980010 [38.927340 187.898400 27.170310] 0.315557 0.000000 0.000000 -0.948907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89800D, 24937, 0xD898000F, 44.31693, 145.9441, 25.28905, -0.902739, 0, 0, -0.430189,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD898000F [44.316930 145.944100 25.289050] -0.902739 0.000000 0.000000 -0.430189 */
