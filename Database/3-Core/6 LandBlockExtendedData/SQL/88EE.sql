DELETE FROM `landblock_instance` WHERE `landblock` = 0x88EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EE001,  1154, 0x88EE000D, 27.38216, 114.8069, 69.85159, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88EE000D [27.382160 114.806900 69.851590] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788EE001, 0x788EE002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x788EE001, 0x788EE003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x788EE001, 0x788EE004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x788EE001, 0x788EE005, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EE002,  7334, 0x88EE000D, 27.38216, 114.8069, 69.85159, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x88EE000D [27.382160 114.806900 69.851590] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EE003, 23565, 0x88EE0005, 12.40234, 99.11295, 68.26541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x88EE0005 [12.402340 99.112950 68.265410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EE004,  7179, 0x88EE002E, 136.7283, 134.8551, 79.87238, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x88EE002E [136.728300 134.855100 79.872380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788EE005,  7179, 0x88EE002E, 137.5871, 132.1602, 79.4948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x88EE002E [137.587100 132.160200 79.494800] 0.707107 0.000000 0.000000 -0.707107 */
