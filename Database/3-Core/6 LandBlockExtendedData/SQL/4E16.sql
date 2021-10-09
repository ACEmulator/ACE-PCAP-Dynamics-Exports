DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E16001,  1154, 0x4E16002F, 141.8136, 159.5209, 225.2712, 0.941563, 0, 0, -0.336838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E16002F [141.813600 159.520900 225.271200] 0.941563 0.000000 0.000000 -0.336838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E16001, 0x74E16002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74E16001, 0x74E16003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74E16001, 0x74E16004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74E16001, 0x74E16005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74E16001, 0x74E16006, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E16002, 23616, 0x4E16002F, 141.8136, 159.5209, 225.2712, 0.941563, 0, 0, -0.336838,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4E16002F [141.813600 159.520900 225.271200] 0.941563 0.000000 0.000000 -0.336838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E16003, 24134, 0x4E160017, 62.521, 162.4592, 235.407, 0.99804, 0, 0, -0.062579,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4E160017 [62.521000 162.459200 235.407000] 0.998040 0.000000 0.000000 -0.062579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E16004, 20190, 0x4E160007, 20.17201, 155.9531, 206.7784, -0.994808, 0, 0, -0.101771,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x4E160007 [20.172010 155.953100 206.778400] -0.994808 0.000000 0.000000 -0.101771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E16005, 14517, 0x4E160007, 23.09955, 166.5484, 207.6027, -0.994808, 0, 0, -0.101771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4E160007 [23.099550 166.548400 207.602700] -0.994808 0.000000 0.000000 -0.101771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E16006, 14517, 0x4E160007, 11.55293, 148.6575, 203.6564, -0.994808, 0, 0, -0.101771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4E160007 [11.552930 148.657500 203.656400] -0.994808 0.000000 0.000000 -0.101771 */
