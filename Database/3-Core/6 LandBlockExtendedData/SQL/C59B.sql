DELETE FROM `landblock_instance` WHERE `landblock` = 0xC59B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B001,  1154, 0xC59B0025, 99.07018, 113.2565, 2.264773, 0.6230119, 0, 0, -0.7822123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC59B0025 [99.070180 113.256500 2.264773] 0.623012 0.000000 0.000000 -0.782212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C59B001, 0x7C59B002, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C59B001, 0x7C59B003, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7C59B001, 0x7C59B004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C59B001, 0x7C59B005, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C59B001, 0x7C59B006, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C59B001, 0x7C59B007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C59B001, 0x7C59B008, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C59B001, 0x7C59B009, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7C59B001, 0x7C59B00A, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C59B001, 0x7C59B00B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B002,   177, 0xC59B0025, 99.07018, 113.2565, 2.264773, 0.6230119, 0, 0, -0.7822123,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC59B0025 [99.070180 113.256500 2.264773] 0.623012 0.000000 0.000000 -0.782212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B003,  2577, 0xC59B0001, 12.54034, 21.54078, 1.1011, -0.8715598, 0, 0, -0.4902892,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC59B0001 [12.540340 21.540780 1.101100] -0.871560 0.000000 0.000000 -0.490289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B004,   182, 0xC59B001D, 88.14368, 115.0824, 2.00765, 0.6230119, 0, 0, -0.7822123,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC59B001D [88.143680 115.082400 2.007650] 0.623012 0.000000 0.000000 -0.782212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B005,   177, 0xC59B0016, 69.20152, 122.7184, 2.008925, 0.6230119, 0, 0, -0.7822123,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC59B0016 [69.201520 122.718400 2.008925] 0.623012 0.000000 0.000000 -0.782212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B006,    20, 0xC59B0001, 17.4416, 18.37388, 1.10935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC59B0001 [17.441600 18.373880 1.109350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B007,   182, 0xC59B0001, 22.46134, 11.22881, 1.10765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC59B0001 [22.461340 11.228810 1.107650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B008,   182, 0xC59B0001, 19.55584, 20.01402, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC59B0001 [19.555840 20.014020 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B009,  1619, 0xC59B003D, 187.0067, 96.39063, 2.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC59B003D [187.006700 96.390630 2.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B00A,   947, 0xC59B003C, 189.5067, 93.49062, 2.12747, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC59B003C [189.506700 93.490620 2.127470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B00B,   211, 0xC59B003C, 187.5067, 89.99062, 2.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC59B003C [187.506700 89.990620 2.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B00C,  1542, 0xC59B003C, 190.193, 93.22076, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC59B003C [190.193000 93.220760 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C59B00C, 0x7C59B00D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59B00D, 22572, 0xC59B003C, 190.193, 93.22076, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC59B003C [190.193000 93.220760 2.000000] 1.000000 0.000000 0.000000 0.000000 */
