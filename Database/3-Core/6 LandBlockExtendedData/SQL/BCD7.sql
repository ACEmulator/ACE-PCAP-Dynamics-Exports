DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7001,  1154, 0xBCD70021, 101.5153, 15.70384, 101.1496, -0.041485, 0, 0, -0.999139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCD70021 [101.515300 15.703840 101.149600] -0.041485 0.000000 0.000000 -0.999139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD7001, 0x7BCD7002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7BCD7001, 0x7BCD7003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BCD7001, 0x7BCD7004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BCD7001, 0x7BCD7005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BCD7001, 0x7BCD7006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BCD7001, 0x7BCD7007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCD7001, 0x7BCD7008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BCD7001, 0x7BCD7009, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BCD7001, 0x7BCD700A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BCD7001, 0x7BCD700B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCD7001, 0x7BCD700C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BCD7001, 0x7BCD700D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BCD7001, 0x7BCD700E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BCD7001, 0x7BCD700F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BCD7001, 0x7BCD7010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7002,  8968, 0xBCD70021, 101.5153, 15.70384, 101.1496, -0.041485, 0, 0, -0.999139,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xBCD70021 [101.515300 15.703840 101.149600] -0.041485 0.000000 0.000000 -0.999139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7003,  1758, 0xBCD7000C, 33.105, 82.94205, 89.34618, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD7000C [33.105000 82.942050 89.346180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7004,  1758, 0xBCD7000C, 30.71998, 87.10758, 89.64293, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD7000C [30.719980 87.107580 89.642930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7005,  7121, 0xBCD70017, 60.88121, 158.7841, 97.38138, 0.925809, 0, 0, -0.377992,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBCD70017 [60.881210 158.784100 97.381380] 0.925809 0.000000 0.000000 -0.377992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7006,  7121, 0xBCD70005, 14.5329, 109.1229, 87.33108, -0.96639, 0, 0, -0.25708,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBCD70005 [14.532900 109.122900 87.331080] -0.966390 0.000000 0.000000 -0.257080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7007,  7607, 0xBCD7000E, 30.95338, 136.2639, 90.51672, 0.45383, 0, 0, -0.891088,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCD7000E [30.953380 136.263900 90.516720] 0.453830 0.000000 0.000000 -0.891088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7008,  4253, 0xBCD7000F, 45.80552, 147.1729, 95.67363, 0.925809, 0, 0, -0.377992,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBCD7000F [45.805520 147.172900 95.673630] 0.925809 0.000000 0.000000 -0.377992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7009,  9253, 0xBCD70021, 109.8314, 2.560989, 102.8149, -0.041485, 0, 0, -0.999139,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBCD70021 [109.831400 2.560989 102.814900] -0.041485 0.000000 0.000000 -0.999139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD700A,  9252, 0xBCD7002B, 139.9679, 68.46321, 114.983, -1, 0, 0, -0.000206,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBCD7002B [139.967900 68.463210 114.983000] -1.000000 0.000000 0.000000 -0.000206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD700B,   199, 0xBCD70030, 135.4368, 190.3002, 121.3026, 0.425559, 0, 0, -0.904931,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCD70030 [135.436800 190.300200 121.302600] 0.425559 0.000000 0.000000 -0.904931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD700C,  4255, 0xBCD70027, 119.9799, 166.6599, 109.9732, -0.613773, 0, 0, -0.789483,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCD70027 [119.979900 166.659900 109.973200] -0.613773 0.000000 0.000000 -0.789483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD700D, 24293, 0xBCD70010, 44.35414, 182.8446, 99.09601, 0.45383, 0, 0, -0.891088,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBCD70010 [44.354140 182.844600 99.096010] 0.453830 0.000000 0.000000 -0.891088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD700E, 24294, 0xBCD70021, 102.4064, 3.67271, 100.434, -0.041485, 0, 0, -0.999139,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBCD70021 [102.406400 3.672710 100.434000] -0.041485 0.000000 0.000000 -0.999139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD700F,  7123, 0xBCD70004, 5.367035, 95.31147, 86.78725, -0.96639, 0, 0, -0.25708,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD70004 [5.367035 95.311470 86.787250] -0.966390 0.000000 0.000000 -0.257080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7010,  4254, 0xBCD70016, 56.37557, 138.0135, 95.89881, 0.925809, 0, 0, -0.377992,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBCD70016 [56.375570 138.013500 95.898810] 0.925809 0.000000 0.000000 -0.377992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7011,  1542, 0xBCD70017, 51.65666, 167.7548, 96.58901, 0.45383, 0, 0, -0.891088, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCD70017 [51.656660 167.754800 96.589010] 0.453830 0.000000 0.000000 -0.891088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD7011, 0x7BCD7012, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD7012,  8041, 0xBCD70017, 51.65666, 167.7548, 96.58901, 0.45383, 0, 0, -0.891088,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xBCD70017 [51.656660 167.754800 96.589010] 0.453830 0.000000 0.000000 -0.891088 */
