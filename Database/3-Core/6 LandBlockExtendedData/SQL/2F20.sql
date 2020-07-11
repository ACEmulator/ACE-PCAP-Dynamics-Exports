DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F20001,  1154, 0x2F20000B, 40.40249, 50.78425, -0.09500003, -0.09270716, 0, 0, -0.9956934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F20000B [40.402490 50.784250 -0.095000] -0.092707 0.000000 0.000000 -0.995693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F20001, 0x72F20002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F20001, 0x72F20003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F20001, 0x72F20004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F20001, 0x72F20005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F20001, 0x72F20006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F20002, 23563, 0x2F20000B, 40.40249, 50.78425, -0.09500003, -0.09270716, 0, 0, -0.9956934,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F20000B [40.402490 50.784250 -0.095000] -0.092707 0.000000 0.000000 -0.995693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F20003,  7184, 0x2F200016, 65.67171, 131.3462, -0.4368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F200016 [65.671710 131.346200 -0.436800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F20004,  7184, 0x2F200016, 70.26005, 140.1181, -0.08679986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F200016 [70.260050 140.118100 -0.086800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F20005,  7184, 0x2F20001E, 74.04842, 129.3586, -0.4368, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F20001E [74.048420 129.358600 -0.436800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F20006, 10806, 0x2F200035, 146.0848, 115.983, -0.4435, 0.1201133, 0, 0, -0.9927602,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2F200035 [146.084800 115.983000 -0.443500] 0.120113 0.000000 0.000000 -0.992760 */
