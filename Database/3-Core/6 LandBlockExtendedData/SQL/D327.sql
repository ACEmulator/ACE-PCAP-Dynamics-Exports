DELETE FROM `landblock_instance` WHERE `landblock` = 0xD327;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D327001,  1154, 0xD3270011, 69.42072, 14.70201, 80.95004, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3270011 [69.420720 14.702010 80.950040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D327001, 0x7D327002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D327001, 0x7D327003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D327001, 0x7D327004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7D327001, 0x7D327005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D327001, 0x7D327006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D327001, 0x7D327007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D327001, 0x7D327008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D327001, 0x7D327009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D327002,  7334, 0xD3270011, 69.42072, 14.70201, 80.95004, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD3270011 [69.420720 14.702010 80.950040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D327003,  7121, 0xD3270011, 67.14346, 15.84835, 80.95004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD3270011 [67.143460 15.848350 80.950040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D327004, 11527, 0xD3270019, 93.48514, 17.09899, 79.88618, 0.997277, 0, 0, -0.073747,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD3270019 [93.485140 17.098990 79.886180] 0.997277 0.000000 0.000000 -0.073747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D327005,  7129, 0xD327000C, 42.0039, 78.17294, 72.51467, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD327000C [42.003900 78.172940 72.514670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D327006,  7129, 0xD327000C, 43.11686, 80.83401, 72.42193, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD327000C [43.116860 80.834010 72.421930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D327007,  7129, 0xD327000C, 38.12397, 80.39693, 72.83801, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD327000C [38.123970 80.396930 72.838010] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D327008,  7089, 0xD327000F, 43.72155, 159.7284, 94.12342, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD327000F [43.721550 159.728400 94.123420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D327009,  7335, 0xD327000F, 44.85751, 161.8425, 94.05768, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD327000F [44.857510 161.842500 94.057680] 0.737277 0.000000 0.000000 -0.675590 */
