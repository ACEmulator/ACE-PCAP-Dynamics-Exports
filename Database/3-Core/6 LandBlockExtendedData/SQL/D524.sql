DELETE FROM `landblock_instance` WHERE `landblock` = 0xD524;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D524001,  1154, 0xD5240002, 20.32971, 37.0319, 68.01, -0.06593012, 0, 0, -0.9978243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5240002 [20.329710 37.031900 68.010000] -0.065930 0.000000 0.000000 -0.997824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D524001, 0x7D524002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7D524001, 0x7D524003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7D524001, 0x7D524004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D524001, 0x7D524005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D524001, 0x7D524006, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D524001, 0x7D524007, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D524001, 0x7D524008, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D524002,  8141, 0xD5240002, 20.32971, 37.0319, 68.01, -0.06593012, 0, 0, -0.9978243,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD5240002 [20.329710 37.031900 68.010000] -0.065930 0.000000 0.000000 -0.997824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D524003,  1610, 0xD5240009, 24.31519, 3.457444, 68.00455, -0.2362142, 0, 0, -0.971701,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD5240009 [24.315190 3.457444 68.004550] -0.236214 0.000000 0.000000 -0.971701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D524004,  7334, 0xD524000D, 32.14896, 116.6259, 76.11923, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD524000D [32.148960 116.625900 76.119230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D524005,  7334, 0xD524000E, 33.67659, 120.3227, 76.83578, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD524000E [33.676590 120.322700 76.835780] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D524006,   201, 0xD524001A, 86.99291, 42.57634, 75.75822, -0.6273686, 0, 0, -0.7787225,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD524001A [86.992910 42.576340 75.758220] -0.627369 0.000000 0.000000 -0.778723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D524007, 11533, 0xD524002B, 142.8534, 65.0237, 91.82391, 0.9006855, 0, 0, -0.4344715,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD524002B [142.853400 65.023700 91.823910] 0.900686 0.000000 0.000000 -0.434472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D524008,  1757, 0xD524002C, 132.4516, 89.49549, 90.08028, 0.3731455, 0, 0, -0.9277728,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD524002C [132.451600 89.495490 90.080280] 0.373146 0.000000 0.000000 -0.927773 */
