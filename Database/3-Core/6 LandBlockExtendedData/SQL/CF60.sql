DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF60001,  1154, 0xCF600010, 24.40441, 183.4623, 6.00495, -0.086114, 0, 0, -0.996285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF600010 [24.404410 183.462300 6.004950] -0.086114 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF60001, 0x7CF60002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7CF60001, 0x7CF60003, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7CF60001, 0x7CF60004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CF60001, 0x7CF60005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF60002,     8, 0xCF600010, 24.40441, 183.4623, 6.00495, -0.086114, 0, 0, -0.996285,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCF600010 [24.404410 183.462300 6.004950] -0.086114 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF60003,  1616, 0xCF600001, 23.30125, 7.238736, 5.5545, -0.34666, 0, 0, -0.937991,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xCF600001 [23.301250 7.238736 5.554500] -0.346660 0.000000 0.000000 -0.937991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF60004, 24937, 0xCF600005, 6.008144, 98.47158, 5.542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCF600005 [6.008144 98.471580 5.542000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF60005,     8, 0xCF600016, 48.57561, 120.7602, 6.00495, 0.631555, 0, 0, -0.775331,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCF600016 [48.575610 120.760200 6.004950] 0.631555 0.000000 0.000000 -0.775331 */
