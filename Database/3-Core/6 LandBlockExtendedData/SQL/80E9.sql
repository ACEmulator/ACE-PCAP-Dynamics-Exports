DELETE FROM `landblock_instance` WHERE `landblock` = 0x80E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E9001,  1154, 0x80E90009, 40.04317, 8.705188, 74.06691, -0.2065242, 0, 0, -0.9784415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80E90009 [40.043170 8.705188 74.066910] -0.206524 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780E9001, 0x780E9002, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E9002,  7090, 0x80E90009, 40.04317, 8.705188, 74.06691, -0.2065242, 0, 0, -0.9784415,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x80E90009 [40.043170 8.705188 74.066910] -0.206524 0.000000 0.000000 -0.978442 */
