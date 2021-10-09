DELETE FROM `landblock_instance` WHERE `landblock` = 0x1086;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71086001,  1154, 0x1086001A, 81.9383, 37.41653, 70, 0.992338, 0, 0, -0.123549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1086001A [81.938300 37.416530 70.000000] 0.992338 0.000000 0.000000 -0.123549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71086001, 0x71086002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71086001, 0x71086003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71086001, 0x71086004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71086002, 23481, 0x1086001A, 81.9383, 37.41653, 70, 0.992338, 0, 0, -0.123549,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1086001A [81.938300 37.416530 70.000000] 0.992338 0.000000 0.000000 -0.123549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71086003, 23562, 0x10860022, 106.1422, 43.05557, 70.005, -0.833512, 0, 0, -0.552502,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x10860022 [106.142200 43.055570 70.005000] -0.833512 0.000000 0.000000 -0.552502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71086004, 23481, 0x10860023, 101.7396, 56.74448, 70, 0.228706, 0, 0, -0.973496,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10860023 [101.739600 56.744480 70.000000] 0.228706 0.000000 0.000000 -0.973496 */
