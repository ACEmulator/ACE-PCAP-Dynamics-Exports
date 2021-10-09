DELETE FROM `landblock_instance` WHERE `landblock` = 0xC917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C917001,  1154, 0xC9170029, 142.747, 0.990281, 82.39577, 0.778924, 0, 0, -0.627118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9170029 [142.747000 0.990281 82.395770] 0.778924 0.000000 0.000000 -0.627118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C917001, 0x7C917002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7C917001, 0x7C917003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C917001, 0x7C917004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7C917001, 0x7C917005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C917001, 0x7C917006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C917001, 0x7C917007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C917002, 26469, 0xC9170029, 142.747, 0.990281, 82.39577, 0.778924, 0, 0, -0.627118,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC9170029 [142.747000 0.990281 82.395770] 0.778924 0.000000 0.000000 -0.627118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C917003, 14559, 0xC917001B, 82.65172, 70.41452, 181.4997, 0.718494, 0, 0, -0.695533,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC917001B [82.651720 70.414520 181.499700] 0.718494 0.000000 0.000000 -0.695533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C917004, 11527, 0xC9170023, 102.5907, 66.49831, 184.005, 0.718494, 0, 0, -0.695533,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xC9170023 [102.590700 66.498310 184.005000] 0.718494 0.000000 0.000000 -0.695533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C917005,  7107, 0xC9170029, 130.3438, 3.095406, 87.80865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC9170029 [130.343800 3.095406 87.808650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C917006,  7107, 0xC9170029, 128.3406, 1.02001, 87.80865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC9170029 [128.340600 1.020010 87.808650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C917007,  1758, 0xC9170021, 118.0411, 4.067319, 88.34395, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC9170021 [118.041100 4.067319 88.343950] 0.707107 0.000000 0.000000 -0.707107 */
