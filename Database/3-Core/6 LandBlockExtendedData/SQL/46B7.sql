DELETE FROM `landblock_instance` WHERE `landblock` = 0x46B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B7001,  1154, 0x46B7001E, 87.19723, 136.1901, 94.66082, -0.9828504, 0, 0, -0.1844048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46B7001E [87.197230 136.190100 94.660820] -0.982850 0.000000 0.000000 -0.184405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B7001, 0x746B7002, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B7002,  7096, 0x46B7001E, 87.19723, 136.1901, 94.66082, -0.9828504, 0, 0, -0.1844048,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46B7001E [87.197230 136.190100 94.660820] -0.982850 0.000000 0.000000 -0.184405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B7003,  1542, 0x46B70015, 63.04554, 102.8243, 99.54772, -0.9736481, 0, 0, -0.2280557, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46B70015 [63.045540 102.824300 99.547720] -0.973648 0.000000 0.000000 -0.228056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746B7003, 0x746B7004, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746B7004, 11554, 0x46B70015, 63.04554, 102.8243, 99.54772, -0.9736481, 0, 0, -0.2280557,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x46B70015 [63.045540 102.824300 99.547720] -0.973648 0.000000 0.000000 -0.228056 */
