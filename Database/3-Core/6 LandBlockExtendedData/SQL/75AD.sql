DELETE FROM `landblock_instance` WHERE `landblock` = 0x75AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AD001,  1154, 0x75AD0040, 172.6786, 176.0663, 70.42889, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75AD0040 [172.678600 176.066300 70.428890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775AD001, 0x775AD002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x775AD001, 0x775AD003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x775AD001, 0x775AD004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AD002,  1758, 0x75AD0040, 172.6786, 176.0663, 70.42889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x75AD0040 [172.678600 176.066300 70.428890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AD003,  4253, 0x75AD0040, 177.7579, 176.2758, 68.68343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x75AD0040 [177.757900 176.275800 68.683430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AD004,  1629, 0x75AD0040, 176.8914, 177.9984, 68.54758, -0.7854679, 0, 0, -0.6189023,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x75AD0040 [176.891400 177.998400 68.547580] -0.785468 0.000000 0.000000 -0.618902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AD005,  1542, 0x75AD0040, 174.1859, 177.7643, 69.49696, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75AD0040 [174.185900 177.764300 69.496960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775AD005, 0x775AD006, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AD006, 22567, 0x75AD0040, 174.1859, 177.7643, 69.49696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x75AD0040 [174.185900 177.764300 69.496960] 1.000000 0.000000 0.000000 0.000000 */
