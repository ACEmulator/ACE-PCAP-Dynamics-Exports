DELETE FROM `landblock_instance` WHERE `landblock` = 0x4269;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74269001,  1154, 0x42690022, 101.5055, 25.48147, -0.09, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42690022 [101.505500 25.481470 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74269001, 0x74269002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74269001, 0x74269003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74269001, 0x74269004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74269001, 0x74269005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74269001, 0x74269006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74269001, 0x74269007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74269001, 0x74269008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74269002, 36834, 0x42690022, 101.5055, 25.48147, -0.09, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x42690022 [101.505500 25.481470 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74269003, 36834, 0x42690022, 100.7105, 28.9983, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x42690022 [100.710500 28.998300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74269004, 23564, 0x4269000B, 42.22155, 58.25721, -0.095, 0.666951, 0, 0, -0.745101,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4269000B [42.221550 58.257210 -0.095000] 0.666951 0.000000 0.000000 -0.745101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74269005, 23562, 0x42690004, 15.88785, 94.55275, -0.445, 0.156689, 0, 0, -0.987648,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x42690004 [15.887850 94.552750 -0.445000] 0.156689 0.000000 0.000000 -0.987648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74269006, 36855, 0x42690004, 4.012727, 85.34592, 1.886272, -0.948563, 0, 0, -0.316588,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42690004 [4.012727 85.345920 1.886272] -0.948563 0.000000 0.000000 -0.316588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74269007, 36856, 0x4269000E, 47.32751, 132.91, -0.8975, -0.917455, 0, 0, -0.39784,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4269000E [47.327510 132.910000 -0.897500] -0.917455 0.000000 0.000000 -0.397840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74269008, 23562, 0x42690016, 55.72755, 135.4704, -0.895, 0.823645, 0, 0, -0.567105,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x42690016 [55.727550 135.470400 -0.895000] 0.823645 0.000000 0.000000 -0.567105 */
