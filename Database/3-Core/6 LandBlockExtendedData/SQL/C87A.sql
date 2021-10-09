DELETE FROM `landblock_instance` WHERE `landblock` = 0xC87A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87A001,  1154, 0xC87A0023, 108.0923, 65.58169, 24.08676, 0.49199, 0, 0, -0.870601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC87A0023 [108.092300 65.581690 24.086760] 0.491990 0.000000 0.000000 -0.870601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C87A001, 0x7C87A002, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87A002,    20, 0xC87A0023, 108.0923, 65.58169, 24.08676, 0.49199, 0, 0, -0.870601,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC87A0023 [108.092300 65.581690 24.086760] 0.491990 0.000000 0.000000 -0.870601 */
