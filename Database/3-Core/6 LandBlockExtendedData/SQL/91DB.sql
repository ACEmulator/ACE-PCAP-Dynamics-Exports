DELETE FROM `landblock_instance` WHERE `landblock` = 0x91DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DB001,  1154, 0x91DB002C, 131.8116, 79.15891, 87.17308, -0.2421439, 0, 0, -0.9702404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91DB002C [131.811600 79.158910 87.173080] -0.242144 0.000000 0.000000 -0.970240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791DB001, 0x791DB002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x791DB001, 0x791DB003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x791DB001, 0x791DB004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x791DB001, 0x791DB005, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x791DB001, 0x791DB006, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DB002, 22520, 0x91DB002C, 131.8116, 79.15891, 87.17308, -0.2421439, 0, 0, -0.9702404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x91DB002C [131.811600 79.158910 87.173080] -0.242144 0.000000 0.000000 -0.970240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DB003, 22520, 0x91DB002C, 142.1458, 72.10471, 91.52016, -0.2421439, 0, 0, -0.9702404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x91DB002C [142.145800 72.104710 91.520160] -0.242144 0.000000 0.000000 -0.970240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DB004, 22520, 0x91DB002C, 142.6414, 74.77927, 90.97543, -0.2421439, 0, 0, -0.9702404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x91DB002C [142.641400 74.779270 90.975430] -0.242144 0.000000 0.000000 -0.970240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DB005,  1610, 0x91DB0003, 4.04811, 57.8478, 76.48786, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91DB0003 [4.048110 57.847800 76.487860] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DB006,  1610, 0x91DB0003, 3.840441, 55.4568, 76.30592, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91DB0003 [3.840441 55.456800 76.305920] 0.843391 0.000000 0.000000 -0.537300 */
