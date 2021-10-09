DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD1001,  1154, 0x3DD1003D, 169.4438, 97.46899, 0.365959, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DD1003D [169.443800 97.468990 0.365959] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DD1001, 0x73DD1002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73DD1001, 0x73DD1003, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x73DD1001, 0x73DD1004, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73DD1001, 0x73DD1005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73DD1001, 0x73DD1006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73DD1001, 0x73DD1007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73DD1001, 0x73DD1008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD1002, 37098, 0x3DD1003D, 169.4438, 97.46899, 0.365959, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3DD1003D [169.443800 97.468990 0.365959] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD1003, 37099, 0x3DD1003D, 169.5519, 96.05892, 0.019731, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x3DD1003D [169.551900 96.058920 0.019731] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD1004, 37098, 0x3DD1003C, 168.1418, 95.95082, 0.005, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3DD1003C [168.141800 95.950820 0.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD1005,  4254, 0x3DD10034, 164.9961, 93.60464, -0.096, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3DD10034 [164.996100 93.604640 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD1006,  4254, 0x3DD10035, 165.3439, 96.46803, -0.096, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3DD10035 [165.343900 96.468030 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD1007,  7112, 0x3DD1003B, 176.9939, 71.03642, 0.481789, -0.347068, 0, 0, -0.93784,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3DD1003B [176.993900 71.036420 0.481789] -0.347068 0.000000 0.000000 -0.937840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DD1008, 23563, 0x3DD10034, 162.2379, 95.15427, -0.095, -0.347068, 0, 0, -0.93784,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3DD10034 [162.237900 95.154270 -0.095000] -0.347068 0.000000 0.000000 -0.937840 */
