DELETE FROM `landblock_instance` WHERE `landblock` = 0x38E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E8001,  1154, 0x38E8000F, 27.75824, 144.0753, 8.315686, -0.4514655, 0, 0, -0.8922886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38E8000F [27.758240 144.075300 8.315686] -0.451466 0.000000 0.000000 -0.892289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738E8001, 0x738E8002, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x738E8001, 0x738E8003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x738E8001, 0x738E8004, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x738E8001, 0x738E8005, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x738E8001, 0x738E8006, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E8002, 24478, 0x38E8000F, 27.75824, 144.0753, 8.315686, -0.4514655, 0, 0, -0.8922886,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x38E8000F [27.758240 144.075300 8.315686] -0.451466 0.000000 0.000000 -0.892289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E8003, 24292, 0x38E80005, 13.48025, 112.2263, 6.010875, -0.9801857, 0, 0, -0.1980806,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x38E80005 [13.480250 112.226300 6.010875] -0.980186 0.000000 0.000000 -0.198081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E8004, 21550, 0x38E8000D, 30.48605, 114.2194, 8.547005, -0.9993317, 0, 0, -0.03655278,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x38E8000D [30.486050 114.219400 8.547005] -0.999332 0.000000 0.000000 -0.036553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E8005,  7099, 0x38E8000B, 33.20521, 68.47205, 10.01, 0.07986847, 0, 0, -0.9968054,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x38E8000B [33.205210 68.472050 10.010000] 0.079868 0.000000 0.000000 -0.996805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E8006, 24292, 0x38E80023, 96.54403, 58.09485, 10.26502, 0.8906087, 0, 0, -0.4547704,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x38E80023 [96.544030 58.094850 10.265020] 0.890609 0.000000 0.000000 -0.454770 */
