DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A90001,  1154, 0x6A900012, 56.05135, 38.19136, 22.07485, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A900012 [56.051350 38.191360 22.074850] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A90001, 0x76A90002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76A90001, 0x76A90003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76A90001, 0x76A90004, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A90002,  7179, 0x6A900012, 56.05135, 38.19136, 22.07485, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6A900012 [56.051350 38.191360 22.074850] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A90003,  7121, 0x6A900013, 68.28996, 59.43124, 30.24197, -0.786937, 0, 0, -0.617034,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6A900013 [68.289960 59.431240 30.241970] -0.786937 0.000000 0.000000 -0.617034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A90004,   199, 0x6A900022, 119.7672, 24.85278, 32.16498, 0.552566, 0, 0, -0.833469,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x6A900022 [119.767200 24.852780 32.164980] 0.552566 0.000000 0.000000 -0.833469 */
