DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C9001,  1154, 0xB9C9002C, 129.2501, 92.4269, 257.9329, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9C9002C [129.250100 92.426900 257.932900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9C9001, 0x7B9C9002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B9C9001, 0x7B9C9003, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7B9C9001, 0x7B9C9004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B9C9001, 0x7B9C9005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7B9C9001, 0x7B9C9006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B9C9001, 0x7B9C9007, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C9002,   195, 0xB9C9002C, 129.2501, 92.4269, 257.9329, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9C9002C [129.250100 92.426900 257.932900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C9003,  2582, 0xB9C9000C, 27.3546, 84.86156, 237.6385, 0.2985855, 0, 0, -0.9543829,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB9C9000C [27.354600 84.861560 237.638500] 0.298586 0.000000 0.000000 -0.954383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C9004,  1608, 0xB9C90005, 3.291076, 111.1752, 247.8652, 0.01270959, 0, 0, -0.9999192,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9C90005 [3.291076 111.175200 247.865200] 0.012710 0.000000 0.000000 -0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C9005,   213, 0xB9C90005, 18.52252, 100.9874, 255.0683, -0.1110299, 0, 0, -0.9938171,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB9C90005 [18.522520 100.987400 255.068300] -0.111030 0.000000 0.000000 -0.993817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C9006,   195, 0xB9C90007, 5.712455, 164.8347, 269.4319, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9C90007 [5.712455 164.834700 269.431900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C9007,   195, 0xB9C90007, 4.318024, 161.5097, 268.2074, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9C90007 [4.318024 161.509700 268.207400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C9008,  1542, 0xB9C9002C, 126.1686, 94.97721, 257.9329, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9C9002C [126.168600 94.977210 257.932900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9C9008, 0x7B9C9009, '2019-02-10 00:00:00') /* Bracelet */
     , (0x7B9C9008, 0x7B9C900A, '2019-02-10 00:00:00') /* Ring */
     , (0x7B9C9008, 0x7B9C900B, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C9009,   295, 0xB9C9002C, 126.1686, 94.97721, 257.9329, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0xB9C9002C [126.168600 94.977210 257.932900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C900A,   624, 0xB9C9002C, 126.1686, 94.97721, 257.9329, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB9C9002C [126.168600 94.977210 257.932900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C900B,  2393, 0xB9C9002C, 126.1686, 94.97721, 257.9329, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB9C9002C [126.168600 94.977210 257.932900] 0.766045 0.000000 0.000000 -0.642788 */
