DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC39001,  1154, 0xEC390002, 2.003033, 33.75498, -0.4488, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC390002 [2.003033 33.754980 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC39001, 0x7EC39002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EC39001, 0x7EC39003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EC39001, 0x7EC39004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC39002,  7108, 0xEC390002, 2.003033, 33.75498, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC390002 [2.003033 33.754980 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC39003,  7108, 0xEC390002, 9.618526, 30.50471, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC390002 [9.618526 30.504710 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC39004,  8014, 0xEC390002, 11.66407, 44.94288, -0.115, -0.9925099, 0, 0, -0.1221641,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xEC390002 [11.664070 44.942880 -0.115000] -0.992510 0.000000 0.000000 -0.122164 */
