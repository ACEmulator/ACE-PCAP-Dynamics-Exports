DELETE FROM `landblock_instance` WHERE `landblock` = 0xF64C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64C001,  1154, 0xF64C0005, 19.71369, 117.0534, 0.01050007, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF64C0005 [19.713690 117.053400 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F64C001, 0x7F64C002, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F64C001, 0x7F64C003, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F64C001, 0x7F64C004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F64C001, 0x7F64C005, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7F64C001, 0x7F64C006, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64C002,  7082, 0xF64C0005, 19.71369, 117.0534, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF64C0005 [19.713690 117.053400 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64C003,  7108, 0xF64C000F, 30.83489, 155.1799, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF64C000F [30.834890 155.179900 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64C004,  7108, 0xF64C000F, 40.61463, 147.5035, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF64C000F [40.614630 147.503500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64C005,  8427, 0xF64C0006, 19.34629, 131.0636, 0.006600022, 0.9327002, 0, 0, -0.3606526,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF64C0006 [19.346290 131.063600 0.006600] 0.932700 0.000000 0.000000 -0.360653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64C006, 28552, 0xF64C0007, 21.47965, 147.324, -0.01499999, 0.9327002, 0, 0, -0.3606526,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xF64C0007 [21.479650 147.324000 -0.015000] 0.932700 0.000000 0.000000 -0.360653 */
