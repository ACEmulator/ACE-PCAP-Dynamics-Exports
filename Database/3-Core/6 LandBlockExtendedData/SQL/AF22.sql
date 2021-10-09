DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF22001,  1154, 0xAF220007, 8.482963, 167.9901, 226.5899, -0.507384, 0, 0, -0.86172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF220007 [8.482963 167.990100 226.589900] -0.507384 0.000000 0.000000 -0.861720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF22001, 0x7AF22002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AF22001, 0x7AF22003, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF22002,  1610, 0xAF220007, 8.482963, 167.9901, 226.5899, -0.507384, 0, 0, -0.86172,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAF220007 [8.482963 167.990100 226.589900] -0.507384 0.000000 0.000000 -0.861720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF22003,   199, 0xAF220014, 64.77898, 85.01216, 227.7977, -0.999126, 0, 0, -0.041792,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAF220014 [64.778980 85.012160 227.797700] -0.999126 0.000000 0.000000 -0.041792 */
