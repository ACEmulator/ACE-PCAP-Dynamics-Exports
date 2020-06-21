DELETE FROM `landblock_instance` WHERE `landblock` = 0x2056;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72056001,  1154, 0x20560034, 153.032, 88.0758, 0.02899998, -0.8584347, 0, 0, -0.5129229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20560034 [153.032000 88.075800 0.029000] -0.858435 0.000000 0.000000 -0.512923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72056001, 0x72056002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72056001, 0x72056003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72056001, 0x72056004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72056001, 0x72056005, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72056002,  9264, 0x20560034, 153.032, 88.0758, 0.02899998, -0.8584347, 0, 0, -0.5129229,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20560034 [153.032000 88.075800 0.029000] -0.858435 0.000000 0.000000 -0.512923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72056003,  7184, 0x2056003D, 174.1518, 113.0637, 6.298873, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2056003D [174.151800 113.063700 6.298873] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72056004,  7184, 0x2056003D, 181.3195, 119.0256, 4.070722, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2056003D [181.319500 119.025600 4.070722] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72056005,  7184, 0x2056003E, 172.8867, 124.4003, 5.394508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2056003E [172.886700 124.400300 5.394508] 0.707107 0.000000 0.000000 -0.707107 */
