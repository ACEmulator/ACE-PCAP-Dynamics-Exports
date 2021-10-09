DELETE FROM `landblock_instance` WHERE `landblock` = 0x324C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C001,  1154, 0x324C003B, 171.8883, 58.19213, 16.40383, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x324C003B [171.888300 58.192130 16.403830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324C001, 0x7324C002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7324C001, 0x7324C003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7324C001, 0x7324C004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7324C001, 0x7324C005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7324C001, 0x7324C006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7324C001, 0x7324C007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7324C001, 0x7324C008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7324C001, 0x7324C009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C002, 36858, 0x324C003B, 171.8883, 58.19213, 16.40383, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x324C003B [171.888300 58.192130 16.403830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C003,  7121, 0x324C003B, 170.8672, 60.52825, 15.26027, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x324C003B [170.867200 60.528250 15.260270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C004, 23616, 0x324C003C, 174.4103, 85.08398, 15.37563, 0.778783, 0, 0, -0.627294,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x324C003C [174.410300 85.083980 15.375630] 0.778783 0.000000 0.000000 -0.627294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C005, 36855, 0x324C001F, 84.42361, 147.9274, 34.9672, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x324C001F [84.423610 147.927400 34.967200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C006, 36859, 0x324C001E, 81.95568, 142.1146, 35.17286, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x324C001E [81.955680 142.114600 35.172860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C007, 36855, 0x324C001E, 86.76984, 139.5958, 34.77168, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x324C001E [86.769840 139.595800 34.771680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C008, 36858, 0x324C003B, 175.2538, 60.24189, 16.11068, 0.778783, 0, 0, -0.627294,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x324C003B [175.253800 60.241890 16.110680] 0.778783 0.000000 0.000000 -0.627294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C009, 36855, 0x324C003C, 174.8809, 76.15124, 15.37563, 0.778783, 0, 0, -0.627294,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x324C003C [174.880900 76.151240 15.375630] 0.778783 0.000000 0.000000 -0.627294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C00A,  1542, 0x324C001E, 86.89844, 143.3672, 35.39223, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x324C001E [86.898440 143.367200 35.392230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324C00A, 0x7324C00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324C00B,  4179, 0x324C001E, 86.89844, 143.3672, 35.39223, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x324C001E [86.898440 143.367200 35.392230] 0.999048 0.000000 0.000000 -0.043619 */
