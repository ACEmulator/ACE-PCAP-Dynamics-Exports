DELETE FROM `landblock_instance` WHERE `landblock` = 0x2269;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72269001,  1154, 0x22690005, 3.351355, 102.519, 27.65252, -0.506823, 0, 0, -0.86205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22690005 [3.351355 102.519000 27.652520] -0.506823 0.000000 0.000000 -0.862050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72269001, 0x72269002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72269001, 0x72269003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72269001, 0x72269004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72269001, 0x72269005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72269001, 0x72269006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72269001, 0x72269007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72269002, 21551, 0x22690005, 3.351355, 102.519, 27.65252, -0.506823, 0, 0, -0.86205,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x22690005 [3.351355 102.519000 27.652520] -0.506823 0.000000 0.000000 -0.862050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72269003, 23563, 0x22690001, 21.41813, 20.12071, 47.61723, 0.370179, 0, 0, -0.928961,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x22690001 [21.418130 20.120710 47.617230] 0.370179 0.000000 0.000000 -0.928961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72269004,  5712, 0x22690019, 88.53316, 13.38309, 44.43221, -0.330187, 0, 0, -0.943916,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x22690019 [88.533160 13.383090 44.432210] -0.330187 0.000000 0.000000 -0.943916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72269005,  5711, 0x22690019, 86.66941, 17.69096, 42.63527, -0.330187, 0, 0, -0.943916,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x22690019 [86.669410 17.690960 42.635270] -0.330187 0.000000 0.000000 -0.943916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72269006,  5710, 0x22690019, 85.14053, 16.52255, 43.12061, -0.330187, 0, 0, -0.943916,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x22690019 [85.140530 16.522550 43.120610] -0.330187 0.000000 0.000000 -0.943916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72269007, 36856, 0x22690029, 142.3113, 16.93949, 40.0025, -0.549528, 0, 0, -0.835475,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x22690029 [142.311300 16.939490 40.002500] -0.549528 0.000000 0.000000 -0.835475 */
