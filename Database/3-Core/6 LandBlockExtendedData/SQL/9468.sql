DELETE FROM `landblock_instance` WHERE `landblock` = 0x9468;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79468001,  1154, 0x94680007, 16.33792, 160.9374, 14.0075, -0.983991, 0, 0, -0.178218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94680007 [16.337920 160.937400 14.007500] -0.983991 0.000000 0.000000 -0.178218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79468001, 0x79468002, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79468002,   950, 0x94680007, 16.33792, 160.9374, 14.0075, -0.983991, 0, 0, -0.178218,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x94680007 [16.337920 160.937400 14.007500] -0.983991 0.000000 0.000000 -0.178218 */
