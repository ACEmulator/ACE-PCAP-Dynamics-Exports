DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A11001,  1154, 0x7A110033, 167.6868, 50.99002, 3.224511, 0.9042606, 0, 0, -0.426981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A110033 [167.686800 50.990020 3.224511] 0.904261 0.000000 0.000000 -0.426981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A11001, 0x77A11002, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x77A11001, 0x77A11003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x77A11001, 0x77A11004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x77A11001, 0x77A11005, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x77A11001, 0x77A11006, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77A11001, 0x77A11007, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77A11001, 0x77A11008, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x77A11001, 0x77A11009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77A11001, 0x77A1100A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x77A11001, 0x77A1100B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x77A11001, 0x77A1100C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A11002,  7987, 0x7A110033, 167.6868, 50.99002, 3.224511, 0.9042606, 0, 0, -0.426981,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7A110033 [167.686800 50.990020 3.224511] 0.904261 0.000000 0.000000 -0.426981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A11003,  4254, 0x7A110037, 144.8884, 162.2127, 15.22559, -0.1073631, 0, 0, -0.9942199,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7A110037 [144.888400 162.212700 15.225590] -0.107363 0.000000 0.000000 -0.994220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A11004, 11526, 0x7A110033, 163.0165, 53.53091, 4.226459, 0.9042606, 0, 0, -0.426981,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x7A110033 [163.016500 53.530910 4.226459] 0.904261 0.000000 0.000000 -0.426981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A11005,  6041, 0x7A110030, 137.2689, 180.9695, 21.88892, -0.1073631, 0, 0, -0.9942199,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7A110030 [137.268900 180.969500 21.888920] -0.107363 0.000000 0.000000 -0.994220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A11006,  7107, 0x7A110030, 135.3793, 189.3899, 19.60396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7A110030 [135.379300 189.389900 19.603960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A11007,  7107, 0x7A110030, 130.6899, 190.4146, 21.55786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7A110030 [130.689900 190.414600 21.557860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A11008,  7109, 0x7A110032, 164.899, 40.55545, 1.38082, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x7A110032 [164.899000 40.555450 1.380820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A11009,  7124, 0x7A11002F, 128.1074, 161.3117, 22.07206, -0.1073631, 0, 0, -0.9942199,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7A11002F [128.107400 161.311700 22.072060] -0.107363 0.000000 0.000000 -0.994220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A1100A,  7183, 0x7A110033, 164.5683, 51.66414, 2.013, 0.9042606, 0, 0, -0.426981,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7A110033 [164.568300 51.664140 2.013000] 0.904261 0.000000 0.000000 -0.426981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A1100B,  7183, 0x7A110033, 167.1692, 58.71237, 2.013, 0.9042606, 0, 0, -0.426981,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7A110033 [167.169200 58.712370 2.013000] 0.904261 0.000000 0.000000 -0.426981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A1100C,  7183, 0x7A11003B, 168.2502, 55.98343, 1.992149, 0.9042606, 0, 0, -0.426981,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7A11003B [168.250200 55.983430 1.992149] 0.904261 0.000000 0.000000 -0.426981 */
