DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE6001,  1154, 0x2DE60020, 87.1394, 182.7915, 27.18465, -0.141582, 0, 0, -0.989927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DE60020 [87.139400 182.791500 27.184650] -0.141582 0.000000 0.000000 -0.989927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DE6001, 0x72DE6002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72DE6001, 0x72DE6003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72DE6001, 0x72DE6004, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72DE6001, 0x72DE6005, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72DE6001, 0x72DE6006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x72DE6001, 0x72DE6007, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72DE6001, 0x72DE6008, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72DE6001, 0x72DE6009, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72DE6001, 0x72DE600A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72DE6001, 0x72DE600B, '2019-02-10 00:00:00') /* Demented Fiun (28650) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE6002,  7507, 0x2DE60020, 87.1394, 182.7915, 27.18465, -0.141582, 0, 0, -0.989927,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2DE60020 [87.139400 182.791500 27.184650] -0.141582 0.000000 0.000000 -0.989927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE6003, 23082, 0x2DE60026, 118.8311, 140.9396, 4.01, 0.370923, 0, 0, -0.928663,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2DE60026 [118.831100 140.939600 4.010000] 0.370923 0.000000 0.000000 -0.928663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE6004, 27715, 0x2DE60028, 102.2261, 172.327, 27.3811, -0.141582, 0, 0, -0.989927,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DE60028 [102.226100 172.327000 27.381100] -0.141582 0.000000 0.000000 -0.989927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE6005, 28651, 0x2DE60027, 105.5053, 150.0455, 11.35679, 0.370923, 0, 0, -0.928663,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2DE60027 [105.505300 150.045500 11.356790] 0.370923 0.000000 0.000000 -0.928663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE6006, 24294, 0x2DE60015, 54.27453, 111.0369, 10.25789, -0.831024, 0, 0, -0.556237,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x2DE60015 [54.274530 111.036900 10.257890] -0.831024 0.000000 0.000000 -0.556237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE6007,  8968, 0x2DE6001A, 89.51541, 36.74633, 8.0025, 0.964122, 0, 0, -0.265461,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2DE6001A [89.515410 36.746330 8.002500] 0.964122 0.000000 0.000000 -0.265461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE6008, 19264, 0x2DE60022, 110.3255, 44.86472, 6.957407, -0.987493, 0, 0, -0.157666,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2DE60022 [110.325500 44.864720 6.957407] -0.987493 0.000000 0.000000 -0.157666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE6009, 26469, 0x2DE60026, 119.0688, 136.4514, 4, 0.370923, 0, 0, -0.928663,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2DE60026 [119.068800 136.451400 4.000000] 0.370923 0.000000 0.000000 -0.928663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE600A, 28551, 0x2DE60028, 111.8196, 180.6509, 27.52811, -0.141582, 0, 0, -0.989927,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2DE60028 [111.819600 180.650900 27.528110] -0.141582 0.000000 0.000000 -0.989927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE600B, 28650, 0x2DE6003F, 185.8017, 163.0184, 6.07986, -0.729033, 0, 0, -0.684479,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DE6003F [185.801700 163.018400 6.079860] -0.729033 0.000000 0.000000 -0.684479 */
