DELETE FROM `landblock_instance` WHERE `landblock` = 0x55CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755CB001,  1154, 0x55CB0040, 191.4889, 182.2277, 168.8778, -0.195318, 0, 0, -0.98074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55CB0040 [191.488900 182.227700 168.877800] -0.195318 0.000000 0.000000 -0.980740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755CB001, 0x755CB002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x755CB001, 0x755CB003, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755CB002, 20190, 0x55CB0040, 191.4889, 182.2277, 168.8778, -0.195318, 0, 0, -0.98074,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x55CB0040 [191.488900 182.227700 168.877800] -0.195318 0.000000 0.000000 -0.980740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755CB003, 14517, 0x55CB0040, 184.4161, 176.7504, 168.8198, -0.195318, 0, 0, -0.98074,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x55CB0040 [184.416100 176.750400 168.819800] -0.195318 0.000000 0.000000 -0.980740 */
