DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC7001,  1542, 0x7DC70022, 103.64, 29.33459, 109.2875, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DC70022 [103.640000 29.334590 109.287500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC7001, 0x77DC7002, '2019-02-10 00:00:00') /* Direlands Valleys Portal (8386) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC7002,  8386, 0x7DC70022, 103.64, 29.33459, 109.2875, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Valleys Portal */
/* @teleloc 0x7DC70022 [103.640000 29.334590 109.287500] 0.953717 0.000000 0.000000 -0.300706 */
