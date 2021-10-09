DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C4001,  1154, 0xA7C40039, 184.8448, 5.551034, 188.4661, -0.964601, 0, 0, -0.263714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7C40039 [184.844800 5.551034 188.466100] -0.964601 0.000000 0.000000 -0.263714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7C4001, 0x7A7C4002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A7C4001, 0x7A7C4003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A7C4001, 0x7A7C4004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A7C4001, 0x7A7C4005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A7C4001, 0x7A7C4006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C4002,  7345, 0xA7C40039, 184.8448, 5.551034, 188.4661, -0.964601, 0, 0, -0.263714,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA7C40039 [184.844800 5.551034 188.466100] -0.964601 0.000000 0.000000 -0.263714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C4003, 24942, 0xA7C40027, 98.36577, 152.3508, 284.0894, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA7C40027 [98.365770 152.350800 284.089400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C4004, 24940, 0xA7C40027, 102.3658, 158.3508, 284.0894, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA7C40027 [102.365800 158.350800 284.089400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C4005, 24940, 0xA7C4001F, 94.76577, 163.3508, 286.3814, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA7C4001F [94.765770 163.350800 286.381400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C4006, 24940, 0xA7C4001F, 86.36577, 156.3508, 285.5647, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA7C4001F [86.365770 156.350800 285.564700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C4007,  1542, 0xA7C4001F, 95.43545, 158.2759, 284.0894, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7C4001F [95.435450 158.275900 284.089400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7C4007, 0x7A7C4008, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7A7C4007, 0x7A7C4009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C4008, 22570, 0xA7C4001F, 95.43545, 158.2759, 284.0894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA7C4001F [95.435450 158.275900 284.089400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C4009,  8037, 0xA7C4003B, 179.3024, 50.11991, 201.2925, -0.964601, 0, 0, -0.263714,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA7C4003B [179.302400 50.119910 201.292500] -0.964601 0.000000 0.000000 -0.263714 */
