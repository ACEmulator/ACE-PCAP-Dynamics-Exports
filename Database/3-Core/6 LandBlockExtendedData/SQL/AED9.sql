DELETE FROM `landblock_instance` WHERE `landblock` = 0xAED9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9000,   143, 0xAED90104, 179.525, 33.6008, 19, 0.994245, 0, 0, 0.107132, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xAED90104 [179.525000 33.600800 19.000000] 0.994245 0.000000 0.000000 0.107132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9001,   412, 0xAED9003A, 179.718, 37.7883, 16.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAED9003A [179.718000 37.788300 16.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9002,   412, 0xAED9003A, 186.278, 30.0483, 16.082, -0.710799, 0, 0, -0.703395, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAED9003A [186.278000 30.048300 16.082000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9003,  1378, 0xAED90102, 178.368, 29.9465, 16.005, -0.038256, 0, 0, -0.999268, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0xAED90102 [178.368000 29.946500 16.005000] -0.038256 0.000000 0.000000 -0.999268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9006,  1369, 0xAED90104, 181.019, 30.448, 19.005, 0.840978, 0, 0, -0.54107, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0xAED90104 [181.019000 30.448000 19.005000] 0.840978 0.000000 0.000000 -0.541070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9007,   509, 0xAED9003B, 178.332, 65.8374, 16, 0.999998, 0, 0, -0.001977, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xAED9003B [178.332000 65.837400 16.000000] 0.999998 0.000000 0.000000 -0.001977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9008,  1154, 0xAED90104, 176.964, 33.3636, 19.01, -0.37872, 0, 0, -0.925511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAED90104 [176.964000 33.363600 19.010000] -0.378720 0.000000 0.000000 -0.925511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED9008, 0x7AED9009, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7AED9008, 0x7AED900A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AED9008, 0x7AED900B, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED9009,  4131, 0xAED90104, 176.964, 33.3636, 19.01, -0.37872, 0, 0, -0.925511,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xAED90104 [176.964000 33.363600 19.010000] -0.378720 0.000000 0.000000 -0.925511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED900A,  4254, 0xAED90039, 169.4413, 4.913866, 16.004, -0.433065, 0, 0, -0.901363,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAED90039 [169.441300 4.913866 16.004000] -0.433065 0.000000 0.000000 -0.901363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED900B,   199, 0xAED90031, 154.5191, 10.14347, 17.13341, -0.433065, 0, 0, -0.901363,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAED90031 [154.519100 10.143470 17.133410] -0.433065 0.000000 0.000000 -0.901363 */
