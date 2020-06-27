DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E57001,  1154, 0x0E57003A, 184.0299, 32.82379, -0.8899999, 0.3301214, 0, 0, -0.9439385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E57003A [184.029900 32.823790 -0.890000] 0.330121 0.000000 0.000000 -0.943939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E57001, 0x70E57002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70E57001, 0x70E57003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70E57001, 0x70E57004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70E57001, 0x70E57005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E57002,  7098, 0x0E57003A, 184.0299, 32.82379, -0.8899999, 0.3301214, 0, 0, -0.9439385,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0E57003A [184.029900 32.823790 -0.890000] 0.330121 0.000000 0.000000 -0.943939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E57003, 22914, 0x0E57003A, 182.0477, 42.73675, -0.8710001, 0.3301214, 0, 0, -0.9439385,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0E57003A [182.047700 42.736750 -0.871000] 0.330121 0.000000 0.000000 -0.943939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E57004, 23489, 0x0E57003A, 182.8463, 32.49355, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0E57003A [182.846300 32.493550 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E57005, 22914, 0x0E57003A, 182.1475, 26.31037, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0E57003A [182.147500 26.310370 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */
