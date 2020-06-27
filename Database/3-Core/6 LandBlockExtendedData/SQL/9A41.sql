DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41001,  1154, 0x9A41002B, 139.9673, 51.46496, 64.70257, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A41002B [139.967300 51.464960 64.702570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A41001, 0x79A41002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79A41001, 0x79A41003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79A41001, 0x79A41004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79A41001, 0x79A41005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79A41001, 0x79A41006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79A41001, 0x79A41007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79A41001, 0x79A41008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41002,  1758, 0x9A41002B, 139.9673, 51.46496, 64.70257, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9A41002B [139.967300 51.464960 64.702570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41003,  1758, 0x9A41002B, 135.3293, 52.70136, 64.70257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9A41002B [135.329300 52.701360 64.702570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41004,  8672, 0x9A410028, 102.3109, 175.8698, 47.16368, -0.8363523, 0, 0, -0.5481923,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9A410028 [102.310900 175.869800 47.163680] -0.836352 0.000000 0.000000 -0.548192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41005,  1762, 0x9A41000F, 24.17415, 153.3619, 35.57495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9A41000F [24.174150 153.361900 35.574950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41006,  1760, 0x9A410007, 21.80694, 151.0602, 37.51674, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9A410007 [21.806940 151.060200 37.516740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41007,  1760, 0x9A410007, 21.73277, 155.1105, 36.54743, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9A410007 [21.732770 155.110500 36.547430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A41008,  1761, 0x9A410007, 18.55978, 151.7096, 47.79721, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A410007 [18.559780 151.709600 47.797210] 0.766045 0.000000 0.000000 -0.642788 */
