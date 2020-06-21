DELETE FROM `landblock_instance` WHERE `landblock` = 0xA977;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A977001,  1154, 0xA9770023, 119.1477, 58.68816, 45.1784, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9770023 [119.147700 58.688160 45.178400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A977001, 0x7A977002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A977001, 0x7A977003, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A977002,  2612, 0xA9770023, 119.1477, 58.68816, 45.1784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9770023 [119.147700 58.688160 45.178400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A977003,  2575, 0xA977002B, 123.5781, 62.63041, 44.3343, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA977002B [123.578100 62.630410 44.334300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A977004,  1542, 0xA977002E, 136.808, 127.5256, 32.0015, 0.9792643, 0, 0, -0.2025867, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA977002E [136.808000 127.525600 32.001500] 0.979264 0.000000 0.000000 -0.202587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A977004, 0x7A977005, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A977005, 15715, 0xA977002E, 136.808, 127.5256, 32.0015, 0.9792643, 0, 0, -0.2025867,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA977002E [136.808000 127.525600 32.001500] 0.979264 0.000000 0.000000 -0.202587 */
