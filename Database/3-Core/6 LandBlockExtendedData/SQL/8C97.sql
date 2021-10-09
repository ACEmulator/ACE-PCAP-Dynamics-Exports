DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C97001,  1154, 0x8C970036, 153.9594, 127.7138, 168.2497, 0.548194, 0, 0, -0.836351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C970036 [153.959400 127.713800 168.249700] 0.548194 0.000000 0.000000 -0.836351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C97001, 0x78C97002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C97002,  9251, 0x8C970036, 153.9594, 127.7138, 168.2497, 0.548194, 0, 0, -0.836351,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x8C970036 [153.959400 127.713800 168.249700] 0.548194 0.000000 0.000000 -0.836351 */
