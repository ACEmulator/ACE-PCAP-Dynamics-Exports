DELETE FROM `landblock_instance` WHERE `landblock` = 0x24E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5001,  1154, 0x24E50020, 94.00032, 191.0656, 78.75485, -0.4318522, 0, 0, -0.9019444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24E50020 [94.000320 191.065600 78.754850] -0.431852 0.000000 0.000000 -0.901944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724E5001, 0x724E5002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x724E5001, 0x724E5003, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x724E5001, 0x724E5004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x724E5001, 0x724E5005, '2019-02-10 00:00:00') /* Damaged Glacial Golem */
     , (0x724E5001, 0x724E5006, '2019-02-10 00:00:00') /* Beefsteak Thrungus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5002,  1610, 0x24E50020, 94.00032, 191.0656, 78.75485, -0.4318522, 0, 0, -0.9019444,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x24E50020 [94.000320 191.065600 78.754850] -0.431852 0.000000 0.000000 -0.901944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5003, 22933, 0x24E50003, 14.88723, 66.05834, 94.28819, -0.3955687, 0, 0, -0.9184364,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x24E50003 [14.887230 66.058340 94.288190] -0.395569 0.000000 0.000000 -0.918436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5004,  9253, 0x24E50003, 2.067076, 66.89108, 97.47423, -0.3955687, 0, 0, -0.9184364,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x24E50003 [2.067076 66.891080 97.474230] -0.395569 0.000000 0.000000 -0.918436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5005, 29356, 0x24E50004, 1.600479, 75.87569, 98.06523, -0.3955687, 0, 0, -0.9184364,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E50004 [1.600479 75.875690 98.065230] -0.395569 0.000000 0.000000 -0.918436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E5006, 28678, 0x24E50018, 71.98627, 188.8552, 80.79191, -0.4318522, 0, 0, -0.9019444,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x24E50018 [71.986270 188.855200 80.791910] -0.431852 0.000000 0.000000 -0.901944 */