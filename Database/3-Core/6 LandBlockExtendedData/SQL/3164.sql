DELETE FROM `landblock_instance` WHERE `landblock` = 0x3164;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73164001,  1154, 0x31640035, 154.9534, 101.6862, 82.84297, 0.9997082, 0, 0, -0.02415384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31640035 [154.953400 101.686200 82.842970] 0.999708 0.000000 0.000000 -0.024154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73164001, 0x73164002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73164002, 23482, 0x31640035, 154.9534, 101.6862, 82.84297, 0.9997082, 0, 0, -0.02415384,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31640035 [154.953400 101.686200 82.842970] 0.999708 0.000000 0.000000 -0.024154 */
