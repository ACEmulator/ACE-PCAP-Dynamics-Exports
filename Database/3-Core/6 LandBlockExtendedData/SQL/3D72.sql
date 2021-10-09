DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D72001,  1154, 0x3D720003, 18.92845, 58.8973, -0.09, 0.177535, 0, 0, -0.984115, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D720003 [18.928450 58.897300 -0.090000] 0.177535 0.000000 0.000000 -0.984115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D72001, 0x73D72002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73D72001, 0x73D72003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73D72001, 0x73D72004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73D72001, 0x73D72005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73D72001, 0x73D72006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73D72001, 0x73D72007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D72002, 36828, 0x3D720003, 18.92845, 58.8973, -0.09, 0.177535, 0, 0, -0.984115,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3D720003 [18.928450 58.897300 -0.090000] 0.177535 0.000000 0.000000 -0.984115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D72003,  7626, 0x3D72000C, 35.04507, 87.63593, -0.09, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3D72000C [35.045070 87.635930 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D72004, 36828, 0x3D72000C, 34.9082, 93.12604, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3D72000C [34.908200 93.126040 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D72005, 36828, 0x3D72000C, 38.25659, 91.78877, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3D72000C [38.256590 91.788770 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D72006,  7626, 0x3D72000D, 33.10361, 96.83325, -0.09, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3D72000D [33.103610 96.833250 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D72007, 23562, 0x3D720006, 12.9311, 123.6425, 0.005, 0.476839, 0, 0, -0.878991,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3D720006 [12.931100 123.642500 0.005000] 0.476839 0.000000 0.000000 -0.878991 */
