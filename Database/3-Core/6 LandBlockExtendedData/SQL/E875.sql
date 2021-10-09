DELETE FROM `landblock_instance` WHERE `landblock` = 0xE875;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E875001,  1154, 0xE875003F, 183.1091, 155.4679, 24.49419, -0.625202, 0, 0, -0.780463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE875003F [183.109100 155.467900 24.494190] -0.625202 0.000000 0.000000 -0.780463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E875001, 0x7E875002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E875001, 0x7E875003, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E875001, 0x7E875004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E875001, 0x7E875005, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E875001, 0x7E875006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E875001, 0x7E875007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E875001, 0x7E875008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E875001, 0x7E875009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E875001, 0x7E87500A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E875001, 0x7E87500B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E875001, 0x7E87500C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E875002, 22506, 0xE875003F, 183.1091, 155.4679, 24.49419, -0.625202, 0, 0, -0.780463,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE875003F [183.109100 155.467900 24.494190] -0.625202 0.000000 0.000000 -0.780463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E875003, 22747, 0xE8750040, 170.3336, 170.8948, 22.63247, -0.709511, 0, 0, -0.704694,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8750040 [170.333600 170.894800 22.632470] -0.709511 0.000000 0.000000 -0.704694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E875004, 11540, 0xE8750038, 163.2931, 182.2387, 22.41527, 0.551539, 0, 0, -0.834149,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE8750038 [163.293100 182.238700 22.415270] 0.551539 0.000000 0.000000 -0.834149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E875005, 22747, 0xE875003F, 169.2496, 159.6102, 22.21057, -0.709511, 0, 0, -0.704694,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE875003F [169.249600 159.610200 22.210570] -0.709511 0.000000 0.000000 -0.704694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E875006, 10810, 0xE875003F, 183.1087, 166.8624, 24.53132, -0.625202, 0, 0, -0.780463,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE875003F [183.108700 166.862400 24.531320] -0.625202 0.000000 0.000000 -0.780463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E875007, 22747, 0xE875003F, 171.4943, 163.5576, 22.58468, -0.709511, 0, 0, -0.704694,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE875003F [171.494300 163.557600 22.584680] -0.709511 0.000000 0.000000 -0.704694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E875008, 22747, 0xE8750037, 161.4787, 165.4385, 21.45886, -0.709511, 0, 0, -0.704694,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8750037 [161.478700 165.438500 21.458860] -0.709511 0.000000 0.000000 -0.704694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E875009, 22747, 0xE8750037, 163.5404, 155.8324, 21.63066, -0.709511, 0, 0, -0.704694,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8750037 [163.540400 155.832400 21.630660] -0.709511 0.000000 0.000000 -0.704694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87500A, 27800, 0xE875003B, 173.3898, 53.88385, 21.85427, -0.86961, 0, 0, -0.493739,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE875003B [173.389800 53.883850 21.854270] -0.869610 0.000000 0.000000 -0.493739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87500B, 27800, 0xE875003B, 174.351, 56.981, 22.41654, -0.86961, 0, 0, -0.493739,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE875003B [174.351000 56.981000 22.416540] -0.869610 0.000000 0.000000 -0.493739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87500C, 27800, 0xE875003B, 177.3538, 56.80617, 23.13444, -0.86961, 0, 0, -0.493739,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE875003B [177.353800 56.806170 23.134440] -0.869610 0.000000 0.000000 -0.493739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87500D,  1542, 0xE875003B, 174.7714, 56.1811, 22.37568, -0.86961, 0, 0, -0.493739, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE875003B [174.771400 56.181100 22.375680] -0.869610 0.000000 0.000000 -0.493739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E87500D, 0x7E87500E, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87500E, 27803, 0xE875003B, 174.7714, 56.1811, 22.37568, -0.86961, 0, 0, -0.493739,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE875003B [174.771400 56.181100 22.375680] -0.869610 0.000000 0.000000 -0.493739 */
