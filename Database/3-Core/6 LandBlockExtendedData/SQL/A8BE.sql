DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BE001,  1154, 0xA8BE0017, 60.84518, 157.0445, 112.746, 0.3248976, 0, 0, -0.9457492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8BE0017 [60.845180 157.044500 112.746000] 0.324898 0.000000 0.000000 -0.945749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8BE001, 0x7A8BE002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8BE001, 0x7A8BE003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8BE001, 0x7A8BE004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A8BE001, 0x7A8BE005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8BE001, 0x7A8BE006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A8BE001, 0x7A8BE007, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BE002,     6, 0xA8BE0017, 60.84518, 157.0445, 112.746, 0.3248976, 0, 0, -0.9457492,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8BE0017 [60.845180 157.044500 112.746000] 0.324898 0.000000 0.000000 -0.945749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BE003,     6, 0xA8BE0006, 8.400394, 136.342, 104.7454, -0.5967274, 0, 0, -0.802444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8BE0006 [8.400394 136.342000 104.745400] -0.596727 0.000000 0.000000 -0.802444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BE004,   938, 0xA8BE003B, 175.5359, 64.14413, 93.37916, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA8BE003B [175.535900 64.144130 93.379160] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BE005,   937, 0xA8BE003B, 177.8715, 66.97167, 93.58813, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8BE003B [177.871500 66.971670 93.588130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BE006,  1614, 0xA8BE0029, 136.4456, 22.50928, 99.75604, -0.5037581, 0, 0, -0.8638448,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA8BE0029 [136.445600 22.509280 99.756040] -0.503758 0.000000 0.000000 -0.863845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BE007,   938, 0xA8BE003C, 178.5193, 72.16594, 94.02098, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA8BE003C [178.519300 72.165940 94.020980] 0.258819 0.000000 0.000000 -0.965926 */
