DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C001,  1154, 0x2E0C0038, 144.1689, 177.4568, 0.00999999, 0.9064919, 0, 0, -0.4222233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E0C0038 [144.168900 177.456800 0.010000] 0.906492 0.000000 0.000000 -0.422223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E0C001, 0x72E0C002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72E0C001, 0x72E0C003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E0C001, 0x72E0C004, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72E0C001, 0x72E0C005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x72E0C001, 0x72E0C006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E0C001, 0x72E0C007, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x72E0C001, 0x72E0C008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E0C001, 0x72E0C009, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72E0C001, 0x72E0C00A, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C002, 36827, 0x2E0C0038, 144.1689, 177.4568, 0.00999999, 0.9064919, 0, 0, -0.4222233,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2E0C0038 [144.168900 177.456800 0.010000] 0.906492 0.000000 0.000000 -0.422223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C003, 24319, 0x2E0C0030, 142.7728, 185.5536, -0.09175003, 0.1604344, 0, 0, -0.9870465,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E0C0030 [142.772800 185.553600 -0.091750] 0.160434 0.000000 0.000000 -0.987047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C004, 36827, 0x2E0C0038, 146.6805, 182.0742, 0.00999999, 0.9064919, 0, 0, -0.4222233,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2E0C0038 [146.680500 182.074200 0.010000] 0.906492 0.000000 0.000000 -0.422223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C005, 14516, 0x2E0C0038, 151.9924, 185.1222, 0.007499933, 0.9064919, 0, 0, -0.4222233,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2E0C0038 [151.992400 185.122200 0.007500] 0.906492 0.000000 0.000000 -0.422223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C006,  7126, 0x2E0C0038, 153.005, 182.0178, 1.430511E-06, 0.1604344, 0, 0, -0.9870465,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E0C0038 [153.005000 182.017800 0.000001] 0.160434 0.000000 0.000000 -0.987047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C007, 36828, 0x2E0C0030, 133.0639, 168.3874, -0.09000003, 0.9064919, 0, 0, -0.4222233,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2E0C0030 [133.063900 168.387400 -0.090000] 0.906492 0.000000 0.000000 -0.422223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C008, 23563, 0x2E0C0030, 121.2512, 186.6489, -0.09500003, 0.1604344, 0, 0, -0.9870465,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E0C0030 [121.251200 186.648900 -0.095000] 0.160434 0.000000 0.000000 -0.987047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C009, 36827, 0x2E0C0030, 142.1054, 175.5434, -0.09000003, 0.9064919, 0, 0, -0.4222233,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2E0C0030 [142.105400 175.543400 -0.090000] 0.906492 0.000000 0.000000 -0.422223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E0C00A, 36827, 0x2E0C002F, 123.5757, 167.6622, -0.44, 0.1604344, 0, 0, -0.9870465,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2E0C002F [123.575700 167.662200 -0.440000] 0.160434 0.000000 0.000000 -0.987047 */
