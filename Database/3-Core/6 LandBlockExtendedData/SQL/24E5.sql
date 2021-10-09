DELETE FROM `landblock_instance` WHERE `landblock` = 0x24E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5001,  1154, 0x24E50020, 94.00032, 191.0656, 78.75485, -0.431852, 0, 0, -0.901944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24E50020 [94.000320 191.065600 78.754850] -0.431852 0.000000 0.000000 -0.901944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724E5001, 0x724E5002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x724E5001, 0x724E5003, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x724E5001, 0x724E5004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x724E5001, 0x724E5005, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x724E5001, 0x724E5006, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x724E5001, 0x724E5007, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5002,  1610, 0x24E50020, 94.00032, 191.0656, 78.75485, -0.431852, 0, 0, -0.901944,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x24E50020 [94.000320 191.065600 78.754850] -0.431852 0.000000 0.000000 -0.901944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5003, 22933, 0x24E50003, 14.88723, 66.05834, 94.28819, -0.395569, 0, 0, -0.918436,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x24E50003 [14.887230 66.058340 94.288190] -0.395569 0.000000 0.000000 -0.918436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5004,  9253, 0x24E50003, 2.067076, 66.89108, 97.47423, -0.395569, 0, 0, -0.918436,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x24E50003 [2.067076 66.891080 97.474230] -0.395569 0.000000 0.000000 -0.918436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5005, 29356, 0x24E50004, 1.600479, 75.87569, 98.06523, -0.395569, 0, 0, -0.918436,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E50004 [1.600479 75.875690 98.065230] -0.395569 0.000000 0.000000 -0.918436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5006, 28678, 0x24E50018, 71.98627, 188.8552, 80.79191, -0.431852, 0, 0, -0.901944,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x24E50018 [71.986270 188.855200 80.791910] -0.431852 0.000000 0.000000 -0.901944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5007, 14521, 0x24E50020, 81.16048, 191.5723, 78.59017, -0.431852, 0, 0, -0.901944,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x24E50020 [81.160480 191.572300 78.590170] -0.431852 0.000000 0.000000 -0.901944 */
