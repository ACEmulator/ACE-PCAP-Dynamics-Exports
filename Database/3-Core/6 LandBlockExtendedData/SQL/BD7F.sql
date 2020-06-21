DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7F001,  1154, 0xBD7F000B, 43.05257, 50.17526, 40.50377, 0.9974461, 0, 0, -0.07142279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD7F000B [43.052570 50.175260 40.503770] 0.997446 0.000000 0.000000 -0.071423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD7F001, 0x7BD7F002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BD7F001, 0x7BD7F003, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7F002, 24937, 0xBD7F000B, 43.05257, 50.17526, 40.50377, 0.9974461, 0, 0, -0.07142279,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD7F000B [43.052570 50.175260 40.503770] 0.997446 0.000000 0.000000 -0.071423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7F003,  2566, 0xBD7F0019, 72.06303, 9.291672, 51.98883, 0.2564635, 0, 0, -0.9665539,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBD7F0019 [72.063030 9.291672 51.988830] 0.256464 0.000000 0.000000 -0.966554 */
