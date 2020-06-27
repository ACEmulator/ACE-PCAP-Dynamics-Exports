DELETE FROM `landblock_instance` WHERE `landblock` = 0x35EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC001,  1154, 0x35EC0040, 182.7859, 171.4594, 94.88302, -0.8442452, 0, 0, -0.5359572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35EC0040 [182.785900 171.459400 94.883020] -0.844245 0.000000 0.000000 -0.535957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735EC001, 0x735EC002, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x735EC001, 0x735EC003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x735EC001, 0x735EC004, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x735EC001, 0x735EC005, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x735EC001, 0x735EC006, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x735EC001, 0x735EC007, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x735EC001, 0x735EC008, '2019-02-10 00:00:00') /* Kroktok Lugian (29349) */
     , (0x735EC001, 0x735EC009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x735EC001, 0x735EC00A, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x735EC001, 0x735EC00B, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x735EC001, 0x735EC00C, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x735EC001, 0x735EC00D, '2019-02-10 00:00:00') /* Banderling Explorer (29351) */
     , (0x735EC001, 0x735EC00E, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x735EC001, 0x735EC00F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC002, 28657, 0x35EC0040, 182.7859, 171.4594, 94.88302, -0.8442452, 0, 0, -0.5359572,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35EC0040 [182.785900 171.459400 94.883020] -0.844245 0.000000 0.000000 -0.535957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC003,  7507, 0x35EC003F, 186.4414, 165.7681, 92.98882, -0.01759741, 0, 0, -0.9998451,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x35EC003F [186.441400 165.768100 92.988820] -0.017597 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC004, 28653, 0x35EC003F, 186.6763, 167.3377, 94.88302, -0.8442452, 0, 0, -0.5359572,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35EC003F [186.676300 167.337700 94.883020] -0.844245 0.000000 0.000000 -0.535957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC005, 28636, 0x35EC003F, 187.0498, 161.6011, 94.88302, -0.8442452, 0, 0, -0.5359572,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EC003F [187.049800 161.601100 94.883020] -0.844245 0.000000 0.000000 -0.535957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC006, 28653, 0x35EC003F, 183.435, 165.6197, 94.88302, -0.8442452, 0, 0, -0.5359572,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35EC003F [183.435000 165.619700 94.883020] -0.844245 0.000000 0.000000 -0.535957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC007, 28674, 0x35EC0037, 149.9628, 149.7663, 87.45795, -0.09442859, 0, 0, -0.9955316,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x35EC0037 [149.962800 149.766300 87.457950] -0.094429 0.000000 0.000000 -0.995532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC008, 29349, 0x35EC003E, 191.0056, 120.6417, 84.11696, -0.4743816, 0, 0, -0.8803193,  True, '2019-02-10 00:00:00'); /* Kroktok Lugian */
/* @teleloc 0x35EC003E [191.005600 120.641700 84.116960] -0.474382 0.000000 0.000000 -0.880319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC009, 24287, 0x35EC0036, 152.6976, 135.3856, 85.28257, -0.5136213, 0, 0, -0.858017,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x35EC0036 [152.697600 135.385600 85.282570] -0.513621 0.000000 0.000000 -0.858017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC00A, 28643, 0x35EC0034, 155.0759, 79.51302, 74.80882, 0.9077849, 0, 0, -0.419436,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x35EC0034 [155.075900 79.513020 74.808820] 0.907785 0.000000 0.000000 -0.419436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC00B, 28636, 0x35EC002D, 137.8928, 113.6404, 84.53335, -0.2901804, 0, 0, -0.9569719,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EC002D [137.892800 113.640400 84.533350] -0.290180 0.000000 0.000000 -0.956972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC00C, 28636, 0x35EC002D, 139.7142, 110.9196, 84.53335, -0.2901804, 0, 0, -0.9569719,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x35EC002D [139.714200 110.919600 84.533350] -0.290180 0.000000 0.000000 -0.956972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC00D, 29351, 0x35EC003B, 172.7276, 66.19791, 72.07312, -0.5406693, 0, 0, -0.8412352,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x35EC003B [172.727600 66.197910 72.073120] -0.540669 0.000000 0.000000 -0.841235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC00E, 29300, 0x35EC0025, 99.0754, 110.5429, 68.83338, 0.1050822, 0, 0, -0.9944636,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x35EC0025 [99.075400 110.542900 68.833380] 0.105082 0.000000 0.000000 -0.994464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735EC00F, 24294, 0x35EC0021, 102.565, 1.348465, 49.01071, -0.9715154, 0, 0, -0.2369765,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x35EC0021 [102.565000 1.348465 49.010710] -0.971515 0.000000 0.000000 -0.236977 */
