DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC93001,  1154, 0xDC930007, 13.71516, 155.4829, 5.23, -0.939577, 0, 0, -0.342337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC930007 [13.715160 155.482900 5.230000] -0.939577 0.000000 0.000000 -0.342337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC93001, 0x7DC93002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DC93001, 0x7DC93003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC93002,  2566, 0xDC930007, 13.71516, 155.4829, 5.23, -0.939577, 0, 0, -0.342337,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC930007 [13.715160 155.482900 5.230000] -0.939577 0.000000 0.000000 -0.342337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC93003,  2566, 0xDC93000D, 36.74717, 99.54211, -0.45, -0.764468, 0, 0, -0.644662,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC93000D [36.747170 99.542110 -0.450000] -0.764468 0.000000 0.000000 -0.644662 */
