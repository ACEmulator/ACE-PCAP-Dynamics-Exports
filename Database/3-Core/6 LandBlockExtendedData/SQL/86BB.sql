DELETE FROM `landblock_instance` WHERE `landblock` = 0x86BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786BB001,  1154, 0x86BB0010, 43.11979, 175.9641, 96.93679, 0.934819, 0, 0, -0.3551245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86BB0010 [43.119790 175.964100 96.936790] 0.934819 0.000000 0.000000 -0.355125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786BB001, 0x786BB002, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x786BB001, 0x786BB003, '2019-02-10 00:00:00') /* Acolyte of Breath */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786BB002, 22810, 0x86BB0010, 43.11979, 175.9641, 96.93679, 0.934819, 0, 0, -0.3551245,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x86BB0010 [43.119790 175.964100 96.936790] 0.934819 0.000000 0.000000 -0.355125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786BB003, 34561, 0x86BB000F, 46.13462, 166.0776, 103.2427, 0.934819, 0, 0, -0.3551245,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x86BB000F [46.134620 166.077600 103.242700] 0.934819 0.000000 0.000000 -0.355125 */
