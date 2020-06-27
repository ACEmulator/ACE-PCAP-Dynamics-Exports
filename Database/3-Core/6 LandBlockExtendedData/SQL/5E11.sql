DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E11001,  1154, 0x5E110021, 119.0195, 12.63095, -0.89175, -0.9931951, 0, 0, -0.1164621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E110021 [119.019500 12.630950 -0.891750] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E11001, 0x75E11002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75E11001, 0x75E11003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75E11001, 0x75E11004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x75E11001, 0x75E11005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75E11001, 0x75E11006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75E11001, 0x75E11007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75E11001, 0x75E11008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75E11001, 0x75E11009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75E11001, 0x75E1100A, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75E11001, 0x75E1100B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75E11001, 0x75E1100C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75E11001, 0x75E1100D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E11002,  4217, 0x5E110021, 119.0195, 12.63095, -0.89175, -0.9931951, 0, 0, -0.1164621,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5E110021 [119.019500 12.630950 -0.891750] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E11003,  7109, 0x5E110021, 117.1173, 3.457467, -0.8988, -0.9931951, 0, 0, -0.1164621,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5E110021 [117.117300 3.457467 -0.898800] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E11004, 27565, 0x5E110029, 134.5182, 6.376495, -0.08249998, -0.9931951, 0, 0, -0.1164621,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5E110029 [134.518200 6.376495 -0.082500] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E11005, 14512, 0x5E11002A, 125.0676, 24.28681, -0.443, -0.9931951, 0, 0, -0.1164621,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5E11002A [125.067600 24.286810 -0.443000] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E11006,  7183, 0x5E110022, 107.8346, 28.65541, -0.8870001, -0.9931951, 0, 0, -0.1164621,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5E110022 [107.834600 28.655410 -0.887000] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E11007,  7183, 0x5E110022, 100.512, 31.065, -0.8870001, -0.9931951, 0, 0, -0.1164621,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5E110022 [100.512000 31.065000 -0.887000] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E11008,  7183, 0x5E110022, 100.6192, 33.69598, -0.8870001, -0.9931951, 0, 0, -0.1164621,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5E110022 [100.619200 33.695980 -0.887000] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E11009,  7183, 0x5E110022, 105.2005, 33.15128, -0.8870001, -0.9931951, 0, 0, -0.1164621,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5E110022 [105.200500 33.151280 -0.887000] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1100A,  7103, 0x5E110021, 103.6415, 19.52163, -0.8934, -0.9931951, 0, 0, -0.1164621,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5E110021 [103.641500 19.521630 -0.893400] -0.993195 0.000000 0.000000 -0.116462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1100B,  7103, 0x5E110021, 104.2074, 11.74594, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5E110021 [104.207400 11.745940 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1100C,  7102, 0x5E110021, 104.8985, 14.89115, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5E110021 [104.898500 14.891150 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1100D,  7102, 0x5E110021, 99.64499, 13.64192, -0.8934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5E110021 [99.644990 13.641920 -0.893400] 0.707107 0.000000 0.000000 -0.707107 */
