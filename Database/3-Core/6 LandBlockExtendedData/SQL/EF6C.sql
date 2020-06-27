DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6C001,  1154, 0xEF6C002F, 127.4371, 151.6818, 2.536309, -0.8684236, 0, 0, -0.495823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF6C002F [127.437100 151.681800 2.536309] -0.868424 0.000000 0.000000 -0.495823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF6C001, 0x7EF6C002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6C001, 0x7EF6C003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6C001, 0x7EF6C004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6C001, 0x7EF6C005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6C002, 22518, 0xEF6C002F, 127.4371, 151.6818, 2.536309, -0.8684236, 0, 0, -0.495823,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6C002F [127.437100 151.681800 2.536309] -0.868424 0.000000 0.000000 -0.495823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6C003, 11541, 0xEF6C002F, 130.7939, 148.7818, 2.609149, -0.8684236, 0, 0, -0.495823,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6C002F [130.793900 148.781800 2.609149] -0.868424 0.000000 0.000000 -0.495823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6C004, 22053, 0xEF6C002F, 125.5726, 148.8102, 1.746969, -0.8684236, 0, 0, -0.495823,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6C002F [125.572600 148.810200 1.746969] -0.868424 0.000000 0.000000 -0.495823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6C005, 11541, 0xEF6C0028, 113.7165, 189.2103, 11.08329, 0.4795353, 0, 0, -0.8775226,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6C0028 [113.716500 189.210300 11.083290] 0.479535 0.000000 0.000000 -0.877523 */
