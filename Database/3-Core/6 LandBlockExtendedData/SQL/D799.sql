DELETE FROM `landblock_instance` WHERE `landblock` = 0xD799;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D799001,  1154, 0xD7990038, 163.2826, 187.3899, 27.59888, -0.125977, 0, 0, -0.9920332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7990038 [163.282600 187.389900 27.598880] -0.125977 0.000000 0.000000 -0.992033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D799001, 0x7D799002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D799001, 0x7D799003, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D799002, 24937, 0xD7990038, 163.2826, 187.3899, 27.59888, -0.125977, 0, 0, -0.9920332,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7990038 [163.282600 187.389900 27.598880] -0.125977 0.000000 0.000000 -0.992033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D799003,  2566, 0xD7990040, 187.1821, 170.4492, 29.7959, -0.8456222, 0, 0, -0.5337819,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7990040 [187.182100 170.449200 29.795900] -0.845622 0.000000 0.000000 -0.533782 */
