DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C8001,  1154, 0xB4C80038, 149.0838, 184.2679, 138.494, 0.44233, 0, 0, -0.896853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4C80038 [149.083800 184.267900 138.494000] 0.442330 0.000000 0.000000 -0.896853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4C8001, 0x7B4C8002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C8002,  1608, 0xB4C80038, 149.0838, 184.2679, 138.494, 0.44233, 0, 0, -0.896853,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4C80038 [149.083800 184.267900 138.494000] 0.442330 0.000000 0.000000 -0.896853 */
