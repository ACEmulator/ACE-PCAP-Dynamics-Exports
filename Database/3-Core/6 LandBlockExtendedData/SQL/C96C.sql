DELETE FROM `landblock_instance` WHERE `landblock` = 0xC96C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96C001,  1154, 0xC96C0006, 10.09023, 141.5217, 58.20903, 0.9031993, 0, 0, -0.4292215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC96C0006 [10.090230 141.521700 58.209030] 0.903199 0.000000 0.000000 -0.429222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C96C001, 0x7C96C002, '2019-02-10 00:00:00') /* Static */
     , (0x7C96C001, 0x7C96C003, '2019-02-10 00:00:00') /* Amploth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96C002,  6382, 0xC96C0006, 10.09023, 141.5217, 58.20903, 0.9031993, 0, 0, -0.4292215,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC96C0006 [10.090230 141.521700 58.209030] 0.903199 0.000000 0.000000 -0.429222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96C003,  8143, 0xC96C0012, 51.36454, 25.41465, 67.89211, 0.9070216, 0, 0, -0.4210841,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xC96C0012 [51.364540 25.414650 67.892110] 0.907022 0.000000 0.000000 -0.421084 */
