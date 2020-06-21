DELETE FROM `landblock_instance` WHERE `landblock` = 0x1956;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956001,  1154, 0x19560025, 103.6604, 102.6902, 43.94106, -0.9486697, 0, 0, -0.3162687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19560025 [103.660400 102.690200 43.941060] -0.948670 0.000000 0.000000 -0.316269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71956001, 0x71956002, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71956001, 0x71956003, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71956001, 0x71956004, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956002, 41004, 0x19560025, 103.6604, 102.6902, 43.94106, -0.9486697, 0, 0, -0.3162687,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x19560025 [103.660400 102.690200 43.941060] -0.948670 0.000000 0.000000 -0.316269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956003, 14877, 0x19560023, 97.77073, 55.34769, 35.84392, 0.5804919, 0, 0, -0.814266,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x19560023 [97.770730 55.347690 35.843920] 0.580492 0.000000 0.000000 -0.814266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71956004,  7982, 0x1956002A, 127.3637, 31.8732, 32.57984, 0.1320063, 0, 0, -0.9912489,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1956002A [127.363700 31.873200 32.579840] 0.132006 0.000000 0.000000 -0.991249 */
