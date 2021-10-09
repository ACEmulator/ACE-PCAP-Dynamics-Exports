DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C8001,  1154, 0xC9C80040, 185.0425, 186.6241, 290.2257, 0.966243, 0, 0, -0.257631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9C80040 [185.042500 186.624100 290.225700] 0.966243 0.000000 0.000000 -0.257631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9C8001, 0x7C9C8002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9C8002, 23482, 0xC9C80040, 185.0425, 186.6241, 290.2257, 0.966243, 0, 0, -0.257631,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9C80040 [185.042500 186.624100 290.225700] 0.966243 0.000000 0.000000 -0.257631 */
