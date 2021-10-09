DELETE FROM `landblock_instance` WHERE `landblock` = 0x98C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C7001,  1154, 0x98C7001B, 82.96992, 54.26885, 65.74017, 0.979553, 0, 0, -0.201187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98C7001B [82.969920 54.268850 65.740170] 0.979553 0.000000 0.000000 -0.201187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798C7001, 0x798C7002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x798C7001, 0x798C7003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x798C7001, 0x798C7004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C7002,     3, 0x98C7001B, 82.96992, 54.26885, 65.74017, 0.979553, 0, 0, -0.201187,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98C7001B [82.969920 54.268850 65.740170] 0.979553 0.000000 0.000000 -0.201187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C7003,     3, 0x98C7001C, 75.82138, 73.14005, 65.06414, 0.979553, 0, 0, -0.201187,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98C7001C [75.821380 73.140050 65.064140] 0.979553 0.000000 0.000000 -0.201187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C7004, 11528, 0x98C7000D, 30.58295, 119.2444, 84.59259, 0.101085, 0, 0, -0.994878,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x98C7000D [30.582950 119.244400 84.592590] 0.101085 0.000000 0.000000 -0.994878 */
