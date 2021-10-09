DELETE FROM `landblock_instance` WHERE `landblock` = 0x95E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E0001,  1154, 0x95E00040, 183.735, 188.5205, 131.991, 0.591672, 0, 0, -0.806179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95E00040 [183.735000 188.520500 131.991000] 0.591672 0.000000 0.000000 -0.806179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795E0001, 0x795E0002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E0002,  9252, 0x95E00040, 183.735, 188.5205, 131.991, 0.591672, 0, 0, -0.806179,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x95E00040 [183.735000 188.520500 131.991000] 0.591672 0.000000 0.000000 -0.806179 */
