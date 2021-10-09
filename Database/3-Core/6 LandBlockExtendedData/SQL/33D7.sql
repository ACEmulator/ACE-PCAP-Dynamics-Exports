DELETE FROM `landblock_instance` WHERE `landblock` = 0x33D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D7001,  1154, 0x33D70017, 60.16325, 148.8868, 4.935303, 0.726234, 0, 0, -0.687448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33D70017 [60.163250 148.886800 4.935303] 0.726234 0.000000 0.000000 -0.687448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733D7001, 0x733D7002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733D7002, 19257, 0x33D70017, 60.16325, 148.8868, 4.935303, 0.726234, 0, 0, -0.687448,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33D70017 [60.163250 148.886800 4.935303] 0.726234 0.000000 0.000000 -0.687448 */
