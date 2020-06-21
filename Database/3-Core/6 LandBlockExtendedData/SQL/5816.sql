DELETE FROM `landblock_instance` WHERE `landblock` = 0x5816;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75816001,  1154, 0x58160021, 107.1064, 17.21627, 54.03197, 0.1180541, 0, 0, -0.9930072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58160021 [107.106400 17.216270 54.031970] 0.118054 0.000000 0.000000 -0.993007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75816001, 0x75816002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x75816001, 0x75816003, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x75816001, 0x75816004, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x75816001, 0x75816005, '2019-02-10 00:00:00') /* Virindi Councillor */
     , (0x75816001, 0x75816006, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x75816001, 0x75816007, '2019-02-10 00:00:00') /* Subtle Simulacrum */
     , (0x75816001, 0x75816008, '2019-02-10 00:00:00') /* High Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75816002,  6041, 0x58160021, 107.1064, 17.21627, 54.03197, 0.1180541, 0, 0, -0.9930072,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x58160021 [107.106400 17.216270 54.031970] 0.118054 0.000000 0.000000 -0.993007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75816003, 23490, 0x58160022, 115.7918, 45.12786, 74.14951, 0.7134622, 0, 0, -0.7006937,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x58160022 [115.791800 45.127860 74.149510] 0.713462 0.000000 0.000000 -0.700694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75816004,  8269, 0x58160024, 110.3291, 92.99451, 71.08386, 0.8207113, 0, 0, -0.5713432,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x58160024 [110.329100 92.994510 71.083860] 0.820711 0.000000 0.000000 -0.571343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75816005, 23490, 0x58160014, 48.92116, 84.4452, 43.54041, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x58160014 [48.921160 84.445200 43.540410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75816006,   237, 0x58160014, 54.52314, 81.73635, 43.54041, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x58160014 [54.523140 81.736350 43.540410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75816007, 12135, 0x58160013, 70.19016, 55.87515, 43.60049, 0.8150964, 0, 0, -0.5793254,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x58160013 [70.190160 55.875150 43.600490] 0.815096 0.000000 0.000000 -0.579325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75816008,  7116, 0x58160019, 93.53553, 3.410892, 40.97964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x58160019 [93.535530 3.410892 40.979640] 0.923880 0.000000 0.000000 -0.382684 */
