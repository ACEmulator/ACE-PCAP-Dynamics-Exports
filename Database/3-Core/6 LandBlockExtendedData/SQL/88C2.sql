DELETE FROM `landblock_instance` WHERE `landblock` = 0x88C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C2001,  1154, 0x88C20023, 112.9313, 65.28661, 98.85107, 0.9927109, 0, 0, -0.1205195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88C20023 [112.931300 65.286610 98.851070] 0.992711 0.000000 0.000000 -0.120520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788C2001, 0x788C2002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C2002,  1610, 0x88C20023, 112.9313, 65.28661, 98.85107, 0.9927109, 0, 0, -0.1205195,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x88C20023 [112.931300 65.286610 98.851070] 0.992711 0.000000 0.000000 -0.120520 */
