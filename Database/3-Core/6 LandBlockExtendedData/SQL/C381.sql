DELETE FROM `landblock_instance` WHERE `landblock` = 0xC381;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381001,  1154, 0xC381000A, 24.66313, 47.91244, 44.15848, -0.4803694, 0, 0, -0.8770663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC381000A [24.663130 47.912440 44.158480] -0.480369 0.000000 0.000000 -0.877066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C381001, 0x7C381002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C381001, 0x7C381005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C381001, 0x7C381006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C381001, 0x7C381007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C381001, 0x7C38100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C381001, 0x7C38100B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C38100C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C38100D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C381001, 0x7C38100E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C38100F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C381001, 0x7C381015, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381002,  2566, 0xC381000A, 24.66313, 47.91244, 44.15848, -0.4803694, 0, 0, -0.8770663,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC381000A [24.663130 47.912440 44.158480] -0.480369 0.000000 0.000000 -0.877066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381003,  2566, 0xC3810012, 67.73402, 27.51373, 49.93731, -0.960638, 0, 0, -0.2778031,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC3810012 [67.734020 27.513730 49.937310] -0.960638 0.000000 0.000000 -0.277803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381004, 24937, 0xC3810009, 31.88272, 2.442118, 37.21306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC3810009 [31.882720 2.442118 37.213060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381005, 24937, 0xC3810009, 35.70454, 11.69436, 44.6097, -0.960638, 0, 0, -0.2778031,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC3810009 [35.704540 11.694360 44.609700] -0.960638 0.000000 0.000000 -0.277803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381006, 24937, 0xC381000A, 43.01757, 43.43898, 48.3663, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC381000A [43.017570 43.438980 48.366300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381007,  2566, 0xC381001C, 77.81648, 75.16692, 59.45412, -0.4890916, 0, 0, -0.8722324,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC381001C [77.816480 75.166920 59.454120] -0.489092 0.000000 0.000000 -0.872232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381008,  2566, 0xC3810016, 69.64497, 139.1733, 56.00972, -0.6543378, 0, 0, -0.7562024,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC3810016 [69.644970 139.173300 56.009720] -0.654338 0.000000 0.000000 -0.756202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381009, 24937, 0xC381000F, 37.68911, 158.0762, 48.78672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC381000F [37.689110 158.076200 48.786720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38100A, 24937, 0xC381000F, 44.47458, 165.3008, 49.07431, 0.8882364, 0, 0, -0.4593866,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC381000F [44.474580 165.300800 49.074310] 0.888236 0.000000 0.000000 -0.459387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38100B,  2566, 0xC3810007, 17.78758, 150.7248, 48.4269, 0.8882364, 0, 0, -0.4593866,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC3810007 [17.787580 150.724800 48.426900] 0.888236 0.000000 0.000000 -0.459387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38100C,  2566, 0xC3810002, 17.07946, 47.57189, 42.8109, -0.4803694, 0, 0, -0.8770663,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC3810002 [17.079460 47.571890 42.810900] -0.480369 0.000000 0.000000 -0.877066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38100D, 24937, 0xC3810009, 24.65693, 18.13611, 40.69026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC3810009 [24.656930 18.136110 40.690260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38100E,  2566, 0xC381001A, 76.06753, 44.06936, 54.02281, -0.4890916, 0, 0, -0.8722324,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC381001A [76.067530 44.069360 54.022810] -0.489092 0.000000 0.000000 -0.872232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38100F,  2566, 0xC3810019, 95.50604, 0.9159088, 48.11149, -0.5162161, 0, 0, -0.8564584,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC3810019 [95.506040 0.915909 48.111490] -0.516216 0.000000 0.000000 -0.856458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381010,  2566, 0xC381000A, 36.69933, 33.03938, 45.92811, -0.960638, 0, 0, -0.2778031,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC381000A [36.699330 33.039380 45.928110] -0.960638 0.000000 0.000000 -0.277803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381011,  2566, 0xC381000A, 25.8222, 38.53273, 43.66661, -0.4803694, 0, 0, -0.8770663,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC381000A [25.822200 38.532730 43.666610] -0.480369 0.000000 0.000000 -0.877066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381012,  2566, 0xC3810009, 32.99578, 4.064965, 45.31306, -0.960638, 0, 0, -0.2778031,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC3810009 [32.995780 4.064965 45.313060] -0.960638 0.000000 0.000000 -0.277803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381013,  2566, 0xC3810011, 67.72591, 0.9299869, 45.31306, -0.960638, 0, 0, -0.2778031,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC3810011 [67.725910 0.929987 45.313060] -0.960638 0.000000 0.000000 -0.277803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381014,  2566, 0xC3810002, 0.67869, 35.49626, 39.07114, -0.4803694, 0, 0, -0.8770663,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC3810002 [0.678690 35.496260 39.071140] -0.480369 0.000000 0.000000 -0.877066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C381015, 24937, 0xC381000A, 43.89021, 25.25591, 47.06921, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC381000A [43.890210 25.255910 47.069210] 0.309017 0.000000 0.000000 -0.951057 */
