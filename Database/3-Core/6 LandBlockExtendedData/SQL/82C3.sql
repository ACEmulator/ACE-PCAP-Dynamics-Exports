DELETE FROM `landblock_instance` WHERE `landblock` = 0x82C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C3001,  1154, 0x82C3001F, 80.43345, 150.8062, 124.6316, -0.4161499, 0, 0, -0.909296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82C3001F [80.433450 150.806200 124.631600] -0.416150 0.000000 0.000000 -0.909296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782C3001, 0x782C3002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x782C3001, 0x782C3003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C3002, 22519, 0x82C3001F, 80.43345, 150.8062, 124.6316, -0.4161499, 0, 0, -0.909296,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x82C3001F [80.433450 150.806200 124.631600] -0.416150 0.000000 0.000000 -0.909296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C3003, 22519, 0x82C3001F, 75.96825, 151.2519, 126.0828, -0.4161499, 0, 0, -0.909296,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x82C3001F [75.968250 151.251900 126.082800] -0.416150 0.000000 0.000000 -0.909296 */
