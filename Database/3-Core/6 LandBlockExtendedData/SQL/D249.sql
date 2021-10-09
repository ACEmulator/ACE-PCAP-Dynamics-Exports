DELETE FROM `landblock_instance` WHERE `landblock` = 0xD249;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D249001,  1154, 0xD2490017, 61.14338, 150.6557, 37.80794, -0.987609, 0, 0, -0.156933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2490017 [61.143380 150.655700 37.807940] -0.987609 0.000000 0.000000 -0.156933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D249001, 0x7D249002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7D249001, 0x7D249003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7D249001, 0x7D249004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D249002,  7978, 0xD2490017, 61.14338, 150.6557, 37.80794, -0.987609, 0, 0, -0.156933,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD2490017 [61.143380 150.655700 37.807940] -0.987609 0.000000 0.000000 -0.156933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D249003, 11528, 0xD249001C, 93.71611, 73.56958, 34.20033, -0.539633, 0, 0, -0.841901,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD249001C [93.716110 73.569580 34.200330] -0.539633 0.000000 0.000000 -0.841901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D249004,  7979, 0xD249003D, 174.0929, 111.4276, 35.79188, -0.152471, 0, 0, -0.988308,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD249003D [174.092900 111.427600 35.791880] -0.152471 0.000000 0.000000 -0.988308 */
