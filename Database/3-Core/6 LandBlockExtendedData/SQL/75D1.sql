DELETE FROM `landblock_instance` WHERE `landblock` = 0x75D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D1001,  1154, 0x75D10003, 12.85896, 63.6601, 270.7632, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75D10003 [12.858960 63.660100 270.763200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775D1001, 0x775D1002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x775D1001, 0x775D1003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x775D1001, 0x775D1004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D1002, 36830, 0x75D10003, 12.85896, 63.6601, 270.7632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75D10003 [12.858960 63.660100 270.763200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D1003, 23482, 0x75D1001D, 85.80063, 104.0039, 282.667, -0.9401872, 0, 0, -0.3406582,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75D1001D [85.800630 104.003900 282.667000] -0.940187 0.000000 0.000000 -0.340658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D1004, 23482, 0x75D10032, 149.5141, 41.18854, 273.6486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75D10032 [149.514100 41.188540 273.648600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D1005,  1542, 0x75D10033, 146.9245, 49.90501, 273.6714, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75D10033 [146.924500 49.905010 273.671400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775D1005, 0x775D1006, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D1006,  8646, 0x75D10033, 146.9245, 49.90501, 273.6714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x75D10033 [146.924500 49.905010 273.671400] 1.000000 0.000000 0.000000 0.000000 */
