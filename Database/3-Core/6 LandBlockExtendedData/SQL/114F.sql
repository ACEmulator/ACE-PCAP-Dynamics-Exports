DELETE FROM `landblock_instance` WHERE `landblock` = 0x114F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7114F001,  1154, 0x114F0013, 53.35625, 55.00795, -0.8929999, -0.840016, 0, 0, -0.5425617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x114F0013 [53.356250 55.007950 -0.893000] -0.840016 0.000000 0.000000 -0.542562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7114F001, 0x7114F002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7114F001, 0x7114F003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7114F001, 0x7114F004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7114F001, 0x7114F005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7114F002, 14876, 0x114F0013, 53.35625, 55.00795, -0.8929999, -0.840016, 0, 0, -0.5425617,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x114F0013 [53.356250 55.007950 -0.893000] -0.840016 0.000000 0.000000 -0.542562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7114F003, 23482, 0x114F001B, 77.65421, 58.1782, -0.9, -0.840016, 0, 0, -0.5425617,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x114F001B [77.654210 58.178200 -0.900000] -0.840016 0.000000 0.000000 -0.542562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7114F004, 36834, 0x114F003C, 191.6651, 76.26018, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x114F003C [191.665100 76.260180 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7114F005, 22914, 0x114F0012, 61.80651, 46.25132, -0.871, -0.840016, 0, 0, -0.5425617,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x114F0012 [61.806510 46.251320 -0.871000] -0.840016 0.000000 0.000000 -0.542562 */
