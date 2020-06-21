DELETE FROM `landblock_instance` WHERE `landblock` = 0xD730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D730001,  1154, 0xD7300030, 142.3561, 183.1841, 108.1415, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7300030 [142.356100 183.184100 108.141500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D730001, 0x7D730002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D730001, 0x7D730003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7D730001, 0x7D730004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7D730001, 0x7D730005, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D730001, 0x7D730006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7D730001, 0x7D730007, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D730002,  7090, 0xD7300030, 142.3561, 183.1841, 108.1415, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD7300030 [142.356100 183.184100 108.141500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D730003, 14559, 0xD730002B, 141.4782, 49.00727, 125.1648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD730002B [141.478200 49.007270 125.164800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D730004, 14559, 0xD730002A, 141.3931, 42.78785, 120.8786, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD730002A [141.393100 42.787850 120.878600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D730005, 11527, 0xD7300029, 120.7216, 16.67394, 124.5673, 0.8444411, 0, 0, -0.5356485,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD7300029 [120.721600 16.673940 124.567300] 0.844441 0.000000 0.000000 -0.535649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D730006,  7179, 0xD730001A, 81.41248, 25.40233, 117.2207, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD730001A [81.412480 25.402330 117.220700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D730007,  7179, 0xD730001A, 79.07897, 28.65421, 116.0188, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD730001A [79.078970 28.654210 116.018800] 0.793353 0.000000 0.000000 -0.608761 */
