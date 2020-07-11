DELETE FROM `landblock_instance` WHERE `landblock` = 0xE430;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E430001,  1154, 0xE430003F, 189.3992, 156.7395, 103.8688, -0.9174154, 0, 0, -0.3979307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE430003F [189.399200 156.739500 103.868800] -0.917415 0.000000 0.000000 -0.397931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E430001, 0x7E430002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E430001, 0x7E430003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E430001, 0x7E430004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E430001, 0x7E430005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E430001, 0x7E430006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E430001, 0x7E430007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E430001, 0x7E430008, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E430002, 24937, 0xE430003F, 189.3992, 156.7395, 103.8688, -0.9174154, 0, 0, -0.3979307,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE430003F [189.399200 156.739500 103.868800] -0.917415 0.000000 0.000000 -0.397931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E430003,  2567, 0xE4300020, 79.2147, 170.206, 107.6323, 0.198041, 0, 0, -0.9801937,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4300020 [79.214700 170.206000 107.632300] 0.198041 0.000000 0.000000 -0.980194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E430004, 24937, 0xE4300028, 99.2583, 186.4772, 108.1362, 0.02825106, 0, 0, -0.9996009,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4300028 [99.258300 186.477200 108.136200] 0.028251 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E430005,  2567, 0xE4300037, 158.0862, 151.964, 106.8261, -0.9174154, 0, 0, -0.3979307,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4300037 [158.086200 151.964000 106.826100] -0.917415 0.000000 0.000000 -0.397931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E430006,  2567, 0xE4300026, 105.3734, 137.5063, 110.5411, 0.02825106, 0, 0, -0.9996009,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4300026 [105.373400 137.506300 110.541100] 0.028251 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E430007, 24937, 0xE430001F, 88.0151, 147.154, 109.7292, 0.198041, 0, 0, -0.9801937,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE430001F [88.015100 147.154000 109.729200] 0.198041 0.000000 0.000000 -0.980194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E430008, 24937, 0xE430003F, 176.9417, 166.0909, 103.406, -0.9174154, 0, 0, -0.3979307,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE430003F [176.941700 166.090900 103.406000] -0.917415 0.000000 0.000000 -0.397931 */
