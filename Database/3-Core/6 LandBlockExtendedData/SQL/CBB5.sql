DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB5001,  1154, 0xCBB5000D, 46.75933, 111.9505, 390.011, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBB5000D [46.759330 111.950500 390.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBB5001, 0x7CBB5002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CBB5001, 0x7CBB5003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CBB5001, 0x7CBB5004, '2019-02-10 00:00:00') /* Glacial Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB5002,   195, 0xCBB5000D, 46.75933, 111.9505, 390.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCBB5000D [46.759330 111.950500 390.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB5003,   195, 0xCBB5000D, 41.59938, 112.9174, 390.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCBB5000D [41.599380 112.917400 390.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB5004, 14521, 0xCBB50005, 2.701888, 98.3413, 389.4247, 0.3339874, 0, 0, -0.9425775,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xCBB50005 [2.701888 98.341300 389.424700] 0.333987 0.000000 0.000000 -0.942578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB5005,  1542, 0xCBB5002F, 133.1513, 157.4982, 299.937, -0.8109622, 0, 0, -0.5850986, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCBB5002F [133.151300 157.498200 299.937000] -0.810962 0.000000 0.000000 -0.585099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBB5005, 0x7CBB5006, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB5006,  1955, 0xCBB5002F, 133.1513, 157.4982, 299.937, -0.8109622, 0, 0, -0.5850986,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCBB5002F [133.151300 157.498200 299.937000] -0.810962 0.000000 0.000000 -0.585099 */
