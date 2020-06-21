DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B2001,  1154, 0xD4B2000F, 26.04813, 145.1824, -0.09880006, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4B2000F [26.048130 145.182400 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4B2001, 0x7D4B2002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D4B2001, 0x7D4B2003, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D4B2001, 0x7D4B2004, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D4B2001, 0x7D4B2005, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D4B2001, 0x7D4B2006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D4B2001, 0x7D4B2007, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B2002,  7108, 0xD4B2000F, 26.04813, 145.1824, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD4B2000F [26.048130 145.182400 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B2003,  7108, 0xD4B20007, 19.43457, 150.1645, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD4B20007 [19.434570 150.164500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B2004,  2564, 0xD4B20008, 9.525502, 173.5178, 16.89742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD4B20008 [9.525502 173.517800 16.897420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B2005,  8427, 0xD4B20006, 0.02381897, 135.964, 0.006600022, 0.001357869, 0, 0, -0.9999991,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD4B20006 [0.023819 135.964000 0.006600] 0.001358 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B2006,  1630, 0xD4B20010, 26.99716, 176.731, 0.007499985, 0.001357869, 0, 0, -0.9999991,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4B20010 [26.997160 176.731000 0.007500] 0.001358 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B2007,  2565, 0xD4B20006, 14.89556, 142.1883, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B20006 [14.895560 142.188300 0.010500] 0.923880 0.000000 0.000000 -0.382684 */
