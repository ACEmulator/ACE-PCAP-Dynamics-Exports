DELETE FROM `landblock_instance` WHERE `landblock` = 0x2516;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516001,  1154, 0x25160040, 187.7056, 172.0637, 15.42201, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25160040 [187.705600 172.063700 15.422010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72516001, 0x72516002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72516001, 0x72516003, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72516001, 0x72516004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72516001, 0x72516005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72516001, 0x72516006, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72516001, 0x72516007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72516001, 0x72516008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72516001, 0x72516009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72516001, 0x7251600A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72516001, 0x7251600B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72516001, 0x7251600C, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72516001, 0x7251600D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72516001, 0x7251600E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72516001, 0x7251600F, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x72516001, 0x72516010, '2019-02-10 00:00:00') /* Scoriscant (19540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516002, 36860, 0x25160040, 187.7056, 172.0637, 15.42201, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x25160040 [187.705600 172.063700 15.422010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516003, 10787, 0x25160040, 186.5142, 170.1715, 15.27872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x25160040 [186.514200 170.171500 15.278720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516004, 10814, 0x2516003F, 186.2254, 166.0198, 14.6614, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2516003F [186.225400 166.019800 14.661400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516005,  9264, 0x2516003F, 182.1588, 162.2051, 14.70339, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2516003F [182.158800 162.205100 14.703390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516006, 30447, 0x2516003B, 178.1123, 67.15307, 13.09702, -0.6546956, 0, 0, -0.7558926,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2516003B [178.112300 67.153070 13.097020] -0.654696 0.000000 0.000000 -0.755893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516007,  4254, 0x25160033, 145.3062, 56.34474, 17.30861, -0.8184163, 0, 0, -0.5746257,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x25160033 [145.306200 56.344740 17.308610] -0.818416 0.000000 0.000000 -0.574626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516008, 33309, 0x2516002B, 142.2249, 51.23904, 17.878, -0.8184163, 0, 0, -0.5746257,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2516002B [142.224900 51.239040 17.878000] -0.818416 0.000000 0.000000 -0.574626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516009, 22910, 0x2516002B, 139.9815, 48.48925, 18.0065, -0.8184163, 0, 0, -0.5746257,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2516002B [139.981500 48.489250 18.006500] -0.818416 0.000000 0.000000 -0.574626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251600A, 23562, 0x2516002B, 136.0323, 54.68834, 18.005, -0.8184163, 0, 0, -0.5746257,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2516002B [136.032300 54.688340 18.005000] -0.818416 0.000000 0.000000 -0.574626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251600B,  4254, 0x2516002B, 131.4377, 54.36648, 18.004, -0.8184163, 0, 0, -0.5746257,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2516002B [131.437700 54.366480 18.004000] -0.818416 0.000000 0.000000 -0.574626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251600C, 23091, 0x2516001F, 85.63504, 162.9497, 10.0055, 0.6215681, 0, 0, -0.7833602,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2516001F [85.635040 162.949700 10.005500] 0.621568 0.000000 0.000000 -0.783360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251600D, 23555, 0x2516001C, 92.00301, 87.83807, 16.64004, 0.4203925, 0, 0, -0.9073423,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2516001C [92.003010 87.838070 16.640040] 0.420393 0.000000 0.000000 -0.907342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251600E,  7983, 0x25160023, 115.2018, 62.9421, 17.5979, 0.8019335, 0, 0, -0.5974133,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x25160023 [115.201800 62.942100 17.597900] 0.801934 0.000000 0.000000 -0.597413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251600F,  7093, 0x25160005, 4.52197, 101.2759, 43.25484, -0.9979995, 0, 0, -0.06322209,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x25160005 [4.521970 101.275900 43.254840] -0.998000 0.000000 0.000000 -0.063222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72516010, 19540, 0x2516000A, 47.9908, 44.94225, 44.77374, -0.8339505, 0, 0, -0.5518393,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x2516000A [47.990800 44.942250 44.773740] -0.833951 0.000000 0.000000 -0.551839 */
