DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E3001,  1154, 0xD1E30022, 117.2289, 35.76554, -0.1, 0.9882787, 0, 0, -0.15266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1E30022 [117.228900 35.765540 -0.100000] 0.988279 0.000000 0.000000 -0.152660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1E3001, 0x7D1E3002, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D1E3001, 0x7D1E3003, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D1E3001, 0x7D1E3004, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1E3001, 0x7D1E3005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D1E3001, 0x7D1E3006, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D1E3001, 0x7D1E3007, '2019-02-10 00:00:00') /* Benek Niffis (32033) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E3002, 31908, 0xD1E30022, 117.2289, 35.76554, -0.1, 0.9882787, 0, 0, -0.15266,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1E30022 [117.228900 35.765540 -0.100000] 0.988279 0.000000 0.000000 -0.152660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E3003, 31915, 0xD1E30029, 124.3628, 2.548065, -0.09359992, -0.7882997, 0, 0, -0.6152915,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1E30029 [124.362800 2.548065 -0.093600] -0.788300 0.000000 0.000000 -0.615292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E3004, 31914, 0xD1E30029, 139.9386, 4.831957, -0.09359992, -0.7882997, 0, 0, -0.6152915,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1E30029 [139.938600 4.831957 -0.093600] -0.788300 0.000000 0.000000 -0.615292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E3005, 31914, 0xD1E30031, 144.3163, 4.027887, -0.09359992, -0.7882997, 0, 0, -0.6152915,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1E30031 [144.316300 4.027887 -0.093600] -0.788300 0.000000 0.000000 -0.615292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E3006, 32035, 0xD1E30009, 28.92852, 11.50409, 0.0004000068, 0.8048636, 0, 0, -0.5934598,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1E30009 [28.928520 11.504090 0.000400] 0.804864 0.000000 0.000000 -0.593460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1E3007, 32033, 0xD1E30029, 142.2048, 12.51871, -0.4496, -0.7882997, 0, 0, -0.6152915,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1E30029 [142.204800 12.518710 -0.449600] -0.788300 0.000000 0.000000 -0.615292 */
