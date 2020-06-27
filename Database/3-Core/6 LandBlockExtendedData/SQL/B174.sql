DELETE FROM `landblock_instance` WHERE `landblock` = 0xB174;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B174001,  1154, 0xB174001E, 79.91874, 135.4713, 20.0075, -0.681552, 0, 0, -0.7317697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB174001E [79.918740 135.471300 20.007500] -0.681552 0.000000 0.000000 -0.731770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B174001, 0x7B174002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B174001, 0x7B174003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B174001, 0x7B174004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B174002,  1630, 0xB174001E, 79.91874, 135.4713, 20.0075, -0.681552, 0, 0, -0.7317697,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB174001E [79.918740 135.471300 20.007500] -0.681552 0.000000 0.000000 -0.731770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B174003, 24942, 0xB174001C, 85.78451, 94.54181, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB174001C [85.784510 94.541810 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B174004, 24940, 0xB174001C, 88.34402, 87.80022, 19.96468, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB174001C [88.344020 87.800220 19.964680] -0.087156 0.000000 0.000000 -0.996195 */
