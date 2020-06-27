DELETE FROM `landblock_instance` WHERE `landblock` = 0x2661;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72661001,  1154, 0x2661000E, 47.5807, 143.1761, 40.17721, -0.8125908, 0, 0, -0.5828347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2661000E [47.580700 143.176100 40.177210] -0.812591 0.000000 0.000000 -0.582835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72661001, 0x72661002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72661001, 0x72661003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72661001, 0x72661004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72661001, 0x72661005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72661002, 36855, 0x2661000E, 47.5807, 143.1761, 40.17721, -0.8125908, 0, 0, -0.5828347,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2661000E [47.580700 143.176100 40.177210] -0.812591 0.000000 0.000000 -0.582835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72661003, 24497, 0x2661000E, 40.25451, 128.0313, 43.23729, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2661000E [40.254510 128.031300 43.237290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72661004, 24497, 0x26610016, 56.25451, 130.0313, 40.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26610016 [56.254510 130.031300 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72661005, 23616, 0x26610024, 111.5625, 82.1104, 54.04462, 0.1791376, 0, 0, -0.983824,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26610024 [111.562500 82.110400 54.044620] 0.179138 0.000000 0.000000 -0.983824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72661006,  1542, 0x2661000E, 46.98669, 128.4047, 40.42221, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2661000E [46.986690 128.404700 40.422210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72661006, 0x72661007, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72661007, 22567, 0x2661000E, 46.98669, 128.4047, 40.42221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2661000E [46.986690 128.404700 40.422210] 1.000000 0.000000 0.000000 0.000000 */
