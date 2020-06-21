DELETE FROM `landblock_instance` WHERE `landblock` = 0x241D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241D001,  1154, 0x241D0034, 153.3835, 89.40292, 9.886147, -0.1467111, 0, 0, -0.9891794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x241D0034 [153.383500 89.402920 9.886147] -0.146711 0.000000 0.000000 -0.989179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241D001, 0x7241D002, '2019-02-10 00:00:00') /* Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241D002,  7983, 0x241D0034, 153.3835, 89.40292, 9.886147, -0.1467111, 0, 0, -0.9891794,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x241D0034 [153.383500 89.402920 9.886147] -0.146711 0.000000 0.000000 -0.989179 */
