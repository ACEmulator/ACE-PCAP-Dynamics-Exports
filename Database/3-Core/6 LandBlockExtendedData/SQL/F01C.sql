DELETE FROM `landblock_instance` WHERE `landblock` = 0xF01C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01C001,  1154, 0xF01C000A, 30.10598, 46.11502, -0.09880006, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF01C000A [30.105980 46.115020 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F01C001, 0x7F01C002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F01C001, 0x7F01C003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F01C001, 0x7F01C004, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F01C001, 0x7F01C005, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F01C001, 0x7F01C006, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F01C001, 0x7F01C007, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01C002,  7109, 0xF01C000A, 30.10598, 46.11502, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF01C000A [30.105980 46.115020 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01C003,  7109, 0xF01C000A, 33.13107, 34.05604, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF01C000A [33.131070 34.056040 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01C004,  4247, 0xF01C000A, 30.60049, 40.73108, -0.09460002, 0.7656584, 0, 0, -0.6432474,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF01C000A [30.600490 40.731080 -0.094600] 0.765658 0.000000 0.000000 -0.643247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01C005,  7082, 0xF01C000A, 32.71275, 41.67759, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF01C000A [32.712750 41.677590 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01C006,  7082, 0xF01C000A, 32.8653, 44.1256, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF01C000A [32.865300 44.125600 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01C007,  7082, 0xF01C000A, 30.66933, 45.42316, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF01C000A [30.669330 45.423160 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */
