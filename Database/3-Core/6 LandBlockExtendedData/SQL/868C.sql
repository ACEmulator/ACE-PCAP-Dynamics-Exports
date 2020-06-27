DELETE FROM `landblock_instance` WHERE `landblock` = 0x868C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C000,  1148, 0x868C0103, 172.01, 80.5, 300, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x868C0103 [172.010000 80.500000 300.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C011,  1943, 0x868C0100, 182.707, 75.3185, 300, -0.372936, 0, 0, -0.927857, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x868C0100 [182.707000 75.318500 300.000000] -0.372936 0.000000 0.000000 -0.927857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C012,  1154, 0x868C0100, 182.336, 80.0924, 300.012, 0.210653, 0, 0, -0.977561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x868C0100 [182.336000 80.092400 300.012000] 0.210653 0.000000 0.000000 -0.977561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7868C012, 0x7868C013, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7868C012, 0x7868C014, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7868C012, 0x7868C015, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7868C012, 0x7868C016, '2019-02-10 00:00:00') /* Grizzled Monouga (28555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C013,  7106, 0x868C0100, 182.336, 80.0924, 300.012, 0.210653, 0, 0, -0.977561,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x868C0100 [182.336000 80.092400 300.012000] 0.210653 0.000000 0.000000 -0.977561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C014,  7106, 0x868C0100, 184.12, 83.0321, 300.012, -0.354854, 0, 0, -0.934922,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x868C0100 [184.120000 83.032100 300.012000] -0.354854 0.000000 0.000000 -0.934922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C015,  9251, 0x868C0103, 178.873, 82.806, 299.991, -0.399455, 0, 0, -0.9167528,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x868C0103 [178.873000 82.806000 299.991000] -0.399455 0.000000 0.000000 -0.916753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868C016, 28555, 0x868C0103, 174.344, 77.9104, 299.995, 0.921766, 0, 0, -0.387746,  True, '2019-02-10 00:00:00'); /* Grizzled Monouga */
/* @teleloc 0x868C0103 [174.344000 77.910400 299.995000] 0.921766 0.000000 0.000000 -0.387746 */
