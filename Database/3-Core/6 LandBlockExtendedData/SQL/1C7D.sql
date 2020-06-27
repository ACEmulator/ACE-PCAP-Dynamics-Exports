DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D001,  1154, 0x1C7D0037, 155.8399, 165.2938, 264.9404, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C7D0037 [155.839900 165.293800 264.940400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7D001, 0x71C7D002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71C7D001, 0x71C7D003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71C7D001, 0x71C7D004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7D001, 0x71C7D005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71C7D001, 0x71C7D006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7D001, 0x71C7D007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C7D001, 0x71C7D008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C7D001, 0x71C7D009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7D001, 0x71C7D00A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7D001, 0x71C7D00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D002, 24277, 0x1C7D0037, 155.8399, 165.2938, 264.9404, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1C7D0037 [155.839900 165.293800 264.940400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D003, 24275, 0x1C7D0037, 152.2672, 164.4658, 263.4518, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1C7D0037 [152.267200 164.465800 263.451800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D004, 36832, 0x1C7D002C, 135.1637, 92.33057, 256.3282, -0.9493241, 0, 0, -0.3142989,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7D002C [135.163700 92.330570 256.328200] -0.949324 0.000000 0.000000 -0.314299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D005, 24275, 0x1C7D0038, 155.6501, 172.8518, 262.8398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1C7D0038 [155.650100 172.851800 262.839800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D006, 36830, 0x1C7D0021, 105.2825, 10.77182, 247.398, 0.7282891, 0, 0, -0.68527,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7D0021 [105.282500 10.771820 247.398000] 0.728289 0.000000 0.000000 -0.685270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D007,  7982, 0x1C7D0009, 39.38251, 20.17609, 217.516, -0.4985906, 0, 0, -0.8668376,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C7D0009 [39.382510 20.176090 217.516000] -0.498591 0.000000 0.000000 -0.866838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D008, 36829, 0x1C7D0021, 101.0097, 1.017181, 247.398, 0.7282891, 0, 0, -0.68527,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C7D0021 [101.009700 1.017181 247.398000] 0.728289 0.000000 0.000000 -0.685270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D009, 36832, 0x1C7D0037, 149.7157, 159.931, 262.3915, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7D0037 [149.715700 159.931000 262.391500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D00A, 36832, 0x1C7D002F, 142.4017, 154.0263, 263.0903, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7D002F [142.401700 154.026300 263.090300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D00B,  7982, 0x1C7D0002, 19.03126, 31.01454, 207.9276, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C7D0002 [19.031260 31.014540 207.927600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D00C,  1542, 0x1C7D002D, 127.8342, 100.9454, 253.2643, -0.9493241, 0, 0, -0.3142989, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C7D002D [127.834200 100.945400 253.264300] -0.949324 0.000000 0.000000 -0.314299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7D00C, 0x71C7D00D, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7D00D,  8648, 0x1C7D002D, 127.8342, 100.9454, 253.2643, -0.9493241, 0, 0, -0.3142989,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x1C7D002D [127.834200 100.945400 253.264300] -0.949324 0.000000 0.000000 -0.314299 */
