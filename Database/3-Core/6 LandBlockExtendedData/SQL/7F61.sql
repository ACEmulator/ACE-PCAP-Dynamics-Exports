DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F61000, 28792, 0x7F61000F, 35.719, 155.967, 49.937, -0.675691, 0, 0, 0.737185, False, '2019-02-10 00:00:00'); /* Drudge Hovel */
/* @teleloc 0x7F61000F [35.719000 155.967000 49.937000] -0.675691 0.000000 0.000000 0.737185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F61001,  1154, 0x7F610007, 6.672654, 161.2916, 47.12057, -0.969883, 0, 0, -0.243571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F610007 [6.672654 161.291600 47.120570] -0.969883 0.000000 0.000000 -0.243571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F61001, 0x77F61002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77F61001, 0x77F61003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x77F61001, 0x77F61004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77F61001, 0x77F61005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x77F61001, 0x77F61006, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F61002,  1759, 0x7F610007, 6.672654, 161.2916, 47.12057, -0.969883, 0, 0, -0.243571,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F610007 [6.672654 161.291600 47.120570] -0.969883 0.000000 0.000000 -0.243571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F61003,   192, 0x7F610017, 66.24257, 152.1347, 50.0035, 0.111973, 0, 0, -0.993711,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7F610017 [66.242570 152.134700 50.003500] 0.111973 0.000000 0.000000 -0.993711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F61004,  1759, 0x7F61002E, 125.6179, 124.3279, 44.85117, -0.310249, 0, 0, -0.950655,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F61002E [125.617900 124.327900 44.851170] -0.310249 0.000000 0.000000 -0.950655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F61005,  4110, 0x7F61002D, 138.2386, 102.7521, 39.90546, -0.603365, 0, 0, -0.797465,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x7F61002D [138.238600 102.752100 39.905460] -0.603365 0.000000 0.000000 -0.797465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F61006,  1759, 0x7F61000C, 28.9962, 89.37687, 50.0025, 0.981275, 0, 0, -0.192614,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7F61000C [28.996200 89.376870 50.002500] 0.981275 0.000000 0.000000 -0.192614 */
