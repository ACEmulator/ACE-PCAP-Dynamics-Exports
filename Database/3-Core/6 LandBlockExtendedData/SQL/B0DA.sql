DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DA001,  1154, 0xB0DA000C, 40.68588, 94.72275, 14.006, 0.920774, 0, 0, -0.3900964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0DA000C [40.685880 94.722750 14.006000] 0.920774 0.000000 0.000000 -0.390096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0DA001, 0x7B0DA002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B0DA001, 0x7B0DA003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B0DA001, 0x7B0DA004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B0DA001, 0x7B0DA005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B0DA001, 0x7B0DA006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DA002,   227, 0xB0DA000C, 40.68588, 94.72275, 14.006, 0.920774, 0, 0, -0.3900964,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB0DA000C [40.685880 94.722750 14.006000] 0.920774 0.000000 0.000000 -0.390096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DA003, 14800, 0xB0DA0024, 101.9213, 93.77688, 12.01, 0.9991924, 0, 0, -0.04018231,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB0DA0024 [101.921300 93.776880 12.010000] 0.999192 0.000000 0.000000 -0.040182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DA004,  1758, 0xB0DA001D, 88.52937, 110.0712, 12.62755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB0DA001D [88.529370 110.071200 12.627550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DA005,  1758, 0xB0DA001D, 92.74297, 107.7721, 12.27642, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB0DA001D [92.742970 107.772100 12.276420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DA006,  4254, 0xB0DA0006, 2.063862, 135.5544, 15.83201, 0.7326572, 0, 0, -0.6805979,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB0DA0006 [2.063862 135.554400 15.832010] 0.732657 0.000000 0.000000 -0.680598 */
