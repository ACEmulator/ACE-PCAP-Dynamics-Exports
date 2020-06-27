DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC001,  1154, 0x6CDC0002, 16.57911, 35.51928, 291.0401, 0.4201613, 0, 0, -0.9074494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CDC0002 [16.579110 35.519280 291.040100] 0.420161 0.000000 0.000000 -0.907449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CDC001, 0x76CDC002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76CDC001, 0x76CDC003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76CDC001, 0x76CDC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76CDC001, 0x76CDC005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76CDC001, 0x76CDC006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76CDC001, 0x76CDC007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76CDC001, 0x76CDC008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76CDC001, 0x76CDC009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76CDC001, 0x76CDC00A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76CDC001, 0x76CDC00B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76CDC001, 0x76CDC00C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x76CDC001, 0x76CDC00D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC002, 23482, 0x6CDC0002, 16.57911, 35.51928, 291.0401, 0.4201613, 0, 0, -0.9074494,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6CDC0002 [16.579110 35.519280 291.040100] 0.420161 0.000000 0.000000 -0.907449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC003, 23482, 0x6CDC0001, 13.65334, 7.588795, 293.3676, 0.4201613, 0, 0, -0.9074494,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6CDC0001 [13.653340 7.588795 293.367600] 0.420161 0.000000 0.000000 -0.907449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC004, 23482, 0x6CDC0009, 40.69486, 2.108016, 293.6487, 0.4201613, 0, 0, -0.9074494,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6CDC0009 [40.694860 2.108016 293.648700] 0.420161 0.000000 0.000000 -0.907449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC005, 36840, 0x6CDC0024, 106.9999, 81.13461, 283.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6CDC0024 [106.999900 81.134610 283.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC006, 36844, 0x6CDC0024, 104.1457, 84.70296, 283.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6CDC0024 [104.145700 84.702960 283.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC007, 36844, 0x6CDC0024, 102.1479, 79.17041, 283.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6CDC0024 [102.147900 79.170410 283.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC008, 36840, 0x6CDC0028, 114.167, 172.1228, 283.5074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6CDC0028 [114.167000 172.122800 283.507400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC009, 36844, 0x6CDC0028, 106.9153, 174.2613, 282.9026, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6CDC0028 [106.915300 174.261300 282.902600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC00A, 36840, 0x6CDC0028, 105.9962, 174.9791, 282.8265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6CDC0028 [105.996200 174.979100 282.826500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC00B, 36844, 0x6CDC0040, 172.0156, 174.8621, 287.993, 0.1291682, 0, 0, -0.9916227,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6CDC0040 [172.015600 174.862100 287.993000] 0.129168 0.000000 0.000000 -0.991623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC00C, 36829, 0x6CDC0038, 148.6665, 175.4252, 286.3989, 0.1291682, 0, 0, -0.9916227,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x6CDC0038 [148.666500 175.425200 286.398900] 0.129168 0.000000 0.000000 -0.991623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC00D,  7081, 0x6CDC0027, 112.046, 165.5953, 283.5481, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6CDC0027 [112.046000 165.595300 283.548100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC00E,  1542, 0x6CDC0024, 102.4681, 82.89029, 285.1167, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6CDC0024 [102.468100 82.890290 285.116700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CDC00E, 0x76CDC00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CDC00F,  4380, 0x6CDC0024, 102.4681, 82.89029, 285.1167, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6CDC0024 [102.468100 82.890290 285.116700] 0.000000 0.000000 0.000000 -1.000000 */
