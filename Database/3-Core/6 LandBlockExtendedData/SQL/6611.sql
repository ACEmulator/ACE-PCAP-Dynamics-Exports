DELETE FROM `landblock_instance` WHERE `landblock` = 0x6611;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76611001,  1154, 0x66110024, 104.3266, 83.20468, 74.25577, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66110024 [104.326600 83.204680 74.255770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76611001, 0x76611002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x76611001, 0x76611003, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76611001, 0x76611004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76611001, 0x76611005, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76611001, 0x76611006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x76611001, 0x76611007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76611002,   237, 0x66110024, 104.3266, 83.20468, 74.25577, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x66110024 [104.326600 83.204680 74.255770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76611003, 23490, 0x66110024, 100.8215, 78.06323, 74.25577, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x66110024 [100.821500 78.063230 74.255770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76611004,  7107, 0x66110008, 8.803909, 179.6408, 9.28872, -0.15661, 0, 0, -0.987661,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x66110008 [8.803909 179.640800 9.288720] -0.156610 0.000000 0.000000 -0.987661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76611005, 23490, 0x66110023, 112.1287, 61.33318, 73.40522, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x66110023 [112.128700 61.333180 73.405220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76611006, 22520, 0x66110023, 116.5263, 61.75834, 74.852, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x66110023 [116.526300 61.758340 74.852000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76611007,   201, 0x6611001A, 84.99815, 39.69945, 56.09132, -0.99563, 0, 0, -0.093384,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6611001A [84.998150 39.699450 56.091320] -0.995630 0.000000 0.000000 -0.093384 */
