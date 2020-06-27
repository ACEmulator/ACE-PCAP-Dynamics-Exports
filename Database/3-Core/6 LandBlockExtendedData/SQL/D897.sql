DELETE FROM `landblock_instance` WHERE `landblock` = 0xD897;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D897001,  1154, 0xD8970031, 155.7494, 17.22237, 58.69069, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8970031 [155.749400 17.222370 58.690690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D897001, 0x7D897002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D897001, 0x7D897003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D897001, 0x7D897004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D897001, 0x7D897005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D897001, 0x7D897006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D897001, 0x7D897007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D897001, 0x7D897008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D897001, 0x7D897009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D897001, 0x7D89700A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D897001, 0x7D89700B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D897001, 0x7D89700C, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D897002, 24937, 0xD8970031, 155.7494, 17.22237, 58.69069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8970031 [155.749400 17.222370 58.690690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D897003, 24937, 0xD897000A, 29.99448, 27.93544, 49.52474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD897000A [29.994480 27.935440 49.524740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D897004,  2566, 0xD897000A, 24.74182, 43.17748, 47.02288, -0.7732081, 0, 0, -0.6341524,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD897000A [24.741820 43.177480 47.022880] -0.773208 0.000000 0.000000 -0.634152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D897005,  2566, 0xD8970002, 11.32848, 40.24123, 42.82343, -0.7091749, 0, 0, -0.7050326,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8970002 [11.328480 40.241230 42.823430] -0.709175 0.000000 0.000000 -0.705033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D897006, 24937, 0xD8970015, 48.18402, 98.60683, 27.35563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8970015 [48.184020 98.606830 27.355630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D897007,  2566, 0xD897001E, 82.54568, 143.1556, 20.07037, -0.8713278, 0, 0, -0.4907014,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD897001E [82.545680 143.155600 20.070370] -0.871328 0.000000 0.000000 -0.490701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D897008,  2566, 0xD8970036, 150.7898, 129.8672, 22.92129, -0.9856896, 0, 0, -0.1685704,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8970036 [150.789800 129.867200 22.921290] -0.985690 0.000000 0.000000 -0.168570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D897009, 24937, 0xD8970040, 187.4276, 169.2763, 17.61097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8970040 [187.427600 169.276300 17.610970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89700A, 24937, 0xD8970040, 191.0989, 169.5453, 17.86322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8970040 [191.098900 169.545300 17.863220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89700B, 24937, 0xD897003D, 169.5368, 106.5524, 30.47452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD897003D [169.536800 106.552400 30.474520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89700C, 24937, 0xD897003D, 181.2193, 100.2844, 33.30842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD897003D [181.219300 100.284400 33.308420] 1.000000 0.000000 0.000000 0.000000 */
