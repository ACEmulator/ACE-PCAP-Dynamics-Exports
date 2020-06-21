DELETE FROM `landblock_instance` WHERE `landblock` = 0x8881;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78881001,  1154, 0x88810039, 185.5425, 13.2605, 155.1368, -0.7233535, 0, 0, -0.6904778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88810039 [185.542500 13.260500 155.136800] -0.723354 0.000000 0.000000 -0.690478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78881001, 0x78881002, '2019-02-10 00:00:00') /* Charge */
     , (0x78881001, 0x78881003, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78881002, 21168, 0x88810039, 185.5425, 13.2605, 155.1368, -0.7233535, 0, 0, -0.6904778,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x88810039 [185.542500 13.260500 155.136800] -0.723354 0.000000 0.000000 -0.690478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78881003,   195, 0x8881002D, 121.9285, 96.04467, 154.6576, 0.4108658, 0, 0, -0.9116958,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8881002D [121.928500 96.044670 154.657600] 0.410866 0.000000 0.000000 -0.911696 */
