DELETE FROM `landblock_instance` WHERE `landblock` = 0x66D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D8001,  1154, 0x66D80023, 114.6874, 69.07977, 209.1096, 0.2100438, 0, 0, -0.9776919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66D80023 [114.687400 69.079770 209.109600] 0.210044 0.000000 0.000000 -0.977692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766D8001, 0x766D8002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D8002, 36842, 0x66D80023, 114.6874, 69.07977, 209.1096, 0.2100438, 0, 0, -0.9776919,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x66D80023 [114.687400 69.079770 209.109600] 0.210044 0.000000 0.000000 -0.977692 */
