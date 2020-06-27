DELETE FROM `landblock_instance` WHERE `landblock` = 0xE131;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131001,  1154, 0xE131001B, 78.18363, 69.66949, 122.591, -0.7049401, 0, 0, -0.7092668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE131001B [78.183630 69.669490 122.591000] -0.704940 0.000000 0.000000 -0.709267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E131001, 0x7E131002, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7E131001, 0x7E131003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E131001, 0x7E131004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E131001, 0x7E131005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E131001, 0x7E131006, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E131001, 0x7E131007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E131001, 0x7E131008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131002,  8140, 0xE131001B, 78.18363, 69.66949, 122.591, -0.7049401, 0, 0, -0.7092668,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE131001B [78.183630 69.669490 122.591000] -0.704940 0.000000 0.000000 -0.709267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131003, 24940, 0xE131000C, 35.16275, 79.5715, 133.4115, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE131000C [35.162750 79.571500 133.411500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131004, 24940, 0xE131000C, 37.61958, 77.22118, 132.6103, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE131000C [37.619580 77.221180 132.610300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131005, 24940, 0xE131000B, 29.36883, 70.29839, 132.8316, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE131000B [29.368830 70.298390 132.831600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131006,   205, 0xE1310014, 67.66714, 77.52419, 126.0139, -0.7049401, 0, 0, -0.7092668,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE1310014 [67.667140 77.524190 126.013900] -0.704940 0.000000 0.000000 -0.709267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131007, 24940, 0xE131000D, 44.30269, 103.08, 137.0124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE131000D [44.302690 103.080000 137.012400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E131008, 24942, 0xE131000D, 42.37643, 96.1309, 138.5696, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE131000D [42.376430 96.130900 138.569600] -0.087156 0.000000 0.000000 -0.996195 */
