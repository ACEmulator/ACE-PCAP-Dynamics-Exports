DELETE FROM `landblock_instance` WHERE `landblock` = 0xAED7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED7001,  1154, 0xAED7002E, 122.7066, 127.3965, 27.7827, -0.85592, 0, 0, -0.517108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAED7002E [122.706600 127.396500 27.782700] -0.855920 0.000000 0.000000 -0.517108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED7001, 0x7AED7002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7AED7001, 0x7AED7003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7AED7001, 0x7AED7004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7AED7001, 0x7AED7005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7AED7001, 0x7AED7006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7AED7001, 0x7AED7007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7AED7001, 0x7AED7008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AED7001, 0x7AED7009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED7002,  4217, 0xAED7002E, 122.7066, 127.3965, 27.7827, -0.85592, 0, 0, -0.517108,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAED7002E [122.706600 127.396500 27.782700] -0.855920 0.000000 0.000000 -0.517108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED7003, 14512, 0xAED70035, 154.9214, 114.4821, 24.18676, -0.061961, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAED70035 [154.921400 114.482100 24.186760] -0.061961 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED7004,  4217, 0xAED7002E, 124.4671, 137.7298, 27.63599, -0.85592, 0, 0, -0.517108,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAED7002E [124.467100 137.729800 27.635990] -0.855920 0.000000 0.000000 -0.517108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED7005, 27565, 0xAED70036, 162.6717, 126.3803, 22.99322, -0.061961, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xAED70036 [162.671700 126.380300 22.993220] -0.061961 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED7006, 14800, 0xAED7000F, 24.82401, 155.4549, 28.01, -0.839221, 0, 0, -0.543791,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xAED7000F [24.824010 155.454900 28.010000] -0.839221 0.000000 0.000000 -0.543791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED7007, 24294, 0xAED7003F, 181.0485, 149.8779, 21.81775, -0.061961, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAED7003F [181.048500 149.877900 21.817750] -0.061961 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED7008,   227, 0xAED7003F, 169.6842, 152.5945, 23.72531, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAED7003F [169.684200 152.594500 23.725310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED7009, 24293, 0xAED7002F, 128.7427, 161.4652, 27.26395, -0.85592, 0, 0, -0.517108,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xAED7002F [128.742700 161.465200 27.263950] -0.855920 0.000000 0.000000 -0.517108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED700A,  1542, 0xAED70003, 15.50914, 56.41535, 33.29872, -0.238606, 0, 0, -0.971117, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAED70003 [15.509140 56.415350 33.298720] -0.238606 0.000000 0.000000 -0.971117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED700A, 0x7AED700B, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED700B,  8039, 0xAED70003, 15.50914, 56.41535, 33.29872, -0.238606, 0, 0, -0.971117,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xAED70003 [15.509140 56.415350 33.298720] -0.238606 0.000000 0.000000 -0.971117 */
