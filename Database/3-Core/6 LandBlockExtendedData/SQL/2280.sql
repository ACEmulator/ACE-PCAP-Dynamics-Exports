DELETE FROM `landblock_instance` WHERE `landblock` = 0x2280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72280001,  1154, 0x2280001C, 86.38849, 88.30569, 310.2531, 0.9878612, 0, 0, -0.1553394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2280001C [86.388490 88.305690 310.253100] 0.987861 0.000000 0.000000 -0.155339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72280001, 0x72280002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72280001, 0x72280003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72280001, 0x72280004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72280001, 0x72280005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72280001, 0x72280006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72280001, 0x72280007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72280001, 0x72280008, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72280001, 0x72280009, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72280001, 0x7228000A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72280001, 0x7228000B, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72280002, 36832, 0x2280001C, 86.38849, 88.30569, 310.2531, 0.9878612, 0, 0, -0.1553394,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2280001C [86.388490 88.305690 310.253100] 0.987861 0.000000 0.000000 -0.155339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72280003, 36842, 0x2280001A, 83.53961, 42.64255, 314.0717, 0.176395, 0, 0, -0.9843194,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2280001A [83.539610 42.642550 314.071700] 0.176395 0.000000 0.000000 -0.984319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72280004, 24958, 0x22800019, 77.14276, 1.442918, 312.5643, -0.9947637, 0, 0, -0.1022012,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x22800019 [77.142760 1.442918 312.564300] -0.994764 0.000000 0.000000 -0.102201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72280005, 23482, 0x22800019, 73.79485, 23.2208, 313.7855, -0.9947637, 0, 0, -0.1022012,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x22800019 [73.794850 23.220800 313.785500] -0.994764 0.000000 0.000000 -0.102201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72280006, 23482, 0x22800019, 90.41267, 5.402353, 310.9004, -0.9947637, 0, 0, -0.1022012,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x22800019 [90.412670 5.402353 310.900400] -0.994764 0.000000 0.000000 -0.102201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72280007, 24497, 0x2280001A, 92.88843, 47.78796, 312.5286, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2280001A [92.888430 47.787960 312.528600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72280008, 28553, 0x22800022, 108.2177, 47.50239, 310.0034, 0.176395, 0, 0, -0.9843194,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x22800022 [108.217700 47.502390 310.003400] 0.176395 0.000000 0.000000 -0.984319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72280009, 20189, 0x2280001B, 83.21808, 48.51324, 314.0941, 0.176395, 0, 0, -0.9843194,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2280001B [83.218080 48.513240 314.094100] 0.176395 0.000000 0.000000 -0.984319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228000A,  7982, 0x2280001B, 80.64743, 61.42243, 313.4381, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2280001B [80.647430 61.422430 313.438100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228000B, 20191, 0x2280001B, 88.74092, 50.3439, 313.0175, 0.176395, 0, 0, -0.9843194,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2280001B [88.740920 50.343900 313.017500] 0.176395 0.000000 0.000000 -0.984319 */
