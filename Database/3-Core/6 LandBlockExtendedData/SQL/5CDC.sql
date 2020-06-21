DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDC001,  1154, 0x5CDC0001, 9.562332, 7.331924, 185.438, 0.8321902, 0, 0, -0.5544902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CDC0001 [9.562332 7.331924 185.438000] 0.832190 0.000000 0.000000 -0.554490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CDC001, 0x75CDC002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x75CDC001, 0x75CDC003, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDC002, 23616, 0x5CDC0001, 9.562332, 7.331924, 185.438, 0.8321902, 0, 0, -0.5544902,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5CDC0001 [9.562332 7.331924 185.438000] 0.832190 0.000000 0.000000 -0.554490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDC003, 21550, 0x5CDC0011, 63.09427, 18.46912, 177.6662, -0.7690436, 0, 0, -0.6391963,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x5CDC0011 [63.094270 18.469120 177.666200] -0.769044 0.000000 0.000000 -0.639196 */
