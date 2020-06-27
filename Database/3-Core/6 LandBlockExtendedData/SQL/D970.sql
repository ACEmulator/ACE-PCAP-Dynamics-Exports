DELETE FROM `landblock_instance` WHERE `landblock` = 0xD970;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D970001,  1154, 0xD970000F, 38.45166, 144.7436, 26.79819, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD970000F [38.451660 144.743600 26.798190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D970001, 0x7D970002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D970001, 0x7D970003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D970001, 0x7D970004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D970001, 0x7D970005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D970002,  7121, 0xD970000F, 38.45166, 144.7436, 26.79819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD970000F [38.451660 144.743600 26.798190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D970003,  7334, 0xD970000F, 38.64705, 147.2856, 26.78191, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD970000F [38.647050 147.285600 26.781910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D970004,  7334, 0xD970000F, 40.91837, 146.1276, 26.59264, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD970000F [40.918370 146.127600 26.592640] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D970005,  7334, 0xD9700010, 37.51246, 190.4, 28.74313, -0.9992531, 0, 0, -0.03864295,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD9700010 [37.512460 190.400000 28.743130] -0.999253 0.000000 0.000000 -0.038643 */
