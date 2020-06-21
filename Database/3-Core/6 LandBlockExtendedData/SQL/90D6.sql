DELETE FROM `landblock_instance` WHERE `landblock` = 0x90D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D6001,  1154, 0x90D60005, 0.08776242, 102.5001, 172.549, 0.1581469, 0, 0, -0.9874156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90D60005 [0.087762 102.500100 172.549000] 0.158147 0.000000 0.000000 -0.987416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D6001, 0x790D6002, '2019-02-10 00:00:00') /* Olthoi Legionary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D6002, 11481, 0x90D60005, 0.08776242, 102.5001, 172.549, 0.1581469, 0, 0, -0.9874156,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x90D60005 [0.087762 102.500100 172.549000] 0.158147 0.000000 0.000000 -0.987416 */
