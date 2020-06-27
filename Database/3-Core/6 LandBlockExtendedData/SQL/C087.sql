DELETE FROM `landblock_instance` WHERE `landblock` = 0xC087;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C087001,  1154, 0xC0870034, 165.6745, 89.8308, 39.47406, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0870034 [165.674500 89.830800 39.474060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C087001, 0x7C087002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C087001, 0x7C087003, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C087001, 0x7C087004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C087001, 0x7C087005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C087001, 0x7C087006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C087001, 0x7C087007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C087001, 0x7C087008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C087002,  7989, 0xC0870034, 165.6745, 89.8308, 39.47406, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC0870034 [165.674500 89.830800 39.474060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C087003,  6381, 0xC0870040, 173.7305, 184.5989, 44.29395, 0.703482, 0, 0, -0.7107131,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC0870040 [173.730500 184.598900 44.293950] 0.703482 0.000000 0.000000 -0.710713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C087004,   940, 0xC0870018, 69.72707, 184.4118, 46.55009, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC0870018 [69.727070 184.411800 46.550090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C087005,   192, 0xC0870018, 70.50475, 185.6427, 46.81936, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC0870018 [70.504750 185.642700 46.819360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C087006,   193, 0xC087003C, 172.2061, 90.72882, 38.35384, 0.9534863, 0, 0, -0.3014365,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC087003C [172.206100 90.728820 38.353840] 0.953486 0.000000 0.000000 -0.301437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C087007,   192, 0xC0870040, 179.9184, 189.3704, 47.72655, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC0870040 [179.918400 189.370400 47.726550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C087008,   192, 0xC0870040, 180.5145, 185.9697, 47.72655, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC0870040 [180.514500 185.969700 47.726550] 0.173648 0.000000 0.000000 -0.984808 */
