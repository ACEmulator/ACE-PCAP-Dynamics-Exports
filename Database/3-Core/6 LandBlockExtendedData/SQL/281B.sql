DELETE FROM `landblock_instance` WHERE `landblock` = 0x281B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B001,  1154, 0x281B0001, 17.22081, 11.38658, 48.54144, 0.4386514, 0, 0, -0.8986573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x281B0001 [17.220810 11.386580 48.541440] 0.438651 0.000000 0.000000 -0.898657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7281B001, 0x7281B002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7281B001, 0x7281B003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7281B001, 0x7281B004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7281B001, 0x7281B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7281B001, 0x7281B006, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7281B001, 0x7281B007, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7281B001, 0x7281B008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7281B001, 0x7281B009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7281B001, 0x7281B00A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7281B001, 0x7281B00B, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7281B001, 0x7281B00C, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7281B001, 0x7281B00D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B002, 11536, 0x281B0001, 17.22081, 11.38658, 48.54144, 0.4386514, 0, 0, -0.8986573,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x281B0001 [17.220810 11.386580 48.541440] 0.438651 0.000000 0.000000 -0.898657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B003,  7982, 0x281B000A, 39.09097, 31.08361, 48.44622, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281B000A [39.090970 31.083610 48.446220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B004,  7982, 0x281B000A, 33.75862, 36.23881, 48.44622, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281B000A [33.758620 36.238810 48.446220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B005,  9264, 0x281B0016, 48.884, 121.4198, 40.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x281B0016 [48.884000 121.419800 40.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B006, 36850, 0x281B0024, 118.8549, 75.81258, 49.05186, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x281B0024 [118.854900 75.812580 49.051860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B007, 36854, 0x281B0024, 118.5791, 74.74991, 49.31803, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x281B0024 [118.579100 74.749910 49.318030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B008, 23555, 0x281B000E, 40.48475, 124.2418, 36.87115, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x281B000E [40.484750 124.241800 36.871150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B009, 36860, 0x281B000E, 41.76605, 123.9623, 37.43152, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x281B000E [41.766050 123.962300 37.431520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B00A, 14520, 0x281B003B, 176.6599, 54.06169, 44.01, 0.08899399, 0, 0, -0.9960322,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x281B003B [176.659900 54.061690 44.010000] 0.088994 0.000000 0.000000 -0.996032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B00B, 36852, 0x281B002C, 124.9228, 77.19121, 48.7072, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x281B002C [124.922800 77.191210 48.707200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B00C, 23489, 0x281B0036, 166.5116, 140.5059, 38.48731, 0.9864461, 0, 0, -0.1640855,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x281B0036 [166.511600 140.505900 38.487310] 0.986446 0.000000 0.000000 -0.164086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B00D,  7097, 0x281B0033, 167.8851, 70.43815, 44.01, 0.08899399, 0, 0, -0.9960322,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x281B0033 [167.885100 70.438150 44.010000] 0.088994 0.000000 0.000000 -0.996032 */
