DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7A001,  1154, 0x3C7A000B, 34.90089, 71.10516, 1.027022, 0.9991353, 0, 0, -0.04157615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C7A000B [34.900890 71.105160 1.027022] 0.999135 0.000000 0.000000 -0.041576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C7A001, 0x73C7A002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73C7A001, 0x73C7A003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73C7A001, 0x73C7A004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73C7A001, 0x73C7A005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7A002, 36828, 0x3C7A000B, 34.90089, 71.10516, 1.027022, 0.9991353, 0, 0, -0.04157615,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C7A000B [34.900890 71.105160 1.027022] 0.999135 0.000000 0.000000 -0.041576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7A003, 36855, 0x3C7A0015, 70.33611, 103.4096, 0.758622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3C7A0015 [70.336110 103.409600 0.758622] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7A004, 36856, 0x3C7A0015, 71.26518, 104.1144, 0.7399381, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3C7A0015 [71.265180 104.114400 0.739938] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7A005, 36859, 0x3C7A001D, 76.3695, 105.2746, 0.7753832, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C7A001D [76.369500 105.274600 0.775383] 0.258819 0.000000 0.000000 -0.965926 */
