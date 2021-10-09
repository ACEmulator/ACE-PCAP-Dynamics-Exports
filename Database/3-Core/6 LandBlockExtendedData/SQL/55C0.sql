DELETE FROM `landblock_instance` WHERE `landblock` = 0x55C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755C0001,  1154, 0x55C00001, 7.817008, 20.34883, 36.70366, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55C00001 [7.817008 20.348830 36.703660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755C0001, 0x755C0002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x755C0001, 0x755C0003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x755C0001, 0x755C0004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x755C0001, 0x755C0005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755C0002, 10807, 0x55C00001, 7.817008, 20.34883, 36.70366, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x55C00001 [7.817008 20.348830 36.703660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755C0003, 22914, 0x55C0000A, 29.72255, 31.35003, 32.46274, 0.715629, 0, 0, -0.698481,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x55C0000A [29.722550 31.350030 32.462740] 0.715629 0.000000 0.000000 -0.698481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755C0004, 10807, 0x55C00003, 12.3759, 50.99144, 34.66324, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x55C00003 [12.375900 50.991440 34.663240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755C0005, 10807, 0x55C00003, 10.17311, 50.03868, 35.29333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x55C00003 [10.173110 50.038680 35.293330] 0.923880 0.000000 0.000000 -0.382684 */
