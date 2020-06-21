DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCF000, 43531, 0x8FCF003D, 176.757, 99.6215, 389.775, -0.07457317, 0, 0, 0.9972156, False, '2019-02-10 00:00:00'); /* Mountain Cavern Portal */
/* @teleloc 0x8FCF003D [176.757000 99.621500 389.775000] -0.074573 0.000000 0.000000 0.997216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCF001,  1154, 0x8FCF0029, 130.6866, 18.77579, 508.8275, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FCF0029 [130.686600 18.775790 508.827500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FCF001, 0x78FCF002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78FCF001, 0x78FCF003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78FCF001, 0x78FCF004, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCF002,  7335, 0x8FCF0029, 130.6866, 18.77579, 508.8275, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FCF0029 [130.686600 18.775790 508.827500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCF003,  7089, 0x8FCF0029, 131.6866, 17.37579, 508.8275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FCF0029 [131.686600 17.375790 508.827500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FCF004,  7089, 0x8FCF0029, 128.2866, 18.77579, 508.8275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FCF0029 [128.286600 18.775790 508.827500] 0.923880 0.000000 0.000000 -0.382684 */
