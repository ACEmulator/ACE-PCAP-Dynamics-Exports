DELETE FROM `landblock_instance` WHERE `landblock` = 0xB165;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B165001,  1154, 0xB1650026, 116.7057, 122.7011, 17.95306, -0.1814234, 0, 0, -0.9834051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1650026 [116.705700 122.701100 17.953060] -0.181423 0.000000 0.000000 -0.983405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B165001, 0x7B165002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B165001, 0x7B165003, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7B165001, 0x7B165004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B165001, 0x7B165005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B165001, 0x7B165006, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B165001, 0x7B165007, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B165002,  1756, 0xB1650026, 116.7057, 122.7011, 17.95306, -0.1814234, 0, 0, -0.9834051,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB1650026 [116.705700 122.701100 17.953060] -0.181423 0.000000 0.000000 -0.983405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B165003, 24939, 0xB1650026, 104.746, 135.235, 18.00842, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xB1650026 [104.746000 135.235000 18.008420] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B165004, 24941, 0xB165001E, 92.8929, 130.8186, 17.17048, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB165001E [92.892900 130.818600 17.170480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B165005,  1629, 0xB1650005, 23.80271, 103.5331, 16.02744, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB1650005 [23.802710 103.533100 16.027440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B165006,   237, 0xB1650005, 19.5257, 105.7119, 16.40186, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB1650005 [19.525700 105.711900 16.401860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B165007,  5497, 0xB1650005, 21.44905, 99.79403, 16.24158, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB1650005 [21.449050 99.794030 16.241580] 0.819152 0.000000 0.000000 -0.573577 */
