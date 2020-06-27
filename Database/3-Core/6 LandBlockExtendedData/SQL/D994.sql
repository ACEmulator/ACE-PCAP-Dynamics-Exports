DELETE FROM `landblock_instance` WHERE `landblock` = 0xD994;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D994001,  1154, 0xD994002A, 139.1858, 42.58533, 152.2431, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD994002A [139.185800 42.585330 152.243100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D994001, 0x7D994002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D994001, 0x7D994003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D994001, 0x7D994004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D994001, 0x7D994005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D994001, 0x7D994006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D994001, 0x7D994007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D994001, 0x7D994008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D994002, 24937, 0xD994002A, 139.1858, 42.58533, 152.2431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD994002A [139.185800 42.585330 152.243100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D994003, 24937, 0xD994003F, 177.1851, 157.5648, 161.3994, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD994003F [177.185100 157.564800 161.399400] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D994004,  2566, 0xD9940012, 58.70425, 37.40085, 169.7996, -0.7825446, 0, 0, -0.6225946,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9940012 [58.704250 37.400850 169.799600] -0.782545 0.000000 0.000000 -0.622595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D994005, 24937, 0xD9940014, 68.5034, 78.02927, 183.3783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9940014 [68.503400 78.029270 183.378300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D994006, 24937, 0xD9940002, 15.22152, 40.37725, 176.2789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9940002 [15.221520 40.377250 176.278900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D994007,  2566, 0xD9940004, 9.7679, 81.55348, 197.5387, -0.9001045, 0, 0, -0.435674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9940004 [9.767900 81.553480 197.538700] -0.900105 0.000000 0.000000 -0.435674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D994008,  2566, 0xD994000C, 33.19472, 87.11957, 194.0011, -0.9001045, 0, 0, -0.435674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD994000C [33.194720 87.119570 194.001100] -0.900105 0.000000 0.000000 -0.435674 */
