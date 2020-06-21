DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB33001,  1154, 0xAB330029, 126.2887, 9.263153, 56.77443, 0.1054641, 0, 0, -0.9944231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB330029 [126.288700 9.263153 56.774430] 0.105464 0.000000 0.000000 -0.994423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB33001, 0x7AB33002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AB33001, 0x7AB33003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AB33001, 0x7AB33004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AB33001, 0x7AB33005, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB33002,  1756, 0xAB330029, 126.2887, 9.263153, 56.77443, 0.1054641, 0, 0, -0.9944231,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAB330029 [126.288700 9.263153 56.774430] 0.105464 0.000000 0.000000 -0.994423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB33003,  1608, 0xAB33002A, 121.225, 44.0263, 57.90124, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAB33002A [121.225000 44.026300 57.901240] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB33004,  2576, 0xAB330033, 160.5248, 67.09247, 59.17458, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAB330033 [160.524800 67.092470 59.174580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB33005,     3, 0xAB33001A, 83.46359, 25.03123, 58.08593, -0.8267963, 0, 0, -0.5625015,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAB33001A [83.463590 25.031230 58.085930] -0.826796 0.000000 0.000000 -0.562502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB33006,  1542, 0xAB33002A, 122.602, 44.34862, 58, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB33002A [122.602000 44.348620 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB33006, 0x7AB33007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB33007,  4380, 0xAB33002A, 122.602, 44.34862, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAB33002A [122.602000 44.348620 58.000000] 1.000000 0.000000 0.000000 0.000000 */
