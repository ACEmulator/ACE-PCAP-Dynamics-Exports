DELETE FROM `landblock_instance` WHERE `landblock` = 0x8882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882001,  1154, 0x88820012, 54.61041, 39.09964, 150.3283, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88820012 [54.610410 39.099640 150.328300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78882001, 0x78882002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x78882001, 0x78882003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x78882001, 0x78882004, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x78882001, 0x78882005, '2019-02-10 00:00:00') /* Shadow */
     , (0x78882001, 0x78882006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78882001, 0x78882007, '2019-02-10 00:00:00') /* Shadow */
     , (0x78882001, 0x78882008, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882002,  1761, 0x88820012, 54.61041, 39.09964, 150.3283, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x88820012 [54.610410 39.099640 150.328300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882003,  1762, 0x88820012, 56.4559, 39.87047, 150.6748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x88820012 [56.455900 39.870470 150.674800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882004,  1760, 0x88820012, 55.38124, 37.25415, 149.9311, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x88820012 [55.381240 37.254150 149.931100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882005,  1758, 0x88820016, 49.40525, 127.3802, 152.6579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x88820016 [49.405250 127.380200 152.657900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882006,  1630, 0x88820005, 3.890144, 110.4157, 154.0075, 0.2904812, 0, 0, -0.9568807,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x88820005 [3.890144 110.415700 154.007500] 0.290481 0.000000 0.000000 -0.956881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882007,  1758, 0x8882000E, 44.63882, 126.8135, 153.4296, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8882000E [44.638820 126.813500 153.429600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882008,   226, 0x88820020, 92.21765, 181.4919, 154.006, 0.5645044, 0, 0, -0.82543,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x88820020 [92.217650 181.491900 154.006000] 0.564504 0.000000 0.000000 -0.825430 */
