DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D0001,  1154, 0xB9D00031, 153.6835, 20.89251, 64.50991, -0.594766, 0, 0, -0.803899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9D00031 [153.683500 20.892510 64.509910] -0.594766 0.000000 0.000000 -0.803899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9D0001, 0x7B9D0002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B9D0001, 0x7B9D0003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B9D0001, 0x7B9D0004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D0002, 24288, 0xB9D00031, 153.6835, 20.89251, 64.50991, -0.594766, 0, 0, -0.803899,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB9D00031 [153.683500 20.892510 64.509910] -0.594766 0.000000 0.000000 -0.803899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D0003, 24494, 0xB9D00039, 178.7794, 18.22366, 65.45409, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB9D00039 [178.779400 18.223660 65.454090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D0004, 24293, 0xB9D0002B, 124.2602, 65.60723, 58.17021, 0.433746, 0, 0, -0.901035,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB9D0002B [124.260200 65.607230 58.170210] 0.433746 0.000000 0.000000 -0.901035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D0005,  1542, 0xB9D00039, 171.1378, 18.95541, 65.10225, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9D00039 [171.137800 18.955410 65.102250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9D0005, 0x7B9D0006, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D0006, 22567, 0xB9D00039, 171.1378, 18.95541, 65.10225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB9D00039 [171.137800 18.955410 65.102250] 1.000000 0.000000 0.000000 0.000000 */
