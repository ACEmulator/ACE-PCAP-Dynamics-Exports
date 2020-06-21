DELETE FROM `landblock_instance` WHERE `landblock` = 0xA00F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00F001,  1154, 0xA00F0026, 119.343, 137.7413, 96.79424, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA00F0026 [119.343000 137.741300 96.794240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A00F001, 0x7A00F002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7A00F001, 0x7A00F003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7A00F001, 0x7A00F004, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00F002,  7088, 0xA00F0026, 119.343, 137.7413, 96.79424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA00F0026 [119.343000 137.741300 96.794240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00F003,  7088, 0xA00F0026, 110.9779, 133.7482, 100.0417, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA00F0026 [110.977900 133.748200 100.041700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00F004,  7089, 0xA00F001F, 89.58482, 146.4742, 116.8643, -0.9979934, 0, 0, -0.06331798,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA00F001F [89.584820 146.474200 116.864300] -0.997993 0.000000 0.000000 -0.063318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00F005,  1542, 0xA00F0026, 114.601, 136.4026, 99.1675, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA00F0026 [114.601000 136.402600 99.167500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A00F005, 0x7A00F006, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7A00F005, 0x7A00F007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00F006, 22571, 0xA00F0026, 114.601, 136.4026, 99.1675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA00F0026 [114.601000 136.402600 99.167500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00F007,  4179, 0xA00F0026, 116.1589, 135.7273, 97.73499, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA00F0026 [116.158900 135.727300 97.734990] 0.999048 0.000000 0.000000 -0.043619 */
