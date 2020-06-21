DELETE FROM `landblock_instance` WHERE `landblock` = 0x87A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A1001,  1154, 0x87A10038, 157.2256, 170.0114, 101.6314, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87A10038 [157.225600 170.011400 101.631400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787A1001, 0x787A1002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x787A1001, 0x787A1003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x787A1001, 0x787A1004, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x787A1001, 0x787A1005, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A1002,  1608, 0x87A10038, 157.2256, 170.0114, 101.6314, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x87A10038 [157.225600 170.011400 101.631400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A1003,  9253, 0x87A10001, 14.03257, 18.42995, 119.2581, 0.9959767, 0, 0, -0.08961184,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x87A10001 [14.032570 18.429950 119.258100] 0.995977 0.000000 0.000000 -0.089612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A1004,  7979, 0x87A10001, 14.55082, 12.07465, 120.4112, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x87A10001 [14.550820 12.074650 120.411200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A1005,  7979, 0x87A10001, 8.282074, 17.43216, 120.8277, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x87A10001 [8.282074 17.432160 120.827700] 0.819152 0.000000 0.000000 -0.573577 */
