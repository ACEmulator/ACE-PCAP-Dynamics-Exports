DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ACC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACC001,  1154, 0x7ACC0029, 121.9269, 5.722577, 218.0746, 0.91402, 0, 0, -0.405669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ACC0029 [121.926900 5.722577 218.074600] 0.914020 0.000000 0.000000 -0.405669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ACC001, 0x77ACC002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77ACC001, 0x77ACC003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACC002, 21550, 0x7ACC0029, 121.9269, 5.722577, 218.0746, 0.91402, 0, 0, -0.405669,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7ACC0029 [121.926900 5.722577 218.074600] 0.914020 0.000000 0.000000 -0.405669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ACC003, 36840, 0x7ACC0029, 121.9564, 21.29332, 227.4202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7ACC0029 [121.956400 21.293320 227.420200] 1.000000 0.000000 0.000000 0.000000 */
