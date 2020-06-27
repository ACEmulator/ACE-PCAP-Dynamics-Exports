DELETE FROM `landblock_instance` WHERE `landblock` = 0x3582;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73582001,  1154, 0x35820039, 191.4156, 11.13209, 44.14949, -0.3973512, 0, 0, -0.9176666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35820039 [191.415600 11.132090 44.149490] -0.397351 0.000000 0.000000 -0.917667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73582001, 0x73582002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73582002, 23482, 0x35820039, 191.4156, 11.13209, 44.14949, -0.3973512, 0, 0, -0.9176666,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35820039 [191.415600 11.132090 44.149490] -0.397351 0.000000 0.000000 -0.917667 */
