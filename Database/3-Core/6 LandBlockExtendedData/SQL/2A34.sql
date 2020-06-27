DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A34001,  1154, 0x2A340006, 17.58053, 120.464, 86.04867, 0.3037955, 0, 0, -0.9527373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A340006 [17.580530 120.464000 86.048670] 0.303796 0.000000 0.000000 -0.952737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A34001, 0x72A34002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72A34001, 0x72A34003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A34001, 0x72A34004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A34001, 0x72A34005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A34001, 0x72A34006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72A34001, 0x72A34007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72A34001, 0x72A34008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A34001, 0x72A34009, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72A34001, 0x72A3400A, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72A34001, 0x72A3400B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A34002,  7098, 0x2A340006, 17.58053, 120.464, 86.04867, 0.3037955, 0, 0, -0.9527373,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2A340006 [17.580530 120.464000 86.048670] 0.303796 0.000000 0.000000 -0.952737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A34003, 10810, 0x2A340005, 2.020266, 108.2591, 86.0132, 0.3037955, 0, 0, -0.9527373,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A340005 [2.020266 108.259100 86.013200] 0.303796 0.000000 0.000000 -0.952737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A34004, 36845, 0x2A34002B, 143.3663, 52.37082, 80.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A34002B [143.366300 52.370820 80.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A34005, 36845, 0x2A34002B, 142.9631, 49.5147, 80.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A34002B [142.963100 49.514700 80.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A34006, 36853, 0x2A34002B, 140.1716, 48.78842, 80.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A34002B [140.171600 48.788420 80.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A34007, 22053, 0x2A340029, 135.39, 18.15484, 78.24689, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2A340029 [135.390000 18.154840 78.246890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A34008, 36860, 0x2A340029, 139.7079, 17.21885, 78.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A340029 [139.707900 17.218850 78.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A34009, 36852, 0x2A340031, 152.2492, 13.50755, 77.31757, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2A340031 [152.249200 13.507550 77.317570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3400A, 36850, 0x2A340031, 147.3433, 9.679688, 77.72639, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2A340031 [147.343300 9.679688 77.726390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3400B, 36853, 0x2A340031, 152.3717, 14.50002, 77.30736, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A340031 [152.371700 14.500020 77.307360] 0.996195 0.000000 0.000000 -0.087156 */
