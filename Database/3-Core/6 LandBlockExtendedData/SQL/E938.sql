DELETE FROM `landblock_instance` WHERE `landblock` = 0xE938;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E938001,  1154, 0xE938002C, 140.5463, 81.55724, 68.79644, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE938002C [140.546300 81.557240 68.796440] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E938001, 0x7E938002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E938001, 0x7E938003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E938001, 0x7E938004, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7E938001, 0x7E938005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E938001, 0x7E938006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E938001, 0x7E938007, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7E938001, 0x7E938008, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E938001, 0x7E938009, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7E938001, 0x7E93800A, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E938002,  2582, 0xE938002C, 140.5463, 81.55724, 68.79644, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE938002C [140.546300 81.557240 68.796440] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E938003,  9400, 0xE938002C, 137.9046, 74.84746, 68.50795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE938002C [137.904600 74.847460 68.507950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E938004, 19439, 0xE938001D, 87.85184, 102.4246, 72.82525, 0.8539681, 0, 0, -0.5203254,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xE938001D [87.851840 102.424600 72.825250] 0.853968 0.000000 0.000000 -0.520325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E938005,  1609, 0xE938001A, 76.63268, 47.62632, 80.86708, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE938001A [76.632680 47.626320 80.867080] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E938006,  1608, 0xE9380031, 161.7619, 0.3543226, 62.57302, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE9380031 [161.761900 0.354323 62.573020] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E938007,   206, 0xE9380019, 72.72919, 21.31819, 83.76693, 0.9720527, 0, 0, -0.2347627,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xE9380019 [72.729190 21.318190 83.766930] 0.972053 0.000000 0.000000 -0.234763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E938008,  7992, 0xE9380019, 76.43418, 16.18316, 82.52454, -0.9768829, 0, 0, -0.2137749,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE9380019 [76.434180 16.183160 82.524540] -0.976883 0.000000 0.000000 -0.213775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E938009,  8142, 0xE938000B, 40.89398, 60.77217, 87.65781, 0.5888194, 0, 0, -0.8082647,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xE938000B [40.893980 60.772170 87.657810] 0.588819 0.000000 0.000000 -0.808265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93800A,  9401, 0xE9380001, 0.2509766, 10.00947, 107.465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE9380001 [0.250977 10.009470 107.465000] 0.923880 0.000000 0.000000 -0.382684 */
