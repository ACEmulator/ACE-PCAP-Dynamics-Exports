DELETE FROM `landblock_instance` WHERE `landblock` = 0x7713;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77713001,  1154, 0x77130009, 25.42281, 8.148835, 17.93064, 0.2887778, 0, 0, -0.9573961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77130009 [25.422810 8.148835 17.930640] 0.288778 0.000000 0.000000 -0.957396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77713001, 0x77713002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77713001, 0x77713003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77713001, 0x77713004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77713001, 0x77713005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77713001, 0x77713006, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77713002,  7107, 0x77130009, 25.42281, 8.148835, 17.93064, 0.2887778, 0, 0, -0.9573961,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x77130009 [25.422810 8.148835 17.930640] 0.288778 0.000000 0.000000 -0.957396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77713003,  7124, 0x77130001, 10.08744, 1.654057, 16.42101, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x77130001 [10.087440 1.654057 16.421010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77713004,  7333, 0x77130002, 5.279895, 30.7518, 26.38041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x77130002 [5.279895 30.751800 26.380410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77713005,  7333, 0x77130002, 0.8798945, 25.3518, 24.49708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x77130002 [0.879895 25.351800 24.497080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77713006, 14512, 0x77130002, 0.3028564, 30.24565, 26.58412, -0.3358838, 0, 0, -0.9419034,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x77130002 [0.302856 30.245650 26.584120] -0.335884 0.000000 0.000000 -0.941903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77713007,  1542, 0x77130002, 4.466059, 29.27154, 25.8243, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77130002 [4.466059 29.271540 25.824300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77713007, 0x77713008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77713008, 22571, 0x77130002, 4.466059, 29.27154, 25.8243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x77130002 [4.466059 29.271540 25.824300] 1.000000 0.000000 0.000000 0.000000 */
