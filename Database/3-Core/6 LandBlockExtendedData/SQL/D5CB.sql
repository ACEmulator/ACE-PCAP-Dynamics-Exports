DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CB001,  1154, 0xD5CB0002, 10.49316, 32.53485, 93.31647, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5CB0002 [10.493160 32.534850 93.316470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5CB001, 0x7D5CB002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7D5CB001, 0x7D5CB003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7D5CB001, 0x7D5CB004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D5CB001, 0x7D5CB005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CB002,  7096, 0xD5CB0002, 10.49316, 32.53485, 93.31647, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD5CB0002 [10.493160 32.534850 93.316470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CB003,  7096, 0xD5CB0002, 12.88517, 41.62542, 93.50145, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD5CB0002 [12.885170 41.625420 93.501450] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CB004,  7335, 0xD5CB001D, 75.8447, 103.2711, 126.3513, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5CB001D [75.844700 103.271100 126.351300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5CB005,  7089, 0xD5CB001D, 77.05801, 105.0545, 126.3513, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5CB001D [77.058010 105.054500 126.351300] 0.923880 0.000000 0.000000 -0.382684 */
