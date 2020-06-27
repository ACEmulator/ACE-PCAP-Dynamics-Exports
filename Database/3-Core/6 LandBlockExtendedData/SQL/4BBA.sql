DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBA001,  1154, 0x4BBA0036, 150.1685, 136.6316, 79.84384, -0.7275265, 0, 0, -0.6860795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BBA0036 [150.168500 136.631600 79.843840] -0.727527 0.000000 0.000000 -0.686080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BBA001, 0x74BBA002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x74BBA001, 0x74BBA003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74BBA001, 0x74BBA004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x74BBA001, 0x74BBA005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74BBA001, 0x74BBA006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74BBA001, 0x74BBA007, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x74BBA001, 0x74BBA008, '2019-02-10 00:00:00') /* Virindi Puppet (238) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBA002, 28551, 0x4BBA0036, 150.1685, 136.6316, 79.84384, -0.7275265, 0, 0, -0.6860795,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4BBA0036 [150.168500 136.631600 79.843840] -0.727527 0.000000 0.000000 -0.686080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBA003, 22519, 0x4BBA0027, 112.6352, 162.5628, 88.17053, 0.3259017, 0, 0, -0.9454036,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4BBA0027 [112.635200 162.562800 88.170530] 0.325902 0.000000 0.000000 -0.945404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBA004,  1610, 0x4BBA0027, 100.9589, 146.0348, 86.34368, 0.05307476, 0, 0, -0.9985905,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x4BBA0027 [100.958900 146.034800 86.343680] 0.053075 0.000000 0.000000 -0.998591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBA005, 22519, 0x4BBA000C, 25.48997, 94.80895, 92.48126, 0.866362, 0, 0, -0.4994166,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4BBA000C [25.489970 94.808950 92.481260] 0.866362 0.000000 0.000000 -0.499417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBA006,  7088, 0x4BBA000F, 46.73692, 151.1331, 83.79664, -0.7445181, 0, 0, -0.6676023,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4BBA000F [46.736920 151.133100 83.796640] -0.744518 0.000000 0.000000 -0.667602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBA007,   237, 0x4BBA0006, 5.781754, 142.0621, 77.31561, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x4BBA0006 [5.781754 142.062100 77.315610] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBA008,   238, 0x4BBA0006, 0.5558167, 143.362, 76.23483, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x4BBA0006 [0.555817 143.362000 76.234830] 0.642788 0.000000 0.000000 -0.766044 */
