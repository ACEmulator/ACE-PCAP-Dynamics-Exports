DELETE FROM `landblock_instance` WHERE `landblock` = 0x9092;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79092001,  1154, 0x90920033, 160.1955, 54.26711, 111.1751, 0.7639908, 0, 0, -0.6452271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90920033 [160.195500 54.267110 111.175100] 0.763991 0.000000 0.000000 -0.645227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79092001, 0x79092002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79092001, 0x79092003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79092001, 0x79092004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79092001, 0x79092005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79092001, 0x79092006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79092001, 0x79092007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79092002,  1762, 0x90920033, 160.1955, 54.26711, 111.1751, 0.7639908, 0, 0, -0.6452271,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x90920033 [160.195500 54.267110 111.175100] 0.763991 0.000000 0.000000 -0.645227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79092003,  7345, 0x90920022, 119.4917, 42.42479, 120.3034, 0.8423357, 0, 0, -0.5389532,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x90920022 [119.491700 42.424790 120.303400] 0.842336 0.000000 0.000000 -0.538953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79092004,   217, 0x9092001C, 93.8447, 93.35509, 117.0502, -0.3113309, 0, 0, -0.9503016,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9092001C [93.844700 93.355090 117.050200] -0.311331 0.000000 0.000000 -0.950302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79092005,   217, 0x9092001C, 92.3287, 90.07935, 117.0502, -0.3113309, 0, 0, -0.9503016,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9092001C [92.328700 90.079350 117.050200] -0.311331 0.000000 0.000000 -0.950302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79092006,  2576, 0x90920027, 96.54639, 162.1175, 110.5738, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x90920027 [96.546390 162.117500 110.573800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79092007,  2576, 0x9092001F, 89.77138, 161.2124, 110.5581, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9092001F [89.771380 161.212400 110.558100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79092008,  1542, 0x9092001F, 90.59054, 163.9197, 110.34, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9092001F [90.590540 163.919700 110.340000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79092008, 0x79092009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79092009,  4179, 0x9092001F, 90.59054, 163.9197, 110.34, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9092001F [90.590540 163.919700 110.340000] 0.999048 0.000000 0.000000 -0.043619 */
