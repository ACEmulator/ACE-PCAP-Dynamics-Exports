DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8A001,  1154, 0x1D8A0001, 3.688884, 14.8334, 114.7896, 0.8900566, 0, 0, -0.4558501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D8A0001 [3.688884 14.833400 114.789600] 0.890057 0.000000 0.000000 -0.455850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D8A001, 0x71D8A002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71D8A001, 0x71D8A003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71D8A001, 0x71D8A004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x71D8A001, 0x71D8A005, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x71D8A001, 0x71D8A006, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x71D8A001, 0x71D8A007, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8A002, 36833, 0x1D8A0001, 3.688884, 14.8334, 114.7896, 0.8900566, 0, 0, -0.4558501,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D8A0001 [3.688884 14.833400 114.789600] 0.890057 0.000000 0.000000 -0.455850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8A003, 36830, 0x1D8A0008, 11.91176, 188.0649, 162.1235, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D8A0008 [11.911760 188.064900 162.123500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8A004, 24494, 0x1D8A002F, 130.6703, 151.9483, 189.3298, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1D8A002F [130.670300 151.948300 189.329800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8A005, 24494, 0x1D8A0037, 152.881, 154.0631, 203.7104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1D8A0037 [152.881000 154.063100 203.710400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8A006, 27566, 0x1D8A0001, 10.50859, 14.85913, 115.2558, 0.8900566, 0, 0, -0.4558501,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x1D8A0001 [10.508590 14.859130 115.255800] 0.890057 0.000000 0.000000 -0.455850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8A007,  8405, 0x1D8A0002, 23.32756, 29.08106, 116.0065, 0.8900566, 0, 0, -0.4558501,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1D8A0002 [23.327560 29.081060 116.006500] 0.890057 0.000000 0.000000 -0.455850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8A008,  1542, 0x1D8A002F, 142.5979, 151.8845, 199.0653, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D8A002F [142.597900 151.884500 199.065300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D8A008, 0x71D8A009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8A009, 22566, 0x1D8A002F, 142.5979, 151.8845, 199.0653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1D8A002F [142.597900 151.884500 199.065300] 1.000000 0.000000 0.000000 0.000000 */
