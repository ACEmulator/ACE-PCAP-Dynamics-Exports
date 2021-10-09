DELETE FROM `landblock_instance` WHERE `landblock` = 0x4666;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74666001,  1154, 0x46660032, 152.1475, 24.50532, -0.895, -0.349049, 0, 0, -0.937105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46660032 [152.147500 24.505320 -0.895000] -0.349049 0.000000 0.000000 -0.937105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74666001, 0x74666002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74666001, 0x74666003, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74666002, 23563, 0x46660032, 152.1475, 24.50532, -0.895, -0.349049, 0, 0, -0.937105,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46660032 [152.147500 24.505320 -0.895000] -0.349049 0.000000 0.000000 -0.937105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74666003, 24325, 0x4666000C, 45.11841, 88.16354, 9.436979, 0.993138, 0, 0, -0.116951,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4666000C [45.118410 88.163540 9.436979] 0.993138 0.000000 0.000000 -0.116951 */
