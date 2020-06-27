DELETE FROM `landblock_instance` WHERE `landblock` = 0x69E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E0001,  1154, 0x69E00029, 130.8179, 9.906209, 77.53599, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69E00029 [130.817900 9.906209 77.535990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769E0001, 0x769E0002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x769E0001, 0x769E0003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x769E0001, 0x769E0004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x769E0001, 0x769E0005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E0002, 23566, 0x69E00029, 130.8179, 9.906209, 77.53599, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x69E00029 [130.817900 9.906209 77.535990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E0003, 23566, 0x69E00029, 137.0404, 9.894317, 79.09063, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x69E00029 [137.040400 9.894317 79.090630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E0004, 10806, 0x69E00029, 137.7489, 11.1715, 79.37467, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x69E00029 [137.748900 11.171500 79.374670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E0005,   228, 0x69E00029, 134.9204, 10.60548, 78.6199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x69E00029 [134.920400 10.605480 78.619900] 1.000000 0.000000 0.000000 0.000000 */
