DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A65001,  1154, 0x3A65000A, 27.38826, 40.60107, 40, -0.4959319, 0, 0, -0.8683614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A65000A [27.388260 40.601070 40.000000] -0.495932 0.000000 0.000000 -0.868361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A65001, 0x73A65002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73A65001, 0x73A65003, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A65002, 23616, 0x3A65000A, 27.38826, 40.60107, 40, -0.4959319, 0, 0, -0.8683614,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3A65000A [27.388260 40.601070 40.000000] -0.495932 0.000000 0.000000 -0.868361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A65003, 23563, 0x3A650001, 0.3896179, 6.406724, 40.005, 0.8287507, 0, 0, -0.559618,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A650001 [0.389618 6.406724 40.005000] 0.828751 0.000000 0.000000 -0.559618 */
