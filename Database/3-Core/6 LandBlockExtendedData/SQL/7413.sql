DELETE FROM `landblock_instance` WHERE `landblock` = 0x7413;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77413001,  1154, 0x74130014, 65.828, 92.44994, 27.05766, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74130014 [65.828000 92.449940 27.057660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77413001, 0x77413002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77413001, 0x77413003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77413001, 0x77413004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77413001, 0x77413005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77413001, 0x77413006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77413001, 0x77413007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77413001, 0x77413008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77413001, 0x77413009, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77413002,  7334, 0x74130014, 65.828, 92.44994, 27.05766, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x74130014 [65.828000 92.449940 27.057660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77413003,  7121, 0x74130014, 68.47121, 95.45551, 28.69012, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x74130014 [68.471210 95.455510 28.690120] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77413004,  7334, 0x74130014, 64.77618, 94.77236, 27.28765, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x74130014 [64.776180 94.772360 27.287650] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77413005,  7123, 0x74130002, 16.86703, 45.09045, 6.57621, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74130002 [16.867030 45.090450 6.576210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77413006,  7123, 0x74130002, 14.77591, 45.47409, 6.259658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74130002 [14.775910 45.474090 6.259658] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77413007,  7123, 0x74130003, 14.92184, 48.35484, 6.524044, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74130003 [14.921840 48.354840 6.524044] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77413008,  7107, 0x74130014, 65.34262, 91.87103, 26.76063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x74130014 [65.342620 91.871030 26.760630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77413009,  5748, 0x74130002, 11.8728, 26.20495, 4.162547, 0.265472, 0, 0, -0.964119,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x74130002 [11.872800 26.204950 4.162547] 0.265472 0.000000 0.000000 -0.964119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741300A,  1542, 0x74130014, 65.95911, 86.8971, 25.71065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74130014 [65.959110 86.897100 25.710650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7741300A, 0x7741300B, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741300B,  4180, 0x74130014, 65.95911, 86.8971, 25.71065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x74130014 [65.959110 86.897100 25.710650] 1.000000 0.000000 0.000000 0.000000 */
