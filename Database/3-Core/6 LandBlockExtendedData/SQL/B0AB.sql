DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB000,   412, 0xB0AB0024, 110.06, 89.615, 58.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB0AB0024 [110.060000 89.615000 58.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB001,   412, 0xB0AB0024, 113.79, 77.655, 58.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB0AB0024 [113.790000 77.655000 58.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB002,  1154, 0xB0AB0007, 17.14834, 148.0913, 79.59356, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0AB0007 [17.148340 148.091300 79.593560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0AB002, 0x7B0AB003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B0AB002, 0x7B0AB004, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB003,   939, 0xB0AB0007, 17.14834, 148.0913, 79.59356, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0AB0007 [17.148340 148.091300 79.593560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB004,   939, 0xB0AB0007, 10.79647, 152.5526, 79.59356, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0AB0007 [10.796470 152.552600 79.593560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB005,  1154, 0xB0AB0100, 104.878, 82.5624, 58.005, -0.939591, 0, 0, 0.3423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0AB0100 [104.878000 82.562400 58.005000] -0.939591 0.000000 0.000000 0.342300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0AB005, 0x7B0AB006, '2019-02-10 00:00:00') /* Ayala bint'Shashqa (41615) */
     , (0x7B0AB005, 0x7B0AB007, '2019-02-10 00:00:00') /* Elise Du Ricard (33937) */
     , (0x7B0AB005, 0x7B0AB008, '2019-02-10 00:00:00') /* Gharon al-Bhavarn (33935) */
     , (0x7B0AB005, 0x7B0AB009, '2019-02-10 00:00:00') /* Tamara Mistrunner (33938) */
     , (0x7B0AB005, 0x7B0AB00A, '2019-02-10 00:00:00') /* Ma-Kii (33936) */
     , (0x7B0AB005, 0x7B0AB00B, '2019-02-10 00:00:00') /* Larinne Kerendova (33939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB006, 41615, 0xB0AB0100, 104.878, 82.5624, 58.005, -0.939591, 0, 0, 0.3423,  True, '2019-02-10 00:00:00'); /* Ayala bint'Shashqa */
/* @teleloc 0xB0AB0100 [104.878000 82.562400 58.005000] -0.939591 0.000000 0.000000 0.342300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB007, 33937, 0xB0AB0104, 118.563, 84.5189, 58.005, -0.452875, 0, 0, -0.891574,  True, '2019-02-10 00:00:00'); /* Elise Du Ricard */
/* @teleloc 0xB0AB0104 [118.563000 84.518900 58.005000] -0.452875 0.000000 0.000000 -0.891574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB008, 33935, 0xB0AB010C, 112.602, 80.3107, 61.005, -0.897858, 0, 0, -0.440286,  True, '2019-02-10 00:00:00'); /* Gharon al-Bhavarn */
/* @teleloc 0xB0AB010C [112.602000 80.310700 61.005000] -0.897858 0.000000 0.000000 -0.440286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB009, 33938, 0xB0AB0108, 116.858, 76.3493, 54.955, -0.966393, 0, 0, -0.257071,  True, '2019-02-10 00:00:00'); /* Tamara Mistrunner */
/* @teleloc 0xB0AB0108 [116.858000 76.349300 54.955000] -0.966393 0.000000 0.000000 -0.257071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB00A, 33936, 0xB0AB010C, 108.022, 86.3692, 61.005, -0.335257, 0, 0, -0.942127,  True, '2019-02-10 00:00:00'); /* Ma-Kii */
/* @teleloc 0xB0AB010C [108.022000 86.369200 61.005000] -0.335257 0.000000 0.000000 -0.942127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB00B, 33939, 0xB0AB0100, 108.646, 87.2406, 58.005, 0.955069, 0, 0, -0.296383,  True, '2019-02-10 00:00:00'); /* Larinne Kerendova */
/* @teleloc 0xB0AB0100 [108.646000 87.240600 58.005000] 0.955069 0.000000 0.000000 -0.296383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB00C,  1542, 0xB0AB0020, 79.59499, 176.6839, 58.03826, -0.8306107, 0, 0, -0.5568535, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0AB0020 [79.594990 176.683900 58.038260] -0.830611 0.000000 0.000000 -0.556854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0AB00C, 0x7B0AB00D, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AB00D,  1955, 0xB0AB0020, 79.59499, 176.6839, 58.03826, -0.8306107, 0, 0, -0.5568535,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xB0AB0020 [79.594990 176.683900 58.038260] -0.830611 0.000000 0.000000 -0.556854 */
