DELETE FROM `landblock_instance` WHERE `landblock` = 0x9544;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79544001,  1154, 0x9544000D, 42.6665, 107.1279, 16.75, -0.6712939, 0, 0, -0.7411913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9544000D [42.666500 107.127900 16.750000] -0.671294 0.000000 0.000000 -0.741191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79544001, 0x79544002, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79544001, 0x79544003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79544001, 0x79544004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79544001, 0x79544005, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79544001, 0x79544006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79544001, 0x79544007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79544001, 0x79544008, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x79544001, 0x79544009, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79544001, 0x7954400A, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79544002,  1626, 0x9544000D, 42.6665, 107.1279, 16.75, -0.6712939, 0, 0, -0.7411913,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9544000D [42.666500 107.127900 16.750000] -0.671294 0.000000 0.000000 -0.741191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79544003,  6645, 0x9544001A, 89.38534, 42.29103, 14.08547, -0.947234, 0, 0, -0.320543,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9544001A [89.385340 42.291030 14.085470] -0.947234 0.000000 0.000000 -0.320543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79544004,  1762, 0x95440017, 71.9361, 144.42, 14.00782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x95440017 [71.936100 144.420000 14.007820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79544005,  1761, 0x9544001E, 73.08994, 142.7864, 14.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9544001E [73.089940 142.786400 14.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79544006,  1630, 0x9544001D, 80.549, 111.7792, 14.69257, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9544001D [80.549000 111.779200 14.692570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79544007,  1630, 0x9544001D, 77.52175, 112.8773, 14.46765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9544001D [77.521750 112.877300 14.467650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79544008,   238, 0x95440025, 113.7727, 106.7241, 13.65427, -0.16468, 0, 0, -0.986347,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x95440025 [113.772700 106.724100 13.654270] -0.164680 0.000000 0.000000 -0.986347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79544009,  1626, 0x95440022, 113.014, 43.1464, 14.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x95440022 [113.014000 43.146400 14.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954400A,  1626, 0x95440022, 112.5919, 36.78229, 13.69453, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x95440022 [112.591900 36.782290 13.694530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954400B,  1542, 0x95440014, 59.30314, 82.16365, 17.55405, -0.6712939, 0, 0, -0.7411913, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95440014 [59.303140 82.163650 17.554050] -0.671294 0.000000 0.000000 -0.741191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7954400B, 0x7954400C, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954400C,  8041, 0x95440014, 59.30314, 82.16365, 17.55405, -0.6712939, 0, 0, -0.7411913,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x95440014 [59.303140 82.163650 17.554050] -0.671294 0.000000 0.000000 -0.741191 */
