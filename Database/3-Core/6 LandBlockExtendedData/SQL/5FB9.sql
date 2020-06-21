DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB9001,  1154, 0x5FB9003B, 173.5349, 70.77821, 1.890684, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FB9003B [173.534900 70.778210 1.890684] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FB9001, 0x75FB9002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x75FB9001, 0x75FB9003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75FB9001, 0x75FB9004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75FB9001, 0x75FB9005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75FB9001, 0x75FB9006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75FB9001, 0x75FB9007, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75FB9001, 0x75FB9008, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75FB9001, 0x75FB9009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75FB9001, 0x75FB900A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75FB9001, 0x75FB900B, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB9002, 24293, 0x5FB9003B, 173.5349, 70.77821, 1.890684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5FB9003B [173.534900 70.778210 1.890684] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB9003, 24294, 0x5FB9003C, 170.0817, 73.77075, 2.140063, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5FB9003C [170.081700 73.770750 2.140063] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB9004, 24294, 0x5FB9003C, 175.1355, 77.55746, 2.455621, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5FB9003C [175.135500 77.557460 2.455621] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB9005,  7179, 0x5FB9002E, 122.209, 122.2878, 0.7650897, -0.01716808, 0, 0, -0.9998526,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5FB9002E [122.209000 122.287800 0.765090] -0.017168 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB9006, 11526, 0x5FB9002D, 135.7219, 101.8957, 0.005000114, -0.01716808, 0, 0, -0.9998526,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5FB9002D [135.721900 101.895700 0.005000] -0.017168 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB9007, 11526, 0x5FB9002D, 138.2365, 97.3046, 0.005000114, -0.01716808, 0, 0, -0.9998526,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5FB9002D [138.236500 97.304600 0.005000] -0.017168 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB9008, 11526, 0x5FB9002D, 141.5687, 111.5177, 3.276602, -0.01716808, 0, 0, -0.9998526,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5FB9002D [141.568700 111.517700 3.276602] -0.017168 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB9009,   231, 0x5FB9003C, 181.5345, 86.99552, 3.255127, 0.2240102, 0, 0, -0.9745868,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5FB9003C [181.534500 86.995520 3.255127] 0.224010 0.000000 0.000000 -0.974587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB900A,  7179, 0x5FB90024, 104.7893, 89.50771, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5FB90024 [104.789300 89.507710 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB900B,  7179, 0x5FB90024, 106.8568, 91.43786, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5FB90024 [106.856800 91.437860 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB900C,  1542, 0x5FB90024, 107.7875, 89.40471, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5FB90024 [107.787500 89.404710 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FB900C, 0x75FB900D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB900D,  4179, 0x5FB90024, 107.7875, 89.40471, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5FB90024 [107.787500 89.404710 0.000000] 1.000000 0.000000 0.000000 0.000000 */
