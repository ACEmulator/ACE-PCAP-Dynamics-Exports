DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A001,  1154, 0x3B1A000A, 31.38877, 46.77068, 11.23796, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B1A000A [31.388770 46.770680 11.237960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B1A001, 0x73B1A002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B1A001, 0x73B1A003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B1A001, 0x73B1A004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73B1A001, 0x73B1A005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73B1A001, 0x73B1A006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B1A001, 0x73B1A007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A002,  7117, 0x3B1A000A, 31.38877, 46.77068, 11.23796, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B1A000A [31.388770 46.770680 11.237960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A003,  7119, 0x3B1A000A, 47.26991, 43.97971, 13.33645, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B1A000A [47.269910 43.979710 13.336450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A004,  7088, 0x3B1A0003, 2.82431, 55.42963, 9.388015, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3B1A0003 [2.824310 55.429630 9.388015] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A005,  7088, 0x3B1A0003, 2.224304, 60.82963, 8.938014, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3B1A0003 [2.224304 60.829630 8.938014] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A006,  7119, 0x3B1A000A, 33.56686, 42.19684, 11.60098, 0.988896, 0, 0, -0.148607,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B1A000A [33.566860 42.196840 11.600980] 0.988896 0.000000 0.000000 -0.148607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A007, 36855, 0x3B1A0003, 2.899374, 63.4573, 8.714391, -0.771575, 0, 0, -0.636139,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B1A0003 [2.899374 63.457300 8.714391] -0.771575 0.000000 0.000000 -0.636139 */
