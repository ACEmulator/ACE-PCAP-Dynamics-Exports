DELETE FROM `landblock_instance` WHERE `landblock` = 0x58A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A5001,  1154, 0x58A50013, 71.09206, 59.76396, 36.07566, 0.713696, 0, 0, -0.700455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58A50013 [71.092060 59.763960 36.075660] 0.713696 0.000000 0.000000 -0.700455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758A5001, 0x758A5002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x758A5001, 0x758A5003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x758A5001, 0x758A5004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A5002,  5748, 0x58A50013, 71.09206, 59.76396, 36.07566, 0.713696, 0, 0, -0.700455,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x58A50013 [71.092060 59.763960 36.075660] 0.713696 0.000000 0.000000 -0.700455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A5003, 24294, 0x58A5001E, 73.98232, 139.5738, 39.45846, -0.996815, 0, 0, -0.079754,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x58A5001E [73.982320 139.573800 39.458460] -0.996815 0.000000 0.000000 -0.079754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758A5004,  5748, 0x58A5003B, 182.077, 52.9164, 44.28264, 0.967732, 0, 0, -0.251983,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x58A5003B [182.077000 52.916400 44.282640] 0.967732 0.000000 0.000000 -0.251983 */
