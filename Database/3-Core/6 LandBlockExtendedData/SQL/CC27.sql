DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC27001,  1154, 0xCC270025, 103.5241, 97.14132, 89.44923, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC270025 [103.524100 97.141320 89.449230] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC27001, 0x7CC27002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7CC27001, 0x7CC27003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7CC27001, 0x7CC27004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7CC27001, 0x7CC27005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CC27001, 0x7CC27006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CC27001, 0x7CC27007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CC27001, 0x7CC27008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC27002, 37100, 0xCC270025, 103.5241, 97.14132, 89.44923, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCC270025 [103.524100 97.141320 89.449230] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC27003, 37100, 0xCC270024, 104.479, 95.38401, 89.36684, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCC270024 [104.479000 95.384010 89.366840] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC27004, 37101, 0xCC270024, 103.1229, 95.78521, 89.17426, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xCC270024 [103.122900 95.785210 89.174260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC27005,  7334, 0xCC27001C, 76.75774, 89.8552, 87.48788, 0.6425656, 0, 0, -0.7662307,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCC27001C [76.757740 89.855200 87.487880] 0.642566 0.000000 0.000000 -0.766231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC27006, 11526, 0xCC27002C, 130.7865, 77.14248, 91.33241, 0.9664158, 0, 0, -0.2569835,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCC27002C [130.786500 77.142480 91.332410] 0.966416 0.000000 0.000000 -0.256984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC27007, 11526, 0xCC27002C, 133.9607, 76.58249, 91.55026, 0.9664158, 0, 0, -0.2569835,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCC27002C [133.960700 76.582490 91.550260] 0.966416 0.000000 0.000000 -0.256984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC27008, 11526, 0xCC27002C, 132.8808, 73.47497, 91.20132, 0.9664158, 0, 0, -0.2569835,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCC27002C [132.880800 73.474970 91.201320] 0.966416 0.000000 0.000000 -0.256984 */
