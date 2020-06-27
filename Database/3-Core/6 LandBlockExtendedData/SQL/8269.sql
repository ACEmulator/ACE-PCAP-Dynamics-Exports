DELETE FROM `landblock_instance` WHERE `landblock` = 0x8269;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78269001,  1154, 0x82690020, 87.45482, 185.463, 11.4267, 0.8258043, 0, 0, -0.5639569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82690020 [87.454820 185.463000 11.426700] 0.825804 0.000000 0.000000 -0.563957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78269001, 0x78269002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78269001, 0x78269003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78269001, 0x78269004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78269001, 0x78269005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78269002,  6535, 0x82690020, 87.45482, 185.463, 11.4267, 0.8258043, 0, 0, -0.5639569,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x82690020 [87.454820 185.463000 11.426700] 0.825804 0.000000 0.000000 -0.563957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78269003,  1759, 0x82690015, 56.91679, 102.3874, 11.27785, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82690015 [56.916790 102.387400 11.277850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78269004,  1766, 0x8269001C, 80.58284, 78.76067, 14.87548, 0.7487985, 0, 0, -0.6627977,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8269001C [80.582840 78.760670 14.875480] 0.748799 0.000000 0.000000 -0.662798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78269005,  1766, 0x8269001A, 77.95835, 39.11271, 14.0084, 0.9879822, 0, 0, -0.1545678,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8269001A [77.958350 39.112710 14.008400] 0.987982 0.000000 0.000000 -0.154568 */
