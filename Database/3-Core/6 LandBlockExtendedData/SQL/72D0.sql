DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D0001,  1154, 0x72D0002D, 126.4498, 104.326, 315.7788, 0.9196665, 0, 0, -0.3927002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D0002D [126.449800 104.326000 315.778800] 0.919667 0.000000 0.000000 -0.392700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D0001, 0x772D0002, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D0002, 36832, 0x72D0002D, 126.4498, 104.326, 315.7788, 0.9196665, 0, 0, -0.3927002,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72D0002D [126.449800 104.326000 315.778800] 0.919667 0.000000 0.000000 -0.392700 */
