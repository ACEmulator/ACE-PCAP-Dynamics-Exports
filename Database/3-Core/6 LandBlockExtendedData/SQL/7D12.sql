DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D12001,  1154, 0x7D12003B, 182.5958, 48.08703, 10.03401, 0.642929, 0, 0, -0.765926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D12003B [182.595800 48.087030 10.034010] 0.642929 0.000000 0.000000 -0.765926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D12001, 0x77D12002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x77D12001, 0x77D12003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x77D12001, 0x77D12004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D12002, 11526, 0x7D12003B, 182.5958, 48.08703, 10.03401, 0.642929, 0, 0, -0.765926,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x7D12003B [182.595800 48.087030 10.034010] 0.642929 0.000000 0.000000 -0.765926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D12003, 11526, 0x7D12003A, 183.4176, 43.10463, 8.781158, 0.642929, 0, 0, -0.765926,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x7D12003A [183.417600 43.104630 8.781158] 0.642929 0.000000 0.000000 -0.765926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D12004, 11526, 0x7D12003A, 189.2498, 37.51975, 7.384938, 0.642929, 0, 0, -0.765926,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x7D12003A [189.249800 37.519750 7.384938] 0.642929 0.000000 0.000000 -0.765926 */
