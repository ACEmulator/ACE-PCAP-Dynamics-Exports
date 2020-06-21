DELETE FROM `landblock_instance` WHERE `landblock` = 0x81C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C5001,  1154, 0x81C5000D, 41.17433, 113.8939, 94.84236, -0.1540639, 0, 0, -0.9880609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81C5000D [41.174330 113.893900 94.842360] -0.154064 0.000000 0.000000 -0.988061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781C5001, 0x781C5002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x781C5001, 0x781C5003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x781C5001, 0x781C5004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x781C5001, 0x781C5005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x781C5001, 0x781C5006, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C5002,  1610, 0x81C5000D, 41.17433, 113.8939, 94.84236, -0.1540639, 0, 0, -0.9880609,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x81C5000D [41.174330 113.893900 94.842360] -0.154064 0.000000 0.000000 -0.988061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C5003,  7096, 0x81C5000F, 41.48539, 150.1687, 89.35323, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x81C5000F [41.485390 150.168700 89.353230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C5004,  7096, 0x81C5000F, 42.08191, 153.7245, 89.22692, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x81C5000F [42.081910 153.724500 89.226920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C5005,  7090, 0x81C5000F, 41.00648, 154.8984, 94.32571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x81C5000F [41.006480 154.898400 94.325710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C5006,  7090, 0x81C5000F, 43.15644, 155.965, 94.32571, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x81C5000F [43.156440 155.965000 94.325710] 0.923880 0.000000 0.000000 -0.382684 */
