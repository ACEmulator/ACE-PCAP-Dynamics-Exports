DELETE FROM `landblock_instance` WHERE `landblock` = 0x8882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882001,  1154, 0x88820012, 54.61041, 39.09964, 150.3283, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88820012 [54.610410 39.099640 150.328300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78882001, 0x78882002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78882001, 0x78882003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78882001, 0x78882004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78882001, 0x78882005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78882001, 0x78882006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78882001, 0x78882007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78882001, 0x78882008, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882002,  1761, 0x88820012, 54.61041, 39.09964, 150.3283, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x88820012 [54.610410 39.099640 150.328300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882003,  1762, 0x88820012, 56.4559, 39.87047, 150.6748, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x88820012 [56.455900 39.870470 150.674800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882004,  1760, 0x88820012, 55.38124, 37.25415, 149.9311, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x88820012 [55.381240 37.254150 149.931100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882005,  1758, 0x88820016, 49.40525, 127.3802, 152.6579, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x88820016 [49.405250 127.380200 152.657900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882006,  1630, 0x88820005, 3.890144, 110.4157, 154.0075, 0.290481, 0, 0, -0.956881,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x88820005 [3.890144 110.415700 154.007500] 0.290481 0.000000 0.000000 -0.956881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882007,  1758, 0x8882000E, 44.63882, 126.8135, 153.4296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8882000E [44.638820 126.813500 153.429600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78882008,   226, 0x88820020, 92.21765, 181.4919, 154.006, 0.564504, 0, 0, -0.82543,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x88820020 [92.217650 181.491900 154.006000] 0.564504 0.000000 0.000000 -0.825430 */
