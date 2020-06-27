DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19001,  1154, 0x3E19003F, 169.5229, 145.877, 120.01, 0.6267738, 0, 0, -0.7792013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E19003F [169.522900 145.877000 120.010000] 0.626774 0.000000 0.000000 -0.779201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E19001, 0x73E19002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73E19001, 0x73E19003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E19001, 0x73E19004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73E19001, 0x73E19005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19002, 36829, 0x3E19003F, 169.5229, 145.877, 120.01, 0.6267738, 0, 0, -0.7792013,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E19003F [169.522900 145.877000 120.010000] 0.626774 0.000000 0.000000 -0.779201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19003, 36830, 0x3E190020, 89.36114, 185.053, 68.01, -0.7983205, 0, 0, -0.6022328,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E190020 [89.361140 185.053000 68.010000] -0.798321 0.000000 0.000000 -0.602233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19004,  7081, 0x3E190016, 53.78235, 142.3671, 68.01051, 0.1675892, 0, 0, -0.9858569,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3E190016 [53.782350 142.367100 68.010510] 0.167589 0.000000 0.000000 -0.985857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E19005, 36829, 0x3E190013, 53.69236, 60.90261, 120.01, 0.9602103, 0, 0, -0.2792779,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E190013 [53.692360 60.902610 120.010000] 0.960210 0.000000 0.000000 -0.279278 */
