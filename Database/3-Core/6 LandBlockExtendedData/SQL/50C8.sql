DELETE FROM `landblock_instance` WHERE `landblock` = 0x50C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C8001,  1154, 0x50C8003F, 171.849, 151.1679, 143.3647, 0.8210599, 0, 0, -0.5708421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50C8003F [171.849000 151.167900 143.364700] 0.821060 0.000000 0.000000 -0.570842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750C8001, 0x750C8002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C8002, 11540, 0x50C8003F, 171.849, 151.1679, 143.3647, 0.8210599, 0, 0, -0.5708421,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x50C8003F [171.849000 151.167900 143.364700] 0.821060 0.000000 0.000000 -0.570842 */
