DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB2001,  1154, 0xBEB20019, 88.65907, 12.43221, 153.2235, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEB20019 [88.659070 12.432210 153.223500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB2001, 0x7BEB2002, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7BEB2001, 0x7BEB2003, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7BEB2001, 0x7BEB2004, '2019-02-10 00:00:00') /* Great Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB2002,  9401, 0xBEB20019, 88.65907, 12.43221, 153.2235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEB20019 [88.659070 12.432210 153.223500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB2003,  9401, 0xBEB2001A, 80.89285, 26.56323, 154.8765, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEB2001A [80.892850 26.563230 154.876500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB2004,  2582, 0xBEB20019, 84.87077, 4.503098, 153.8549, 0.827412, 0, 0, -0.5615953,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBEB20019 [84.870770 4.503098 153.854900] 0.827412 0.000000 0.000000 -0.561595 */
