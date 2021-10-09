DELETE FROM `landblock_instance` WHERE `landblock` = 0xD999;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D999001,  1154, 0xD9990021, 97.47912, 4.385848, -0.908, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9990021 [97.479120 4.385848 -0.908000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D999001, 0x7D999002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D999001, 0x7D999003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D999001, 0x7D999004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D999001, 0x7D999005, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D999002, 24937, 0xD9990021, 97.47912, 4.385848, -0.908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9990021 [97.479120 4.385848 -0.908000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D999003,  2566, 0xD9990006, 15.38295, 127.4383, 0, -0.583297, 0, 0, -0.812259,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9990006 [15.382950 127.438300 0.000000] -0.583297 0.000000 0.000000 -0.812259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D999004, 24937, 0xD9990028, 101.9544, 170.9566, 2.238386, 0.755941, 0, 0, -0.654639,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9990028 [101.954400 170.956600 2.238386] 0.755941 0.000000 0.000000 -0.654639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D999005, 24937, 0xD9990030, 126.4209, 177.4684, 3.316101, -0.229453, 0, 0, -0.97332,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9990030 [126.420900 177.468400 3.316101] -0.229453 0.000000 0.000000 -0.973320 */
