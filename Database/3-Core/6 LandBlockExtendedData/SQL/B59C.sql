DELETE FROM `landblock_instance` WHERE `landblock` = 0xB59C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59C001,  1154, 0xB59C0011, 62.88248, 3.848582, 60.84264, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB59C0011 [62.882480 3.848582 60.842640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B59C001, 0x7B59C002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B59C001, 0x7B59C003, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7B59C001, 0x7B59C004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59C002,  1614, 0xB59C0011, 62.88248, 3.848582, 60.84264, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB59C0011 [62.882480 3.848582 60.842640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59C003,  2610, 0xB59C0021, 108.491, 7.015543, 50.97108, -0.687906, 0, 0, -0.7258,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xB59C0021 [108.491000 7.015543 50.971080] -0.687906 0.000000 0.000000 -0.725800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59C004, 24938, 0xB59C0022, 110.0707, 41.61823, 50.8242, -0.687906, 0, 0, -0.7258,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB59C0022 [110.070700 41.618230 50.824200] -0.687906 0.000000 0.000000 -0.725800 */
