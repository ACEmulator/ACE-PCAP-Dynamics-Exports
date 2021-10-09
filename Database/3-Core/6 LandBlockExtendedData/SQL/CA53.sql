DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA53001,  1154, 0xCA530038, 146.4554, 182.0313, 39.30536, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA530038 [146.455400 182.031300 39.305360] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA53001, 0x7CA53002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CA53001, 0x7CA53003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CA53001, 0x7CA53004, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA53002, 24940, 0xCA530038, 146.4554, 182.0313, 39.30536, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCA530038 [146.455400 182.031300 39.305360] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA53003, 24942, 0xCA530030, 141.7749, 170.28, 38.19542, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCA530030 [141.774900 170.280000 38.195420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA53004,   205, 0xCA53001A, 81.65485, 41.77491, 34.22078, -0.708599, 0, 0, -0.705611,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCA53001A [81.654850 41.774910 34.220780] -0.708599 0.000000 0.000000 -0.705611 */
