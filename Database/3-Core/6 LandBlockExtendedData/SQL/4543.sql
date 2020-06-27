DELETE FROM `landblock_instance` WHERE `landblock` = 0x4543;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74543001,  1154, 0x45430037, 151.9091, 150.1115, -0.8974999, -0.6279868, 0, 0, -0.778224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45430037 [151.909100 150.111500 -0.897500] -0.627987 0.000000 0.000000 -0.778224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74543001, 0x74543002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74543001, 0x74543003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74543001, 0x74543004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74543001, 0x74543005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74543001, 0x74543006, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74543002, 36859, 0x45430037, 151.9091, 150.1115, -0.8974999, -0.6279868, 0, 0, -0.778224,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45430037 [151.909100 150.111500 -0.897500] -0.627987 0.000000 0.000000 -0.778224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74543003,  7626, 0x45430027, 97.16698, 148.5214, 12.08122, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x45430027 [97.166980 148.521400 12.081220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74543004, 36856, 0x4543001F, 79.90365, 158.4161, 1.122695, 0.4950629, 0, 0, -0.8688571,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4543001F [79.903650 158.416100 1.122695] 0.495063 0.000000 0.000000 -0.868857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74543005, 36828, 0x4543001F, 90.61819, 145.5025, 12.08122, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4543001F [90.618190 145.502500 12.081220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74543006, 36828, 0x4543001F, 93.06017, 148.1552, 12.08122, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4543001F [93.060170 148.155200 12.081220] 0.923880 0.000000 0.000000 -0.382684 */
