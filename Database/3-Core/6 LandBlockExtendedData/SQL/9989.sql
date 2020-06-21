DELETE FROM `landblock_instance` WHERE `landblock` = 0x9989;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79989001,  1154, 0x9989002F, 126.3747, 147.1283, 44.49176, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9989002F [126.374700 147.128300 44.491760] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79989001, 0x79989002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79989001, 0x79989003, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79989001, 0x79989004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79989001, 0x79989005, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x79989001, 0x79989006, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79989002,  1762, 0x9989002F, 126.3747, 147.1283, 44.49176, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9989002F [126.374700 147.128300 44.491760] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79989003,  1760, 0x9989002F, 130.5139, 146.6967, 42.87866, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9989002F [130.513900 146.696700 42.878660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79989004,  2576, 0x99890020, 87.50217, 186.1067, 41.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99890020 [87.502170 186.106700 41.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79989005,  2574, 0x99890020, 92.35081, 188.5584, 41.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x99890020 [92.350810 188.558400 41.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79989006, 22208, 0x99890025, 97.18454, 112.0175, 41.33729, -0.9582953, 0, 0, -0.2857796,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x99890025 [97.184540 112.017500 41.337290] -0.958295 0.000000 0.000000 -0.285780 */
