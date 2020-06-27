DELETE FROM `landblock_instance` WHERE `landblock` = 0x975F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F000,  8367, 0x975F0030, 127.542, 171.646, 8.5655, 0.7155962, 0, 0, -0.6985142, False, '2019-02-10 00:00:00'); /* Mosswart Maze Portal */
/* @teleloc 0x975F0030 [127.542000 171.646000 8.565500] 0.715596 0.000000 0.000000 -0.698514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F001,  1154, 0x975F0024, 102.9928, 86.40811, 10.0075, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x975F0024 [102.992800 86.408110 10.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7975F001, 0x7975F002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7975F001, 0x7975F003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7975F001, 0x7975F004, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7975F001, 0x7975F005, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7975F001, 0x7975F006, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F002,   950, 0x975F0024, 102.9928, 86.40811, 10.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x975F0024 [102.992800 86.408110 10.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F003,  1766, 0x975F0025, 115.4813, 109.5044, 11.32, 0.5847404, 0, 0, -0.8112205,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x975F0025 [115.481300 109.504400 11.320000] 0.584740 0.000000 0.000000 -0.811221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F004,  4266, 0x975F0015, 71.13111, 103.4921, 14.0025, 0.5847404, 0, 0, -0.8112205,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x975F0015 [71.131110 103.492100 14.002500] 0.584740 0.000000 0.000000 -0.811221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F005,    19, 0x975F001C, 85.70074, 90.50227, 11.72705, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x975F001C [85.700740 90.502270 11.727050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F006,  4266, 0x975F0024, 113.446, 82.80389, 10.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x975F0024 [113.446000 82.803890 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F007,  1542, 0x975F001C, 85.06837, 89.2373, 11.85356, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x975F001C [85.068370 89.237300 11.853560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7975F007, 0x7975F008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7975F007, 0x7975F009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F008,  4380, 0x975F001C, 85.06837, 89.2373, 11.85356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x975F001C [85.068370 89.237300 11.853560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7975F009,  4380, 0x975F0024, 113.202, 83.39588, 10, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x975F0024 [113.202000 83.395880 10.000000] 0.991445 0.000000 0.000000 -0.130526 */
