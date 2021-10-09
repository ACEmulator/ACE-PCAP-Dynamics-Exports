DELETE FROM `landblock_instance` WHERE `landblock` = 0x2854;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72854001,  1154, 0x28540019, 78.02251, 3.042339, 0.536057, -0.15772, 0, 0, -0.987484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28540019 [78.022510 3.042339 0.536057] -0.157720 0.000000 0.000000 -0.987484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72854001, 0x72854002, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72854001, 0x72854003, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72854001, 0x72854004, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72854001, 0x72854005, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72854001, 0x72854006, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72854001, 0x72854007, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72854001, 0x72854008, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72854001, 0x72854009, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72854001, 0x7285400A, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72854002, 36554, 0x28540019, 78.02251, 3.042339, 0.536057, -0.15772, 0, 0, -0.987484,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x28540019 [78.022510 3.042339 0.536057] -0.157720 0.000000 0.000000 -0.987484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72854003, 25292, 0x2854002B, 121.9998, 60.74775, 22.0324, -0.284879, 0, 0, -0.958564,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2854002B [121.999800 60.747750 22.032400] -0.284879 0.000000 0.000000 -0.958564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72854004, 23556, 0x2854002B, 130.8648, 50.76743, 22.0324, -0.284879, 0, 0, -0.958564,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2854002B [130.864800 50.767430 22.032400] -0.284879 0.000000 0.000000 -0.958564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72854005, 23561, 0x2854002B, 123.2202, 60.33791, 22.0324, -0.284879, 0, 0, -0.958564,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2854002B [123.220200 60.337910 22.032400] -0.284879 0.000000 0.000000 -0.958564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72854006, 25291, 0x2854002B, 123.6524, 57.95459, 22.0324, -0.284879, 0, 0, -0.958564,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2854002B [123.652400 57.954590 22.032400] -0.284879 0.000000 0.000000 -0.958564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72854007, 23559, 0x2854002B, 122.5602, 56.54785, 22.0324, -0.284879, 0, 0, -0.958564,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2854002B [122.560200 56.547850 22.032400] -0.284879 0.000000 0.000000 -0.958564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72854008, 23558, 0x2854002B, 126.5204, 54.33387, 22.0324, -0.284879, 0, 0, -0.958564,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2854002B [126.520400 54.333870 22.032400] -0.284879 0.000000 0.000000 -0.958564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72854009, 25659, 0x2854002B, 128.5639, 56.94263, 22.0324, -0.284879, 0, 0, -0.958564,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2854002B [128.563900 56.942630 22.032400] -0.284879 0.000000 0.000000 -0.958564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285400A, 25293, 0x2854002B, 130.9247, 55.9549, 22.0324, -0.284879, 0, 0, -0.958564,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2854002B [130.924700 55.954900 22.032400] -0.284879 0.000000 0.000000 -0.958564 */
