DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B75001,  1154, 0x7B75002D, 134.4627, 101.9046, 7.213627, 0.371566, 0, 0, -0.928407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B75002D [134.462700 101.904600 7.213627] 0.371566 0.000000 0.000000 -0.928407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B75001, 0x77B75002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77B75001, 0x77B75003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B75002,  1766, 0x7B75002D, 134.4627, 101.9046, 7.213627, 0.371566, 0, 0, -0.928407,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7B75002D [134.462700 101.904600 7.213627] 0.371566 0.000000 0.000000 -0.928407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B75003,  1766, 0x7B75002C, 133.6987, 79.41394, 6.909342, 0.371566, 0, 0, -0.928407,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7B75002C [133.698700 79.413940 6.909342] 0.371566 0.000000 0.000000 -0.928407 */
