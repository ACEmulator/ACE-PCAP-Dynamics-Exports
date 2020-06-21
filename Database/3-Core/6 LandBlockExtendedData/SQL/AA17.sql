DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA17001,  1154, 0xAA170021, 97.55767, 4.999664, 172.7389, 0.9917359, 0, 0, -0.1282958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA170021 [97.557670 4.999664 172.738900] 0.991736 0.000000 0.000000 -0.128296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA17001, 0x7AA17002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7AA17001, 0x7AA17003, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA17002,  4217, 0xAA170021, 97.55767, 4.999664, 172.7389, 0.9917359, 0, 0, -0.1282958,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAA170021 [97.557670 4.999664 172.738900] 0.991736 0.000000 0.000000 -0.128296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA17003,  4217, 0xAA17003A, 168.1948, 34.14342, 161.3908, 0.628021, 0, 0, -0.7781964,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAA17003A [168.194800 34.143420 161.390800] 0.628021 0.000000 0.000000 -0.778196 */
