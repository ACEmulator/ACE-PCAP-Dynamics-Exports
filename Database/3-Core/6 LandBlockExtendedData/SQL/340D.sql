DELETE FROM `landblock_instance` WHERE `landblock` = 0x340D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D001,  1154, 0x340D000F, 46.81972, 162.4207, -0.45, -0.947333, 0, 0, -0.320251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x340D000F [46.819720 162.420700 -0.450000] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7340D001, 0x7340D002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7340D001, 0x7340D003, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7340D001, 0x7340D004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7340D001, 0x7340D005, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7340D001, 0x7340D006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7340D001, 0x7340D007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7340D001, 0x7340D008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7340D001, 0x7340D009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7340D001, 0x7340D00A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7340D001, 0x7340D00B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7340D001, 0x7340D00C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7340D001, 0x7340D00D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7340D001, 0x7340D00E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7340D001, 0x7340D00F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7340D001, 0x7340D010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7340D001, 0x7340D011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D002, 33309, 0x340D000F, 46.81972, 162.4207, -0.45, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x340D000F [46.819720 162.420700 -0.450000] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D003, 22910, 0x340D000F, 45.04725, 161.9697, -0.4435, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x340D000F [45.047250 161.969700 -0.443500] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D004, 23563, 0x340D000F, 44.21059, 158.2995, -0.445, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x340D000F [44.210590 158.299500 -0.445000] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D005, 23089, 0x340D000F, 43.50266, 161.7772, -0.445, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x340D000F [43.502660 161.777200 -0.445000] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D006, 23562, 0x340D0017, 59.76401, 167.6453, -0.895, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x340D0017 [59.764010 167.645300 -0.895000] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D007, 23089, 0x340D0017, 56.73502, 159.0644, -0.895, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x340D0017 [56.735020 159.064400 -0.895000] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D008, 33309, 0x340D0038, 153.6301, 190.1256, -0.9, -0.70258, 0, 0, -0.711605,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x340D0038 [153.630100 190.125600 -0.900000] -0.702580 0.000000 0.000000 -0.711605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D009, 23563, 0x340D0038, 151.6705, 175.9439, -0.895, -0.70258, 0, 0, -0.711605,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x340D0038 [151.670500 175.943900 -0.895000] -0.702580 0.000000 0.000000 -0.711605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D00A, 23562, 0x340D0038, 157.9811, 178.2091, -0.895, -0.70258, 0, 0, -0.711605,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x340D0038 [157.981100 178.209100 -0.895000] -0.702580 0.000000 0.000000 -0.711605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D00B,  7126, 0x340D000F, 24.76009, 158.9792, -0.099999, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x340D000F [24.760090 158.979200 -0.099999] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D00C, 36834, 0x340D0010, 41.39259, 176.5503, -0.44, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x340D0010 [41.392590 176.550300 -0.440000] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D00D,  4248, 0x340D0018, 53.21644, 172.8981, -0.4434, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x340D0018 [53.216440 172.898100 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D00E,  4248, 0x340D0018, 56.34984, 176.0448, -0.4434, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x340D0018 [56.349840 176.044800 -0.443400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D00F,  4248, 0x340D0018, 54.42034, 181.8686, -0.0934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x340D0018 [54.420340 181.868600 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D010,  7126, 0x340D000E, 27.33508, 139.3442, -0.899999, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x340D000E [27.335080 139.344200 -0.899999] -0.947333 0.000000 0.000000 -0.320251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340D011,  7126, 0x340D0010, 27.31221, 176.6902, -0.099999, -0.947333, 0, 0, -0.320251,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x340D0010 [27.312210 176.690200 -0.099999] -0.947333 0.000000 0.000000 -0.320251 */
