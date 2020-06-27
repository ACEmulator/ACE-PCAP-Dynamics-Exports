DELETE FROM `landblock_instance` WHERE `landblock` = 0x5918;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75918001,  1154, 0x5918002F, 131.5354, 146.1758, 45.24343, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5918002F [131.535400 146.175800 45.243430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75918001, 0x75918002, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75918001, 0x75918003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75918001, 0x75918004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75918001, 0x75918005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75918001, 0x75918006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75918001, 0x75918007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75918002,  8269, 0x5918002F, 131.5354, 146.1758, 45.24343, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5918002F [131.535400 146.175800 45.243430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75918003,  8269, 0x59180026, 116.9974, 139.2012, 45.24343, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x59180026 [116.997400 139.201200 45.243430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75918004,  7124, 0x59180022, 106.5196, 40.5853, 114.574, -0.9885312, 0, 0, -0.151017,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x59180022 [106.519600 40.585300 114.574000] -0.988531 0.000000 0.000000 -0.151017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75918005,  7334, 0x59180032, 147.9913, 31.54553, 74.15688, -0.5971416, 0, 0, -0.8021359,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x59180032 [147.991300 31.545530 74.156880] -0.597142 0.000000 0.000000 -0.802136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75918006,  7090, 0x59180009, 41.11862, 19.79712, 124.4384, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x59180009 [41.118620 19.797120 124.438400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75918007,  7090, 0x59180009, 44.77383, 19.39787, 124.4384, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x59180009 [44.773830 19.397870 124.438400] 0.923880 0.000000 0.000000 -0.382684 */
