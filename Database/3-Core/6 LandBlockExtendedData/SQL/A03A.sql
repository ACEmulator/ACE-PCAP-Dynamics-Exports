DELETE FROM `landblock_instance` WHERE `landblock` = 0xA03A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03A001,  1154, 0xA03A0023, 101.9561, 68.83199, 65.01534, -0.985791, 0, 0, -0.167978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA03A0023 [101.956100 68.831990 65.015340] -0.985791 0.000000 0.000000 -0.167978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A03A001, 0x7A03A002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03A002,  9251, 0xA03A0023, 101.9561, 68.83199, 65.01534, -0.985791, 0, 0, -0.167978,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xA03A0023 [101.956100 68.831990 65.015340] -0.985791 0.000000 0.000000 -0.167978 */
