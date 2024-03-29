DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE97001,  1154, 0xCE970031, 159.8745, 16.64038, 12.6053, -0.017606, 0, 0, -0.999845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE970031 [159.874500 16.640380 12.605300] -0.017606 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE97001, 0x7CE97002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE97001, 0x7CE97003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE97001, 0x7CE97004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE97001, 0x7CE97005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE97001, 0x7CE97006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE97001, 0x7CE97007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CE97001, 0x7CE97008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7CE97001, 0x7CE97009, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE97002, 24937, 0xCE970031, 159.8745, 16.64038, 12.6053, -0.017606, 0, 0, -0.999845,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE970031 [159.874500 16.640380 12.605300] -0.017606 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE97003, 24937, 0xCE97001C, 84.74826, 77.86537, 11.50322, 0.858063, 0, 0, -0.513545,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE97001C [84.748260 77.865370 11.503220] 0.858063 0.000000 0.000000 -0.513545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE97004, 24937, 0xCE97001C, 76.5937, 79.37527, 11.37739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE97001C [76.593700 79.375270 11.377390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE97005, 24937, 0xCE970029, 132.4278, 10.39061, 13.12612, -0.017606, 0, 0, -0.999845,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE970029 [132.427800 10.390610 13.126120] -0.017606 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE97006,  2566, 0xCE970031, 146.8461, 4.028495, 13.66429, -0.017606, 0, 0, -0.999845,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE970031 [146.846100 4.028495 13.664290] -0.017606 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE97007,  8014, 0xCE970016, 53.2242, 137.7844, 9.985001, 0.920486, 0, 0, -0.390775,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCE970016 [53.224200 137.784400 9.985001] 0.920486 0.000000 0.000000 -0.390775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE97008,  2566, 0xCE970031, 147.9006, 0.675876, 13.67495, -0.017606, 0, 0, -0.999845,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCE970031 [147.900600 0.675876 13.674950] -0.017606 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE97009, 24937, 0xCE970031, 145.5897, 3.084335, 13.73497, -0.017606, 0, 0, -0.999845,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE970031 [145.589700 3.084335 13.734970] -0.017606 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9700A,  1542, 0xCE97000E, 25.5603, 120.5765, 12.57331, 0.920486, 0, 0, -0.390775, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE97000E [25.560300 120.576500 12.573310] 0.920486 0.000000 0.000000 -0.390775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9700A, 0x7CE9700B, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9700B, 15715, 0xCE97000E, 25.5603, 120.5765, 12.57331, 0.920486, 0, 0, -0.390775,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCE97000E [25.560300 120.576500 12.573310] 0.920486 0.000000 0.000000 -0.390775 */
