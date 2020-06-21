DELETE FROM `landblock_instance` WHERE `landblock` = 0x33EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EC001,  1154, 0x33EC0010, 40.61423, 189.411, 9.144508, -0.9551153, 0, 0, -0.2962345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33EC0010 [40.614230 189.411000 9.144508] -0.955115 0.000000 0.000000 -0.296235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733EC001, 0x733EC002, '2019-02-10 00:00:00') /* Undead Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733EC002, 24322, 0x33EC0010, 40.61423, 189.411, 9.144508, -0.9551153, 0, 0, -0.2962345,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x33EC0010 [40.614230 189.411000 9.144508] -0.955115 0.000000 0.000000 -0.296235 */
