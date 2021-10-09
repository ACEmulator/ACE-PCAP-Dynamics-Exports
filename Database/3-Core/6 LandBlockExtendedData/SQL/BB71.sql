DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB71001,  1154, 0xBB710002, 14.08239, 41.24648, 12.84647, 0.951122, 0, 0, -0.308816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB710002 [14.082390 41.246480 12.846470] 0.951122 0.000000 0.000000 -0.308816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB71001, 0x7BB71002, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BB71001, 0x7BB71003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BB71001, 0x7BB71004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BB71001, 0x7BB71005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BB71001, 0x7BB71006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BB71001, 0x7BB71007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BB71001, 0x7BB71008, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BB71001, 0x7BB71009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB71002, 27255, 0xBB710002, 14.08239, 41.24648, 12.84647, 0.951122, 0, 0, -0.308816,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBB710002 [14.082390 41.246480 12.846470] 0.951122 0.000000 0.000000 -0.308816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB71003,   200, 0xBB710002, 21.92931, 32.40611, 12.18356, 0.951122, 0, 0, -0.308816,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB710002 [21.929310 32.406110 12.183560] 0.951122 0.000000 0.000000 -0.308816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB71004,   221, 0xBB710002, 23.31711, 45.33153, 12.05831, 0.951122, 0, 0, -0.308816,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBB710002 [23.317110 45.331530 12.058310] 0.951122 0.000000 0.000000 -0.308816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB71005,  4109, 0xBB710003, 0.232208, 54.61767, 13.97665, -0.304327, 0, 0, -0.952568,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBB710003 [0.232208 54.617670 13.976650] -0.304327 0.000000 0.000000 -0.952568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB71006,   221, 0xBB710040, 185.3192, 181.5107, 9.127289, 0.368599, 0, 0, -0.929589,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBB710040 [185.319200 181.510700 9.127289] 0.368599 0.000000 0.000000 -0.929589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB71007,   222, 0xBB710001, 5.113337, 16.09528, 13.57529, -0.066725, 0, 0, -0.997771,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBB710001 [5.113337 16.095280 13.575290] -0.066725 0.000000 0.000000 -0.997771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB71008,   216, 0xBB71003A, 180.0515, 25.47184, 5.562, -0.384928, 0, 0, -0.922947,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB71003A [180.051500 25.471840 5.562000] -0.384928 0.000000 0.000000 -0.922947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB71009,   182, 0xBB71000C, 31.03345, 82.93327, 13.42153, -0.304327, 0, 0, -0.952568,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB71000C [31.033450 82.933270 13.421530] -0.304327 0.000000 0.000000 -0.952568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7100A,  1542, 0xBB71002E, 131.8178, 128.3375, 9.937, 0.796084, 0, 0, -0.605187, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB71002E [131.817800 128.337500 9.937000] 0.796084 0.000000 0.000000 -0.605187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB7100A, 0x7BB7100B, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7100B,  1955, 0xBB71002E, 131.8178, 128.3375, 9.937, 0.796084, 0, 0, -0.605187,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBB71002E [131.817800 128.337500 9.937000] 0.796084 0.000000 0.000000 -0.605187 */
