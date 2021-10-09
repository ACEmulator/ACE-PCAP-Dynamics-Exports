DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF1001,  1154, 0x7BF10036, 165.7633, 138.9165, 116.1253, 0.877877, 0, 0, -0.478886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BF10036 [165.763300 138.916500 116.125300] 0.877877 0.000000 0.000000 -0.478886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF1001, 0x77BF1002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77BF1001, 0x77BF1003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BF1001, 0x77BF1004, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF1002, 24275, 0x7BF10036, 165.7633, 138.9165, 116.1253, 0.877877, 0, 0, -0.478886,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7BF10036 [165.763300 138.916500 116.125300] 0.877877 0.000000 0.000000 -0.478886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF1003,  7096, 0x7BF10029, 132.9313, 13.35229, 172.5858, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BF10029 [132.931300 13.352290 172.585800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF1004,  7096, 0x7BF10029, 126.001, 8.238936, 175.9499, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BF10029 [126.001000 8.238936 175.949900] 0.173648 0.000000 0.000000 -0.984808 */
