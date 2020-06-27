DELETE FROM `landblock_instance` WHERE `landblock` = 0xC06B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06B001,  1154, 0xC06B001F, 86.72081, 164.3387, 63.22924, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC06B001F [86.720810 164.338700 63.229240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C06B001, 0x7C06B002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C06B001, 0x7C06B003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C06B001, 0x7C06B004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C06B001, 0x7C06B005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C06B001, 0x7C06B006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C06B001, 0x7C06B007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C06B001, 0x7C06B008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C06B001, 0x7C06B009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06B002,  1756, 0xC06B001F, 86.72081, 164.3387, 63.22924, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC06B001F [86.720810 164.338700 63.229240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06B003,  1758, 0xC06B001F, 89.4182, 163.3169, 63.45652, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC06B001F [89.418200 163.316900 63.456520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06B004,  1761, 0xC06B0015, 67.92767, 109.2704, 59.66314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC06B0015 [67.927670 109.270400 59.663140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06B005,  1760, 0xC06B0015, 66.84511, 111.5787, 59.57293, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC06B0015 [66.845110 111.578700 59.572930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06B006,  1758, 0xC06B003D, 172.0995, 109.0604, 62.34663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC06B003D [172.099500 109.060400 62.346630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06B007,  1758, 0xC06B003D, 175.8909, 106.1167, 62.66258, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC06B003D [175.890900 106.116700 62.662580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06B008,  1630, 0xC06B0021, 115.0876, 16.14577, 54.94362, 0.7657395, 0, 0, -0.6431509,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC06B0021 [115.087600 16.145770 54.943620] 0.765740 0.000000 0.000000 -0.643151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06B009,  1762, 0xC06B0019, 88.1591, 6.970067, 52.58334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC06B0019 [88.159100 6.970067 52.583340] 0.707107 0.000000 0.000000 -0.707107 */
