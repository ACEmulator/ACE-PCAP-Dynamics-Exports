DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC5001,  1154, 0x4FC5002D, 124.7329, 108.3252, 33.26643, 0.8333322, 0, 0, -0.5527725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FC5002D [124.732900 108.325200 33.266430] 0.833332 0.000000 0.000000 -0.552773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FC5001, 0x74FC5002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74FC5001, 0x74FC5003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74FC5001, 0x74FC5004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74FC5001, 0x74FC5005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74FC5001, 0x74FC5006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC5002,  9264, 0x4FC5002D, 124.7329, 108.3252, 33.26643, 0.8333322, 0, 0, -0.5527725,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4FC5002D [124.732900 108.325200 33.266430] 0.833332 0.000000 0.000000 -0.552773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC5003,  9264, 0x4FC5002C, 135.1646, 83.85783, 29.79646, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4FC5002C [135.164600 83.857830 29.796460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC5004,  7340, 0x4FC5002C, 130.2196, 80.08069, 27.93068, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4FC5002C [130.219600 80.080690 27.930680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC5005, 10806, 0x4FC50019, 86.86462, 13.41241, 10.36292, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4FC50019 [86.864620 13.412410 10.362920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC5006, 10807, 0x4FC50019, 87.51711, 15.72201, 10.60976, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4FC50019 [87.517110 15.722010 10.609760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC5007,  1542, 0x4FC5002C, 133.0496, 83.57655, 29.19182, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4FC5002C [133.049600 83.576550 29.191820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FC5007, 0x74FC5008, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC5008,  8999, 0x4FC5002C, 133.0496, 83.57655, 29.19182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4FC5002C [133.049600 83.576550 29.191820] 1.000000 0.000000 0.000000 0.000000 */
