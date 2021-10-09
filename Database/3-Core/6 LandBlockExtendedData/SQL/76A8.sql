DELETE FROM `landblock_instance` WHERE `landblock` = 0x76A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A8001,  1154, 0x76A80037, 165.263, 167.7081, 103.7383, -0.964068, 0, 0, -0.265655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76A80037 [165.263000 167.708100 103.738300] -0.964068 0.000000 0.000000 -0.265655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776A8001, 0x776A8002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x776A8001, 0x776A8003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x776A8001, 0x776A8004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x776A8001, 0x776A8005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x776A8001, 0x776A8006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x776A8001, 0x776A8007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x776A8001, 0x776A8008, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A8002, 11533, 0x76A80037, 165.263, 167.7081, 103.7383, -0.964068, 0, 0, -0.265655,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x76A80037 [165.263000 167.708100 103.738300] -0.964068 0.000000 0.000000 -0.265655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A8003,  1628, 0x76A8001D, 91.21468, 104.8031, 87.54826, -0.006372, 0, 0, -0.99998,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x76A8001D [91.214680 104.803100 87.548260] -0.006372 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A8004,   238, 0x76A80018, 58.49675, 191.11, 80.65319, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x76A80018 [58.496750 191.110000 80.653190] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A8005,  1629, 0x76A80018, 51.97723, 190.9326, 79.00531, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x76A80018 [51.977230 190.932600 79.005310] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A8006,  1629, 0x76A80018, 55.84526, 182.3306, 79.97232, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x76A80018 [55.845260 182.330600 79.972320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A8007,  1629, 0x76A80018, 56.70046, 179.5902, 80.18612, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x76A80018 [56.700460 179.590200 80.186120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A8008, 22641, 0x76A80018, 54.76364, 186.0665, 79.67891, 0.624476, 0, 0, -0.781044,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x76A80018 [54.763640 186.066500 79.678910] 0.624476 0.000000 0.000000 -0.781044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A8009,  1542, 0x76A80018, 57.70499, 190.1345, 80.52625, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76A80018 [57.704990 190.134500 80.526250] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776A8009, 0x776A800A, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776A800A,  6117, 0x76A80018, 57.70499, 190.1345, 80.52625, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x76A80018 [57.704990 190.134500 80.526250] 0.999048 0.000000 0.000000 -0.043619 */
