DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B001,  1154, 0x1F8B000D, 27.76307, 96.38458, 96.02934, 0.8189435, 0, 0, -0.5738741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F8B000D [27.763070 96.384580 96.029340] 0.818944 0.000000 0.000000 -0.573874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F8B001, 0x71F8B002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71F8B001, 0x71F8B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F8B001, 0x71F8B004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71F8B001, 0x71F8B005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B002,  7982, 0x1F8B000D, 27.76307, 96.38458, 96.02934, 0.8189435, 0, 0, -0.5738741,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F8B000D [27.763070 96.384580 96.029340] 0.818944 0.000000 0.000000 -0.573874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B003, 36830, 0x1F8B000D, 36.61276, 115.8105, 94.01, -0.9962736, 0, 0, -0.08624855,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8B000D [36.612760 115.810500 94.010000] -0.996274 0.000000 0.000000 -0.086249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B004, 36843, 0x1F8B0022, 117.9198, 24.60938, 77.994, 0.0996837, 0, 0, -0.9950192,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F8B0022 [117.919800 24.609380 77.994000] 0.099684 0.000000 0.000000 -0.995019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B005, 24277, 0x1F8B0031, 151.8758, 1.595627, 58.49069, -0.6402873, 0, 0, -0.7681355,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1F8B0031 [151.875800 1.595627 58.490690] -0.640287 0.000000 0.000000 -0.768136 */
