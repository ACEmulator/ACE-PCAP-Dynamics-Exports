DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DD5001,  1154, 0x4DD50007, 10.37035, 153.237, 47.33185, -0.764916, 0, 0, -0.644131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DD50007 [10.370350 153.237000 47.331850] -0.764916 0.000000 0.000000 -0.644131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DD5001, 0x74DD5002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74DD5001, 0x74DD5003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74DD5001, 0x74DD5004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74DD5001, 0x74DD5005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74DD5001, 0x74DD5006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74DD5001, 0x74DD5007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74DD5001, 0x74DD5008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DD5002,  7346, 0x4DD50007, 10.37035, 153.237, 47.33185, -0.764916, 0, 0, -0.644131,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4DD50007 [10.370350 153.237000 47.331850] -0.764916 0.000000 0.000000 -0.644131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DD5003, 11541, 0x4DD5001F, 90.27406, 152.5878, 49.86625, -0.668656, 0, 0, -0.743572,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4DD5001F [90.274060 152.587800 49.866250] -0.668656 0.000000 0.000000 -0.743572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DD5004, 11541, 0x4DD5003C, 182.9238, 94.82193, 40.18408, -0.036807, 0, 0, -0.999322,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4DD5003C [182.923800 94.821930 40.184080] -0.036807 0.000000 0.000000 -0.999322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DD5005, 10807, 0x4DD50027, 98.99895, 150.1857, 50.46008, -0.668656, 0, 0, -0.743572,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4DD50027 [98.998950 150.185700 50.460080] -0.668656 0.000000 0.000000 -0.743572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DD5006,  7096, 0x4DD50010, 32.8771, 181.6323, 47.24646, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4DD50010 [32.877100 181.632300 47.246460] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DD5007,  7096, 0x4DD50010, 34.35275, 176.3424, 47.24646, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4DD50010 [34.352750 176.342400 47.246460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DD5008, 11540, 0x4DD5003C, 175.5191, 95.73964, 42.11173, -0.036807, 0, 0, -0.999322,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x4DD5003C [175.519100 95.739640 42.111730] -0.036807 0.000000 0.000000 -0.999322 */
