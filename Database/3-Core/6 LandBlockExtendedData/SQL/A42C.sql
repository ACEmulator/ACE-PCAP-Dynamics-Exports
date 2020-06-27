DELETE FROM `landblock_instance` WHERE `landblock` = 0xA42C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42C001,  1154, 0xA42C0025, 116.8499, 107.8285, 135.4921, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA42C0025 [116.849900 107.828500 135.492100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42C001, 0x7A42C002, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7A42C001, 0x7A42C003, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7A42C001, 0x7A42C004, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7A42C001, 0x7A42C005, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42C002,  2572, 0xA42C0025, 116.8499, 107.8285, 135.4921, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA42C0025 [116.849900 107.828500 135.492100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42C003,  2570, 0xA42C0025, 107.6372, 111.7639, 136.4814, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA42C0025 [107.637200 111.763900 136.481400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42C004,  1536, 0xA42C0025, 110.2458, 119.507, 135.4921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xA42C0025 [110.245800 119.507000 135.492100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42C005,   199, 0xA42C0013, 59.12475, 56.01561, 164.2979, -0.9817939, 0, 0, -0.1899491,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA42C0013 [59.124750 56.015610 164.297900] -0.981794 0.000000 0.000000 -0.189949 */
