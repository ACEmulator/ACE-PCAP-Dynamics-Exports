DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C2001,  1154, 0xD0C20017, 68.66602, 157.2469, 56.13782, 0.2364283, 0, 0, -0.9716489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0C20017 [68.666020 157.246900 56.137820] 0.236428 0.000000 0.000000 -0.971649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0C2001, 0x7D0C2002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D0C2001, 0x7D0C2003, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C2002, 23482, 0xD0C20017, 68.66602, 157.2469, 56.13782, 0.2364283, 0, 0, -0.9716489,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0C20017 [68.666020 157.246900 56.137820] 0.236428 0.000000 0.000000 -0.971649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C2003, 23482, 0xD0C2001F, 72.02828, 161.9595, 57.99123, 0.2364283, 0, 0, -0.9716489,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0C2001F [72.028280 161.959500 57.991230] 0.236428 0.000000 0.000000 -0.971649 */
