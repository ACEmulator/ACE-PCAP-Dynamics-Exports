DELETE FROM `landblock_instance` WHERE `landblock` = 0x7910;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77910001,  1154, 0x7910000F, 35.49703, 162.0546, -0.09175003, -0.3092172, 0, 0, -0.9509915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7910000F [35.497030 162.054600 -0.091750] -0.309217 0.000000 0.000000 -0.950992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77910001, 0x77910002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77910001, 0x77910003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77910001, 0x77910004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x77910001, 0x77910005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x77910001, 0x77910006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77910001, 0x77910007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77910001, 0x77910008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77910001, 0x77910009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77910001, 0x7791000A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77910002,   619, 0x7910000F, 35.49703, 162.0546, -0.09175003, -0.3092172, 0, 0, -0.9509915,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7910000F [35.497030 162.054600 -0.091750] -0.309217 0.000000 0.000000 -0.950992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77910003,  4255, 0x79100010, 38.65807, 176.2197, -0.02174997, 0.669461, 0, 0, -0.7428473,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x79100010 [38.658070 176.219700 -0.021750] 0.669461 0.000000 0.000000 -0.742847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77910004,  7988, 0x79100027, 115.717, 148.5109, 0.7525201, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x79100027 [115.717000 148.510900 0.752520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77910005,  7988, 0x79100026, 112.7231, 140.4136, 1.6321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x79100026 [112.723100 140.413600 1.632100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77910006,  7179, 0x7910001F, 81.18237, 167.6457, 1.972972, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7910001F [81.182370 167.645700 1.972972] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77910007,  7179, 0x7910000F, 35.00411, 157.1353, -0.09750003, 0.669461, 0, 0, -0.7428473,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7910000F [35.004110 157.135300 -0.097500] 0.669461 0.000000 0.000000 -0.742847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77910008,  7183, 0x7910000F, 43.27074, 157.6355, -0.08700007, -0.3092172, 0, 0, -0.9509915,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7910000F [43.270740 157.635500 -0.087000] -0.309217 0.000000 0.000000 -0.950992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77910009,  7987, 0x79100016, 57.30342, 142.3054, -0.0995, 0.669461, 0, 0, -0.7428473,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x79100016 [57.303420 142.305400 -0.099500] 0.669461 0.000000 0.000000 -0.742847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791000A,  7988, 0x79100020, 90.43774, 177.7035, 3.154425, -0.7197397, 0, 0, -0.694244,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x79100020 [90.437740 177.703500 3.154425] -0.719740 0.000000 0.000000 -0.694244 */
