DELETE FROM `landblock_instance` WHERE `landblock` = 0x84F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F5001,  1154, 0x84F50016, 58.6883, 123.1969, 111.6064, 0.9959481, 0, 0, -0.08992966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84F50016 [58.688300 123.196900 111.606400] 0.995948 0.000000 0.000000 -0.089930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784F5001, 0x784F5002, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784F5002, 23482, 0x84F50016, 58.6883, 123.1969, 111.6064, 0.9959481, 0, 0, -0.08992966,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x84F50016 [58.688300 123.196900 111.606400] 0.995948 0.000000 0.000000 -0.089930 */
