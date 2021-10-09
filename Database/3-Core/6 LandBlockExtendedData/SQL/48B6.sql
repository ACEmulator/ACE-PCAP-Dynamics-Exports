DELETE FROM `landblock_instance` WHERE `landblock` = 0x48B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B6001,  1154, 0x48B6000A, 36.43188, 24.55326, 239.0009, -0.224119, 0, 0, -0.974562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48B6000A [36.431880 24.553260 239.000900] -0.224119 0.000000 0.000000 -0.974562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B6001, 0x748B6002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x748B6001, 0x748B6003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x748B6001, 0x748B6004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x748B6001, 0x748B6005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x748B6001, 0x748B6006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x748B6001, 0x748B6007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x748B6001, 0x748B6008, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x748B6001, 0x748B6009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B6002,  1629, 0x48B6000A, 36.43188, 24.55326, 239.0009, -0.224119, 0, 0, -0.974562,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x48B6000A [36.431880 24.553260 239.000900] -0.224119 0.000000 0.000000 -0.974562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B6003,  1629, 0x48B6000B, 32.25943, 52.7542, 236.199, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x48B6000B [32.259430 52.754200 236.199000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B6004,   238, 0x48B6000B, 40.05241, 57.25635, 236.6084, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x48B6000B [40.052410 57.256350 236.608400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B6005,   237, 0x48B6000B, 44.28539, 53.92739, 238.2968, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x48B6000B [44.285390 53.927390 238.296800] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B6006,  7090, 0x48B60009, 33.82188, 12.21635, 239.805, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x48B60009 [33.821880 12.216350 239.805000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B6007,  7090, 0x48B60009, 31.37501, 14.96095, 239.3724, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x48B60009 [31.375010 14.960950 239.372400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B6008, 26468, 0x48B60001, 21.58263, 15.25989, 237.9326, -0.224119, 0, 0, -0.974562,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x48B60001 [21.582630 15.259890 237.932600] -0.224119 0.000000 0.000000 -0.974562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B6009, 24289, 0x48B60003, 19.19538, 54.80064, 231.0888, 0.258952, 0, 0, -0.96589,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x48B60003 [19.195380 54.800640 231.088800] 0.258952 0.000000 0.000000 -0.965890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B600A,  1542, 0x48B60001, 21.64592, 10.07716, 239.9792, -0.224119, 0, 0, -0.974562, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48B60001 [21.645920 10.077160 239.979200] -0.224119 0.000000 0.000000 -0.974562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B600A, 0x748B600B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B600B, 42528, 0x48B60001, 21.64592, 10.07716, 239.9792, -0.224119, 0, 0, -0.974562,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x48B60001 [21.645920 10.077160 239.979200] -0.224119 0.000000 0.000000 -0.974562 */
