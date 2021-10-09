DELETE FROM `landblock_instance` WHERE `landblock` = 0x2132;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132001,  1154, 0x21320003, 22.06635, 62.69841, 0.420412, -0.262555, 0, 0, -0.964917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21320003 [22.066350 62.698410 0.420412] -0.262555 0.000000 0.000000 -0.964917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72132001, 0x72132002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x72132001, 0x72132003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72132001, 0x72132004, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72132001, 0x72132005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72132001, 0x72132006, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72132001, 0x72132007, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72132001, 0x72132008, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */
     , (0x72132001, 0x72132009, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72132001, 0x7213200A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72132001, 0x7213200B, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72132001, 0x7213200C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72132001, 0x7213200D, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x72132001, 0x7213200E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72132001, 0x7213200F, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72132001, 0x72132010, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72132001, 0x72132011, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72132001, 0x72132012, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132002, 41004, 0x21320003, 22.06635, 62.69841, 0.420412, -0.262555, 0, 0, -0.964917,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x21320003 [22.066350 62.698410 0.420412] -0.262555 0.000000 0.000000 -0.964917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132003, 24133, 0x2132000D, 45.24169, 103.0198, 1.838871, 0.673667, 0, 0, -0.739035,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2132000D [45.241690 103.019800 1.838871] 0.673667 0.000000 0.000000 -0.739035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132004, 23089, 0x21320017, 66.95178, 156.5243, -0.095, 0.476473, 0, 0, -0.879189,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x21320017 [66.951780 156.524300 -0.095000] 0.476473 0.000000 0.000000 -0.879189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132005, 36850, 0x21320027, 119.2379, 155.5299, -0.095, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x21320027 [119.237900 155.529900 -0.095000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132006, 36854, 0x21320027, 119.238, 156.8128, -0.0945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x21320027 [119.238000 156.812800 -0.094500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132007, 36852, 0x21320027, 119.2344, 149.3074, -0.095, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21320027 [119.234400 149.307400 -0.095000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132008, 36846, 0x21320025, 115.282, 100.8329, -0.0935, 0.009135, 0, 0, 0.999958,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x21320025 [115.282000 100.832900 -0.093500] 0.009135 0.000000 0.000000 0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132009, 36854, 0x2132002F, 122.6301, 152.1339, 0.0055, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2132002F [122.630100 152.133900 0.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213200A, 36845, 0x2132000A, 42.97681, 45.37461, -0.445, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2132000A [42.976810 45.374610 -0.445000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213200B, 36851, 0x2132000A, 47.27839, 40.0627, -0.445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2132000A [47.278390 40.062700 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213200C, 36853, 0x21320012, 49.71049, 44.20092, -0.895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x21320012 [49.710490 44.200920 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213200D, 22914, 0x2132000B, 29.88469, 53.78648, -0.071, -0.262555, 0, 0, -0.964917,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2132000B [29.884690 53.786480 -0.071000] -0.262555 0.000000 0.000000 -0.964917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213200E, 36850, 0x21320015, 63.58181, 116.4246, -0.445, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x21320015 [63.581810 116.424600 -0.445000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213200F, 36854, 0x21320015, 65.17111, 115.8277, -0.4445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x21320015 [65.171110 115.827700 -0.444500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132010, 36852, 0x21320016, 60.05138, 121.9819, -0.445, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21320016 [60.051380 121.981900 -0.445000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132011, 23091, 0x2132001F, 81.32308, 157.1042, -0.0945, 0.476473, 0, 0, -0.879189,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2132001F [81.323080 157.104200 -0.094500] 0.476473 0.000000 0.000000 -0.879189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72132012, 23090, 0x21320027, 119.2703, 165.1591, -0.095, -0.923986, 0, 0, -0.382426,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21320027 [119.270300 165.159100 -0.095000] -0.923986 0.000000 0.000000 -0.382426 */
