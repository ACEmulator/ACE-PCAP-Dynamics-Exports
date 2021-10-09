DELETE FROM `landblock_instance` WHERE `landblock` = 0xB616;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B616001,  1154, 0xB6160007, 11.98325, 161.1373, 58.14972, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6160007 [11.983250 161.137300 58.149720] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B616001, 0x7B616002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B616001, 0x7B616003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B616001, 0x7B616004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7B616001, 0x7B616005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B616001, 0x7B616006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B616001, 0x7B616007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B616001, 0x7B616008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B616002, 37100, 0xB6160007, 11.98325, 161.1373, 58.14972, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB6160007 [11.983250 161.137300 58.149720] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B616003, 37100, 0xB6160007, 10.11136, 159.0169, 57.7342, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB6160007 [10.111360 159.016900 57.734200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B616004, 37101, 0xB6160007, 11.0473, 160.0771, 57.94196, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB6160007 [11.047300 160.077100 57.941960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B616005,  4254, 0xB616001E, 85.93649, 133.3167, 51.38482, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB616001E [85.936490 133.316700 51.384820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B616006,  4254, 0xB616001E, 87.83858, 131.1482, 51.18192, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB616001E [87.838580 131.148200 51.181920] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B616007,  1758, 0xB616001E, 81.81033, 127.9264, 50.66553, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB616001E [81.810330 127.926400 50.665530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B616008,  4253, 0xB616001E, 86.56853, 128.5585, 50.7182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB616001E [86.568530 128.558500 50.718200] 0.707107 0.000000 0.000000 -0.707107 */
