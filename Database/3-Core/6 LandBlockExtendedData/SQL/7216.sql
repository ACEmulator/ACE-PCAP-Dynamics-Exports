DELETE FROM `landblock_instance` WHERE `landblock` = 0x7216;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77216001,  1154, 0x72160004, 13.76284, 75.83881, 213.9503, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72160004 [13.762840 75.838810 213.950300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77216001, 0x77216002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77216001, 0x77216003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77216001, 0x77216004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77216001, 0x77216005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77216002,  7121, 0x72160004, 13.76284, 75.83881, 213.9503, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x72160004 [13.762840 75.838810 213.950300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77216003,  7334, 0x72160004, 12.25715, 73.44446, 213.8475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x72160004 [12.257150 73.444460 213.847500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77216004,  7334, 0x72160004, 12.56844, 76.74449, 217.2097, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x72160004 [12.568440 76.744490 217.209700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77216005, 22910, 0x7216000D, 29.67472, 101.7853, 213.642, 0.4619642, 0, 0, -0.8868986,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x7216000D [29.674720 101.785300 213.642000] 0.461964 0.000000 0.000000 -0.886899 */
