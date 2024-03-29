DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E63001,  1154, 0x2E630002, 2.909058, 44.82641, 33.78463, -0.359514, 0, 0, -0.93314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E630002 [2.909058 44.826410 33.784630] -0.359514 0.000000 0.000000 -0.933140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E63001, 0x72E63002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E63001, 0x72E63003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E63001, 0x72E63004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E63001, 0x72E63005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E63001, 0x72E63006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E63002, 23563, 0x2E630002, 2.909058, 44.82641, 33.78463, -0.359514, 0, 0, -0.93314,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E630002 [2.909058 44.826410 33.784630] -0.359514 0.000000 0.000000 -0.933140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E63003, 23616, 0x2E63000C, 26.70761, 90.52167, 14.27948, -0.261528, 0, 0, -0.965196,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E63000C [26.707610 90.521670 14.279480] -0.261528 0.000000 0.000000 -0.965196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E63004, 10810, 0x2E630010, 38.95782, 183.3332, 5.124275, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E630010 [38.957820 183.333200 5.124275] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E63005,  7340, 0x2E630010, 40.98377, 178.0516, 3.379537, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E630010 [40.983770 178.051600 3.379537] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E63006,  7184, 0x2E630010, 46.2654, 180.0775, 4.03905, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E630010 [46.265400 180.077500 4.039050] 0.000000 0.000000 0.000000 -1.000000 */
