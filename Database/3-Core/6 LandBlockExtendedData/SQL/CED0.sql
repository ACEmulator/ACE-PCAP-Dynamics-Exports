DELETE FROM `landblock_instance` WHERE `landblock` = 0xCED0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED0001,  1154, 0xCED00012, 57.98523, 29.74417, 67.63499, 0.6953065, 0, 0, -0.7187133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCED00012 [57.985230 29.744170 67.634990] 0.695307 0.000000 0.000000 -0.718713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CED0001, 0x7CED0002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CED0001, 0x7CED0003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CED0001, 0x7CED0004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CED0001, 0x7CED0005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7CED0001, 0x7CED0006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED0002, 35731, 0xCED00012, 57.98523, 29.74417, 67.63499, 0.6953065, 0, 0, -0.7187133,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCED00012 [57.985230 29.744170 67.634990] 0.695307 0.000000 0.000000 -0.718713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED0003, 35731, 0xCED00012, 53.41855, 31.47166, 69.44514, 0.6953065, 0, 0, -0.7187133,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCED00012 [53.418550 31.471660 69.445140] 0.695307 0.000000 0.000000 -0.718713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED0004, 35731, 0xCED00012, 60.20067, 34.30873, 68.66172, 0.6953065, 0, 0, -0.7187133,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCED00012 [60.200670 34.308730 68.661720] 0.695307 0.000000 0.000000 -0.718713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED0005, 35731, 0xCED00012, 54.57807, 38.86967, 70.29163, 0.6953065, 0, 0, -0.7187133,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCED00012 [54.578070 38.869670 70.291630] 0.695307 0.000000 0.000000 -0.718713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED0006, 35732, 0xCED00012, 54.45134, 32.64512, 70.42078, 0.6953065, 0, 0, -0.7187133,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCED00012 [54.451340 32.645120 70.420780] 0.695307 0.000000 0.000000 -0.718713 */
