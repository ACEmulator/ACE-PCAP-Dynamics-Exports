DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC6001,  1154, 0xCFC6003B, 190.1611, 57.46594, 109.4525, 0.400183, 0, 0, -0.916435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFC6003B [190.161100 57.465940 109.452500] 0.400183 0.000000 0.000000 -0.916435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFC6001, 0x7CFC6002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC6002, 24958, 0xCFC6003B, 190.1611, 57.46594, 109.4525, 0.400183, 0, 0, -0.916435,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFC6003B [190.161100 57.465940 109.452500] 0.400183 0.000000 0.000000 -0.916435 */
