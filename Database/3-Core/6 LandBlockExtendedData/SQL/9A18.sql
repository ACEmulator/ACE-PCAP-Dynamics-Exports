DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A18001,  1154, 0x9A180019, 86.53629, 5.317211, 311.3983, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A180019 [86.536290 5.317211 311.398300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A18001, 0x79A18002, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x79A18001, 0x79A18003, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x79A18001, 0x79A18004, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x79A18001, 0x79A18005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A18002,  2572, 0x9A180019, 86.53629, 5.317211, 311.3983, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x9A180019 [86.536290 5.317211 311.398300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A18003,  2569, 0x9A180019, 89.01086, 10.4041, 311.3983, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x9A180019 [89.010860 10.404100 311.398300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A18004,  2570, 0x9A180021, 96.47971, 4.097259, 311.3983, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x9A180021 [96.479710 4.097259 311.398300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A18005,  4254, 0x9A180029, 125.3733, 2.693503, 314.0017, -0.907183, 0, 0, -0.420736,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9A180029 [125.373300 2.693503 314.001700] -0.907183 0.000000 0.000000 -0.420736 */
