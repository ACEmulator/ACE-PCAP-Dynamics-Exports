DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CB001,  1154, 0xB2CB002D, 122.8826, 106.2327, 152.7446, -0.555744, 0, 0, -0.831354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2CB002D [122.882600 106.232700 152.744600] -0.555744 0.000000 0.000000 -0.831354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2CB001, 0x7B2CB002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B2CB001, 0x7B2CB003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B2CB001, 0x7B2CB004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B2CB001, 0x7B2CB005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CB002,     3, 0xB2CB002D, 122.8826, 106.2327, 152.7446, -0.555744, 0, 0, -0.831354,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB2CB002D [122.882600 106.232700 152.744600] -0.555744 0.000000 0.000000 -0.831354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CB003,  9400, 0xB2CB0027, 115.404, 166.6553, 163.42, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB2CB0027 [115.404000 166.655300 163.420000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CB004,  9401, 0xB2CB0030, 133.8223, 179.2313, 157.3926, 0.964594, 0, 0, -0.263741,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB2CB0030 [133.822300 179.231300 157.392600] 0.964594 0.000000 0.000000 -0.263741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CB005,  9400, 0xB2CB0030, 123.1105, 169.3699, 160.9632, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB2CB0030 [123.110500 169.369900 160.963200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CB006,  1542, 0xB2CB001E, 88.89043, 123.1169, 166.2732, -0.640173, 0, 0, -0.768231, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2CB001E [88.890430 123.116900 166.273200] -0.640173 0.000000 0.000000 -0.768231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2CB006, 0x7B2CB007, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CB007, 42528, 0xB2CB001E, 88.89043, 123.1169, 166.2732, -0.640173, 0, 0, -0.768231,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB2CB001E [88.890430 123.116900 166.273200] -0.640173 0.000000 0.000000 -0.768231 */
