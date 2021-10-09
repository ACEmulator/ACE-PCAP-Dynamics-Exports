DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEC2001,  1154, 0xCEC2002B, 128.5529, 56.34629, 8.794116, 0.156756, 0, 0, -0.987637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEC2002B [128.552900 56.346290 8.794116] 0.156756 0.000000 0.000000 -0.987637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEC2001, 0x7CEC2002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CEC2001, 0x7CEC2003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEC2002, 24958, 0xCEC2002B, 128.5529, 56.34629, 8.794116, 0.156756, 0, 0, -0.987637,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCEC2002B [128.552900 56.346290 8.794116] 0.156756 0.000000 0.000000 -0.987637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEC2003, 23482, 0xCEC2002B, 131.1382, 56.10253, 11.42098, 0.156756, 0, 0, -0.987637,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCEC2002B [131.138200 56.102530 11.420980] 0.156756 0.000000 0.000000 -0.987637 */
