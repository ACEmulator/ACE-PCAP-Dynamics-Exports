DELETE FROM `landblock_instance` WHERE `landblock` = 0x1956;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956001,  1154, 0x19560025, 103.6604, 102.6902, 43.94106, -0.94867, 0, 0, -0.316269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19560025 [103.660400 102.690200 43.941060] -0.948670 0.000000 0.000000 -0.316269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71956001, 0x71956002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71956001, 0x71956003, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71956001, 0x71956004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71956001, 0x71956005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71956001, 0x71956006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71956001, 0x71956007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71956001, 0x71956008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956002, 41004, 0x19560025, 103.6604, 102.6902, 43.94106, -0.94867, 0, 0, -0.316269,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x19560025 [103.660400 102.690200 43.941060] -0.948670 0.000000 0.000000 -0.316269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956003, 14877, 0x19560023, 97.77073, 55.34769, 35.84392, 0.580492, 0, 0, -0.814266,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x19560023 [97.770730 55.347690 35.843920] 0.580492 0.000000 0.000000 -0.814266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956004,  7982, 0x1956002A, 127.3637, 31.8732, 32.57984, 0.132006, 0, 0, -0.991249,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1956002A [127.363700 31.873200 32.579840] 0.132006 0.000000 0.000000 -0.991249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956005, 36822, 0x1956000A, 41.44924, 27.56467, 14.64688, 0.633367, 0, 0, -0.773851,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1956000A [41.449240 27.564670 14.646880] 0.633367 0.000000 0.000000 -0.773851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956006,  7983, 0x19560009, 32.51297, 18.16364, 12.70716, 0.977727, 0, 0, -0.20988,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x19560009 [32.512970 18.163640 12.707160] 0.977727 0.000000 0.000000 -0.209880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956007,  7983, 0x1956001A, 72.30267, 36.01842, 24.07956, 0.580492, 0, 0, -0.814266,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1956001A [72.302670 36.018420 24.079560] 0.580492 0.000000 0.000000 -0.814266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956008, 36821, 0x19560021, 103.3119, 3.252889, 21.69817, 0.132006, 0, 0, -0.991249,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x19560021 [103.311900 3.252889 21.698170] 0.132006 0.000000 0.000000 -0.991249 */
