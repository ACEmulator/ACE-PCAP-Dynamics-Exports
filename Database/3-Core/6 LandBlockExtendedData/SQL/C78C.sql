DELETE FROM `landblock_instance` WHERE `landblock` = 0xC78C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C000,  1020, 0xC78C0009, 25, 18.8, 26.22351, -0.9990482, 0, 0, -0.04361931, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Holtburg */
/* @teleloc 0xC78C0009 [25.000000 18.800000 26.223510] -0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C001,   482, 0xC78C0014, 49.8462, 80.9846, 22, 0.956082, 0, 0, -0.2931, False, '2019-02-10 00:00:00'); /* Rithwic */
/* @teleloc 0xC78C0014 [49.846200 80.984600 22.000000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C002,  1154, 0xC78C0014, 48.97042, 82.38538, 22.005, 0.9560818, 0, 0, -0.2930999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC78C0014 [48.970420 82.385380 22.005000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78C002, 0x7C78C003, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C78C002, 0x7C78C004, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C78C002, 0x7C78C005, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C78C002, 0x7C78C006, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C78C002, 0x7C78C007, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C78C002, 0x7C78C008, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C78C002, 0x7C78C009, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C78C002, 0x7C78C00A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7C78C002, 0x7C78C00B, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C003,  5772, 0xC78C0014, 48.97042, 82.38538, 22.005, 0.9560818, 0, 0, -0.2930999,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC78C0014 [48.970420 82.385380 22.005000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C004,  5772, 0xC78C0014, 51.55236, 80.68892, 22.005, 0.956082, 0, 0, -0.2931,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC78C0014 [51.552360 80.688920 22.005000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C005,  5772, 0xC78C0014, 49.89553, 82.89019, 22.005, 0.956082, 0, 0, -0.2931,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC78C0014 [49.895530 82.890190 22.005000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C006,  5772, 0xC78C0014, 51.67181, 81.26822, 22.005, 0.9560818, 0, 0, -0.2930999,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC78C0014 [51.671810 81.268220 22.005000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C007,  5772, 0xC78C0014, 51.31861, 83.12407, 22.005, 0.956082, 0, 0, -0.2931,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC78C0014 [51.318610 83.124070 22.005000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C008,  5772, 0xC78C0014, 50.43636, 82.72437, 22.005, 0.9560818, 0, 0, -0.2930999,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC78C0014 [50.436360 82.724370 22.005000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C009,  5772, 0xC78C0014, 51.06653, 80.12289, 22.005, 0.9560818, 0, 0, -0.2930999,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC78C0014 [51.066530 80.122890 22.005000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C00A,  5772, 0xC78C0014, 49.48467, 82.41814, 22.005, 0.956082, 0, 0, -0.2931,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC78C0014 [49.484670 82.418140 22.005000] 0.956082 0.000000 0.000000 -0.293100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78C00B,  5772, 0xC78C0014, 50.22075, 82.54952, 22.005, 0.956082, 0, 0, -0.2931,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC78C0014 [50.220750 82.549520 22.005000] 0.956082 0.000000 0.000000 -0.293100 */
