DELETE FROM `landblock_instance` WHERE `landblock` = 0xB522;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B522001,  1154, 0xB522000D, 39.05653, 112.4562, 256.7982, 0.2286339, 0, 0, -0.9735125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB522000D [39.056530 112.456200 256.798200] 0.228634 0.000000 0.000000 -0.973513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B522001, 0x7B522002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B522001, 0x7B522003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B522001, 0x7B522004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B522001, 0x7B522005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7B522001, 0x7B522006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B522001, 0x7B522007, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7B522001, 0x7B522008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B522001, 0x7B522009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B522002,  8141, 0xB522000D, 39.05653, 112.4562, 256.7982, 0.2286339, 0, 0, -0.9735125,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB522000D [39.056530 112.456200 256.798200] 0.228634 0.000000 0.000000 -0.973513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B522003, 37100, 0xB5220016, 51.09655, 141.637, 251.8249, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB5220016 [51.096550 141.637000 251.824900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B522004, 37100, 0xB5220016, 50.96097, 138.8118, 252.7214, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB5220016 [50.960970 138.811800 252.721400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B522005, 37101, 0xB5220016, 51.02876, 140.2244, 252.2731, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB5220016 [51.028760 140.224400 252.273100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B522006,  9400, 0xB522003D, 176.9935, 119.0204, 284.575, -0.3183476, 0, 0, -0.9479741,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB522003D [176.993500 119.020400 284.575000] -0.318348 0.000000 0.000000 -0.947974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B522007, 12000, 0xB522003E, 172.6643, 120.3496, 283.1369, -0.3183476, 0, 0, -0.9479741,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xB522003E [172.664300 120.349600 283.136900] -0.318348 0.000000 0.000000 -0.947974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B522008,  9400, 0xB522003E, 173.1733, 124.2227, 282.9414, -0.3183476, 0, 0, -0.9479741,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB522003E [173.173300 124.222700 282.941400] -0.318348 0.000000 0.000000 -0.947974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B522009,  7084, 0xB522001F, 92.0027, 148.1377, 261.9767, 0.7568635, 0, 0, -0.653573,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB522001F [92.002700 148.137700 261.976700] 0.756864 0.000000 0.000000 -0.653573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52200A,  1542, 0xB5220025, 119.1746, 107.1922, 280.9956, -0.8651353, 0, 0, -0.5015385, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5220025 [119.174600 107.192200 280.995600] -0.865135 0.000000 0.000000 -0.501539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B52200A, 0x7B52200B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52200B,  8644, 0xB5220025, 119.1746, 107.1922, 280.9956, -0.8651353, 0, 0, -0.5015385,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB5220025 [119.174600 107.192200 280.995600] -0.865135 0.000000 0.000000 -0.501539 */
