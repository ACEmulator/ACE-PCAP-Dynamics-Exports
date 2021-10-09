DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1B001,  1154, 0xBF1B0019, 92.67905, 17.54172, 221.0843, 0.760057, 0, 0, -0.649856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF1B0019 [92.679050 17.541720 221.084300] 0.760057 0.000000 0.000000 -0.649856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF1B001, 0x7BF1B002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BF1B001, 0x7BF1B003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BF1B001, 0x7BF1B004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BF1B001, 0x7BF1B005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1B002,  7089, 0xBF1B0019, 92.67905, 17.54172, 221.0843, 0.760057, 0, 0, -0.649856,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBF1B0019 [92.679050 17.541720 221.084300] 0.760057 0.000000 0.000000 -0.649856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1B003, 24494, 0xBF1B0021, 119.0905, 7.068209, 227.4739, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBF1B0021 [119.090500 7.068209 227.473900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1B004, 24494, 0xBF1B0021, 108.2926, 8.790433, 224.3051, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBF1B0021 [108.292600 8.790433 224.305100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1B005,  7107, 0xBF1B0029, 125.3764, 13.63665, 228.9731, 0.287841, 0, 0, -0.957678,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBF1B0029 [125.376400 13.636650 228.973100] 0.287841 0.000000 0.000000 -0.957678 */
