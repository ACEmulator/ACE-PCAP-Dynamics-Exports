DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A71001,  1154, 0x9A71003A, 189.3402, 36.49998, 71.3228, -0.6569742, 0, 0, -0.753913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A71003A [189.340200 36.499980 71.322800] -0.656974 0.000000 0.000000 -0.753913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A71001, 0x79A71002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x79A71001, 0x79A71003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x79A71001, 0x79A71004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x79A71001, 0x79A71005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A71002,  1613, 0x9A71003A, 189.3402, 36.49998, 71.3228, -0.6569742, 0, 0, -0.753913,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9A71003A [189.340200 36.499980 71.322800] -0.656974 0.000000 0.000000 -0.753913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A71003,  4109, 0x9A710021, 111.9823, 16.30931, 137.3507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9A710021 [111.982300 16.309310 137.350700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A71004,  4109, 0x9A710021, 117.9683, 15.02544, 137.5831, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9A710021 [117.968300 15.025440 137.583100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A71005,  4109, 0x9A710021, 114.8331, 14.14758, 137.1023, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9A710021 [114.833100 14.147580 137.102300] 0.642788 0.000000 0.000000 -0.766044 */
