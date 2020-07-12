DELETE FROM `landblock_instance` WHERE `landblock` = 0x321C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321C001,  1154, 0x321C0006, 23.26747, 136.8087, 11.28864, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x321C0006 [23.267470 136.808700 11.288640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7321C001, 0x7321C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7321C001, 0x7321C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7321C001, 0x7321C004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321C002, 24497, 0x321C0006, 23.26747, 136.8087, 11.28864, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x321C0006 [23.267470 136.808700 11.288640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321C003, 24497, 0x321C0007, 13.91222, 159.197, 30.8942, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x321C0007 [13.912220 159.197000 30.894200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321C004, 36856, 0x321C0022, 112.9504, 25.65188, 23.56413, 0.02515654, 0, 0, -0.9996835,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x321C0022 [112.950400 25.651880 23.564130] 0.025157 0.000000 0.000000 -0.999684 */
