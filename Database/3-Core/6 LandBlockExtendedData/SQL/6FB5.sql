DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB5001,  1154, 0x6FB50004, 8.266663, 83.3381, 129.8177, -0.959943, 0, 0, -0.280196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FB50004 [8.266663 83.338100 129.817700] -0.959943 0.000000 0.000000 -0.280196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FB5001, 0x76FB5002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76FB5001, 0x76FB5003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76FB5001, 0x76FB5004, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB5002, 14512, 0x6FB50004, 8.266663, 83.3381, 129.8177, -0.959943, 0, 0, -0.280196,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6FB50004 [8.266663 83.338100 129.817700] -0.959943 0.000000 0.000000 -0.280196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB5003, 27565, 0x6FB50003, 3.644108, 64.28618, 129.3031, -0.959943, 0, 0, -0.280196,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6FB50003 [3.644108 64.286180 129.303100] -0.959943 0.000000 0.000000 -0.280196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB5004, 14512, 0x6FB50003, 13.71205, 63.98776, 131.2423, -0.959943, 0, 0, -0.280196,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6FB50003 [13.712050 63.987760 131.242300] -0.959943 0.000000 0.000000 -0.280196 */
