DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D001,  1154, 0xAB0D0031, 166.4266, 18.25188, 21.00812, -0.3704227, 0, 0, -0.9288633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB0D0031 [166.426600 18.251880 21.008120] -0.370423 0.000000 0.000000 -0.928863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB0D001, 0x7AB0D002, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7AB0D001, 0x7AB0D003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7AB0D001, 0x7AB0D004, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7AB0D001, 0x7AB0D005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7AB0D001, 0x7AB0D006, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7AB0D001, 0x7AB0D007, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D002, 26469, 0xAB0D0031, 166.4266, 18.25188, 21.00812, -0.3704227, 0, 0, -0.9288633,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xAB0D0031 [166.426600 18.251880 21.008120] -0.370423 0.000000 0.000000 -0.928863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D003,   201, 0xAB0D002C, 138.6972, 90.76909, 41.83045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAB0D002C [138.697200 90.769090 41.830450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D004,  7084, 0xAB0D0001, 8.504618, 6.038048, 53.46614, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xAB0D0001 [8.504618 6.038048 53.466140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D005,  7090, 0xAB0D002A, 134.0178, 37.47927, 20.45277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAB0D002A [134.017800 37.479270 20.452770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D006,  7107, 0xAB0D003D, 171.5941, 119.9323, 56.11048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAB0D003D [171.594100 119.932300 56.110480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D007,  7107, 0xAB0D003E, 170.4187, 122.5664, 56.36453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAB0D003E [170.418700 122.566400 56.364530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D008,  1542, 0xAB0D0034, 149.7476, 86.91451, 40.19068, -0.08405381, 0, 0, -0.9964612, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB0D0034 [149.747600 86.914510 40.190680] -0.084054 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB0D008, 0x7AB0D009, '2019-02-10 00:00:00') /* Rock */
     , (0x7AB0D008, 0x7AB0D00A, '2019-02-10 00:00:00') /* Rock */
     , (0x7AB0D008, 0x7AB0D00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D009, 42528, 0xAB0D0034, 149.7476, 86.91451, 40.19068, -0.08405381, 0, 0, -0.9964612,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAB0D0034 [149.747600 86.914510 40.190680] -0.084054 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D00A, 42528, 0xAB0D0034, 165.785, 83.2075, 38.64609, 0.9808591, 0, 0, -0.1947188,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAB0D0034 [165.785000 83.207500 38.646090] 0.980859 0.000000 0.000000 -0.194719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB0D00B,  4379, 0xAB0D003E, 174.6973, 123.8681, 57.78151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAB0D003E [174.697300 123.868100 57.781510] 1.000000 0.000000 0.000000 0.000000 */
