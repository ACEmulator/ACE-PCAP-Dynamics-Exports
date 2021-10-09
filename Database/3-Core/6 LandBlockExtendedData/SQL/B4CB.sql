DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB001,  1154, 0xB4CB0039, 178.2191, 8.432988, 181.4055, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4CB0039 [178.219100 8.432988 181.405500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4CB001, 0x7B4CB002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B4CB001, 0x7B4CB003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B4CB001, 0x7B4CB004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB002,  2582, 0xB4CB0039, 178.2191, 8.432988, 181.4055, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB4CB0039 [178.219100 8.432988 181.405500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB003,  9400, 0xB4CB0039, 186.1524, 18.28503, 183.0475, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB4CB0039 [186.152400 18.285030 183.047500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB004,   195, 0xB4CB003F, 169.215, 157.6241, 192.416, -0.999819, 0, 0, -0.01905,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB4CB003F [169.215000 157.624100 192.416000] -0.999819 0.000000 0.000000 -0.019050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB005,  1542, 0xB4CB0023, 112.6514, 50.96189, 178.4097, 0.167733, 0, 0, -0.985833, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4CB0023 [112.651400 50.961890 178.409700] 0.167733 0.000000 0.000000 -0.985833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4CB005, 0x7B4CB006, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CB006,  8646, 0xB4CB0023, 112.6514, 50.96189, 178.4097, 0.167733, 0, 0, -0.985833,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB4CB0023 [112.651400 50.961890 178.409700] 0.167733 0.000000 0.000000 -0.985833 */
