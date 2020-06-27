DELETE FROM `landblock_instance` WHERE `landblock` = 0x2157;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72157001,  1154, 0x21570029, 140.3536, 14.63746, 32.0065, 0.9977769, 0, 0, -0.06664236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21570029 [140.353600 14.637460 32.006500] 0.997777 0.000000 0.000000 -0.066642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72157001, 0x72157002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72157001, 0x72157003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72157001, 0x72157004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72157002,  7119, 0x21570029, 140.3536, 14.63746, 32.0065, 0.9977769, 0, 0, -0.06664236,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x21570029 [140.353600 14.637460 32.006500] 0.997777 0.000000 0.000000 -0.066642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72157003,  7121, 0x2157002C, 121.5839, 81.57552, 36.66037, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2157002C [121.583900 81.575520 36.660370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72157004, 36858, 0x2157002C, 121.2798, 79.04421, 35.97686, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2157002C [121.279800 79.044210 35.976860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72157005,  1542, 0x2157002C, 123.8036, 80.32123, 36.84284, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2157002C [123.803600 80.321230 36.842840] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72157005, 0x72157006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72157006,  4380, 0x2157002C, 123.8036, 80.32123, 36.84284, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2157002C [123.803600 80.321230 36.842840] 0.991445 0.000000 0.000000 -0.130526 */
