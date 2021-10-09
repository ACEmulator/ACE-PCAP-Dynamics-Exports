DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19001,  1154, 0x3E19003F, 169.5229, 145.877, 120.01, 0.626774, 0, 0, -0.779201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E19003F [169.522900 145.877000 120.010000] 0.626774 0.000000 0.000000 -0.779201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E19001, 0x73E19002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73E19001, 0x73E19003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E19001, 0x73E19004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73E19001, 0x73E19005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73E19001, 0x73E19006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E19001, 0x73E19007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E19001, 0x73E19008, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73E19001, 0x73E19009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73E19001, 0x73E1900A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19002, 36829, 0x3E19003F, 169.5229, 145.877, 120.01, 0.626774, 0, 0, -0.779201,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E19003F [169.522900 145.877000 120.010000] 0.626774 0.000000 0.000000 -0.779201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19003, 36830, 0x3E190020, 89.36114, 185.053, 68.01, -0.798321, 0, 0, -0.602233,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E190020 [89.361140 185.053000 68.010000] -0.798321 0.000000 0.000000 -0.602233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19004,  7081, 0x3E190016, 53.78235, 142.3671, 68.01051, 0.167589, 0, 0, -0.985857,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3E190016 [53.782350 142.367100 68.010510] 0.167589 0.000000 0.000000 -0.985857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19005, 36829, 0x3E190013, 53.69236, 60.90261, 120.01, 0.96021, 0, 0, -0.279278,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E190013 [53.692360 60.902610 120.010000] 0.960210 0.000000 0.000000 -0.279278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19006, 36830, 0x3E19000A, 43.82293, 46.70007, 121.0933, 0.96021, 0, 0, -0.279278,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E19000A [43.822930 46.700070 121.093300] 0.960210 0.000000 0.000000 -0.279278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19007, 36830, 0x3E190020, 76.54289, 184.8977, 68.01, -0.798321, 0, 0, -0.602233,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E190020 [76.542890 184.897700 68.010000] -0.798321 0.000000 0.000000 -0.602233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19008, 11991, 0x3E190030, 141.3075, 174.0911, 120.01, -0.743473, 0, 0, -0.668766,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3E190030 [141.307500 174.091100 120.010000] -0.743473 0.000000 0.000000 -0.668766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19009,  4216, 0x3E190037, 144.4663, 165.1661, 120.01, -0.743473, 0, 0, -0.668766,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E190037 [144.466300 165.166100 120.010000] -0.743473 0.000000 0.000000 -0.668766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1900A, 36840, 0x3E190036, 150.9577, 143.1435, 119.9935, 0.626774, 0, 0, -0.779201,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3E190036 [150.957700 143.143500 119.993500] 0.626774 0.000000 0.000000 -0.779201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1900B,  1542, 0x3E19000E, 45.09302, 120.0353, 68, 0.167589, 0, 0, -0.985857, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E19000E [45.093020 120.035300 68.000000] 0.167589 0.000000 0.000000 -0.985857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1900B, 0x73E1900C, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1900C,  8644, 0x3E19000E, 45.09302, 120.0353, 68, 0.167589, 0, 0, -0.985857,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3E19000E [45.093020 120.035300 68.000000] 0.167589 0.000000 0.000000 -0.985857 */
