DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEC0001,  1154, 0xCEC00014, 70.36008, 92.95526, -0.01279998, 0.7724447, 0, 0, -0.635082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEC00014 [70.360080 92.955260 -0.012800] 0.772445 0.000000 0.000000 -0.635082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEC0001, 0x7CEC0002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEC0002, 35733, 0xCEC00014, 70.36008, 92.95526, -0.01279998, 0.7724447, 0, 0, -0.635082,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xCEC00014 [70.360080 92.955260 -0.012800] 0.772445 0.000000 0.000000 -0.635082 */
