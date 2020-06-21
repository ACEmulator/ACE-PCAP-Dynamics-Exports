DELETE FROM `landblock_instance` WHERE `landblock` = 0xC759;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759001,  1154, 0xC7590016, 68.44082, 123.8257, 6.889796, -0.6350247, 0, 0, -0.7724919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7590016 [68.440820 123.825700 6.889796] -0.635025 0.000000 0.000000 -0.772492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C759001, 0x7C759002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C759001, 0x7C759003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C759001, 0x7C759004, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C759001, 0x7C759005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C759001, 0x7C759006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C759001, 0x7C759007, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7C759001, 0x7C759008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C759001, 0x7C759009, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7C759001, 0x7C75900A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C759001, 0x7C75900B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C759001, 0x7C75900C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C759001, 0x7C75900D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C759001, 0x7C75900E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C759001, 0x7C75900F, '2019-02-10 00:00:00') /* Fragment */
     , (0x7C759001, 0x7C759010, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C759001, 0x7C759011, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759002, 22010, 0xC7590016, 68.44082, 123.8257, 6.889796, -0.6350247, 0, 0, -0.7724919,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC7590016 [68.440820 123.825700 6.889796] -0.635025 0.000000 0.000000 -0.772492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759003,   217, 0xC759001F, 90.23293, 146.0575, 6.013, -0.6350247, 0, 0, -0.7724919,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC759001F [90.232930 146.057500 6.013000] -0.635025 0.000000 0.000000 -0.772492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759004, 26012, 0xC759001D, 87.53871, 114.5153, 6.032046, -0.96357, 0, 0, -0.2674562,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC759001D [87.538710 114.515300 6.032046] -0.963570 0.000000 0.000000 -0.267456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759005,   217, 0xC7590026, 102.274, 139.5081, 6.013, -0.6350247, 0, 0, -0.7724919,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7590026 [102.274000 139.508100 6.013000] -0.635025 0.000000 0.000000 -0.772492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759006,   217, 0xC7590026, 98.38872, 138.2868, 6.013, -0.6350247, 0, 0, -0.7724919,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7590026 [98.388720 138.286800 6.013000] -0.635025 0.000000 0.000000 -0.772492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759007,  1760, 0xC7590020, 84.36471, 170.5557, 9.550254, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC7590020 [84.364710 170.555700 9.550254] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759008,  1762, 0xC7590020, 85.93994, 172.9049, 9.743741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC7590020 [85.939940 172.904900 9.743741] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759009,  1761, 0xC7590020, 86.32691, 170.9427, 9.156447, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC7590020 [86.326910 170.942700 9.156447] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75900A, 26018, 0xC7590025, 102.8883, 117.8661, 5.932046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC7590025 [102.888300 117.866100 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75900B, 26018, 0xC7590025, 101.8979, 113.8862, 5.932046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC7590025 [101.897900 113.886200 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75900C, 26018, 0xC7590017, 53.62709, 157.1828, 10.64526, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC7590017 [53.627090 157.182800 10.645260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75900D, 26018, 0xC7590017, 61.95963, 156.2779, 9.079123, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC7590017 [61.959630 156.277900 9.079123] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75900E, 26018, 0xC7590017, 54.73248, 159.847, 10.37911, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC7590017 [54.732480 159.847000 10.379110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75900F,  8014, 0xC759001D, 82.55735, 109.1743, 5.985, -0.96357, 0, 0, -0.2674562,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC759001D [82.557350 109.174300 5.985000] -0.963570 0.000000 0.000000 -0.267456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759010, 26012, 0xC759001F, 73.97978, 165.2798, 10.82962, -0.6350247, 0, 0, -0.7724919,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC759001F [73.979780 165.279800 10.829620] -0.635025 0.000000 0.000000 -0.772492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759011,  1762, 0xC759001C, 93.22669, 95.4346, 6.0025, -0.96357, 0, 0, -0.2674562,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC759001C [93.226690 95.434600 6.002500] -0.963570 0.000000 0.000000 -0.267456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759012,  1542, 0xC759001C, 76.45753, 95.74447, 6, -0.96357, 0, 0, -0.2674562, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC759001C [76.457530 95.744470 6.000000] -0.963570 0.000000 0.000000 -0.267456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C759012, 0x7C759013, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C759013, 11554, 0xC759001C, 76.45753, 95.74447, 6, -0.96357, 0, 0, -0.2674562,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xC759001C [76.457530 95.744470 6.000000] -0.963570 0.000000 0.000000 -0.267456 */
