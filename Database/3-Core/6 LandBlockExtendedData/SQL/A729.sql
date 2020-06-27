DELETE FROM `landblock_instance` WHERE `landblock` = 0xA729;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A729001,  1154, 0xA7290028, 98.41415, 190.7083, 147.9206, -0.9991992, 0, 0, -0.04001184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7290028 [98.414150 190.708300 147.920600] -0.999199 0.000000 0.000000 -0.040012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A729001, 0x7A729002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A729001, 0x7A729003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A729001, 0x7A729004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A729001, 0x7A729005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A729001, 0x7A729006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A729001, 0x7A729007, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A729001, 0x7A729008, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A729002,  5890, 0xA7290028, 98.41415, 190.7083, 147.9206, -0.9991992, 0, 0, -0.04001184,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA7290028 [98.414150 190.708300 147.920600] -0.999199 0.000000 0.000000 -0.040012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A729003,  7107, 0xA729002D, 141.6978, 100.6845, 157.2246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA729002D [141.697800 100.684500 157.224600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A729004,  7107, 0xA7290035, 148.3478, 100.5812, 156.5044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA7290035 [148.347800 100.581200 156.504400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A729005,  7107, 0xA7290035, 144.4984, 96.49641, 159.1119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA7290035 [144.498400 96.496410 159.111900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A729006,  8141, 0xA729003C, 187.1902, 72.85941, 161.7952, 0.9994828, 0, 0, -0.03215786,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA729003C [187.190200 72.859410 161.795200] 0.999483 0.000000 0.000000 -0.032158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A729007,  8139, 0xA7290012, 59.46505, 31.03857, 230.2608, 0.8294174, 0, 0, -0.5586293,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA7290012 [59.465050 31.038570 230.260800] 0.829417 0.000000 0.000000 -0.558629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A729008, 38181, 0xA7290028, 115.174, 176.499, 148.6822, -0.9991992, 0, 0, -0.04001184,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA7290028 [115.174000 176.499000 148.682200] -0.999199 0.000000 0.000000 -0.040012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A729009,  1542, 0xA7290034, 158.4588, 88.86272, 158.6394, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7290034 [158.458800 88.862720 158.639400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A729009, 0x7A72900A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7A729009, 0x7A72900B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A729009, 0x7A72900C, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7A729009, 0x7A72900D, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7A729009, 0x7A72900E, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7A729009, 0x7A72900F, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72900A,  9024, 0xA7290034, 158.4588, 88.86272, 158.6394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xA7290034 [158.458800 88.862720 158.639400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72900B,  4179, 0xA7290034, 158.3338, 88.48763, 158.6836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA7290034 [158.333800 88.487630 158.683600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72900C,  9019, 0xA7290034, 159.0603, 87.91354, 158.6252, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xA7290034 [159.060300 87.913540 158.625200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72900D,  9025, 0xA7290034, 156.4948, 90.20127, 158.4084, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xA7290034 [156.494800 90.201270 158.408400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72900E,  9041, 0xA7290034, 158.9047, 85.76842, 159.3633, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xA7290034 [158.904700 85.768420 159.363300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72900F,  9020, 0xA7290034, 158.2626, 87.07521, 159.0476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xA7290034 [158.262600 87.075210 159.047600] 1.000000 0.000000 0.000000 0.000000 */
