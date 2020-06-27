DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B7001,  1154, 0xD7B70032, 159.5042, 38.04893, 3.435976, -0.4078685, 0, 0, -0.9130406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7B70032 [159.504200 38.048930 3.435976] -0.407869 0.000000 0.000000 -0.913041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7B7001, 0x7D7B7002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7D7B7001, 0x7D7B7003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D7B7001, 0x7D7B7004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D7B7001, 0x7D7B7005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D7B7001, 0x7D7B7006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D7B7001, 0x7D7B7007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D7B7001, 0x7D7B7008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D7B7001, 0x7D7B7009, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7D7B7001, 0x7D7B700A, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B7002, 27254, 0xD7B70032, 159.5042, 38.04893, 3.435976, -0.4078685, 0, 0, -0.9130406,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD7B70032 [159.504200 38.048930 3.435976] -0.407869 0.000000 0.000000 -0.913041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B7003,   194, 0xD7B70032, 149.4893, 45.10661, 5.095112, -0.4078685, 0, 0, -0.9130406,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD7B70032 [149.489300 45.106610 5.095112] -0.407869 0.000000 0.000000 -0.913041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B7004,  1761, 0xD7B7003A, 168.7243, 42.51337, 4.383254, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD7B7003A [168.724300 42.513370 4.383254] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B7005,  1762, 0xD7B70032, 167.3897, 44.00297, 4.383254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD7B70032 [167.389700 44.002970 4.383254] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B7006,  1760, 0xD7B70032, 167.2347, 41.17879, 4.383254, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD7B70032 [167.234700 41.178790 4.383254] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B7007,   217, 0xD7B70033, 146.5129, 57.70973, 5.803592, -0.4078685, 0, 0, -0.9130406,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD7B70033 [146.512900 57.709730 5.803592] -0.407869 0.000000 0.000000 -0.913041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B7008, 22208, 0xD7B70039, 180.3062, 11.92962, 0.9769797, 0.9442811, 0, 0, -0.3291401,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD7B70039 [180.306200 11.929620 0.976980] 0.944281 0.000000 0.000000 -0.329140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B7009, 27254, 0xD7B7003A, 177.3622, 46.35546, 1.239813, -0.4078685, 0, 0, -0.9130406,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD7B7003A [177.362200 46.355460 1.239813] -0.407869 0.000000 0.000000 -0.913041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B700A,   194, 0xD7B7003B, 168.3671, 48.98166, 2.030618, -0.4078685, 0, 0, -0.9130406,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD7B7003B [168.367100 48.981660 2.030618] -0.407869 0.000000 0.000000 -0.913041 */
