DELETE FROM `landblock_instance` WHERE `landblock` = 0xA694;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A694001,  1154, 0xA694002A, 126.5204, 34.52019, 40.37384, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA694002A [126.520400 34.520190 40.373840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A694001, 0x7A694002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A694001, 0x7A694003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A694001, 0x7A694004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A694001, 0x7A694005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A694001, 0x7A694006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A694001, 0x7A694007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A694002,  5497, 0xA694002A, 126.5204, 34.52019, 40.37384, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA694002A [126.520400 34.520190 40.373840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A694003,  1608, 0xA694001C, 91.29539, 84.883, 45.75844, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA694001C [91.295390 84.883000 45.758440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A694004,   221, 0xA694002D, 135.1395, 114.0192, 52.39, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA694002D [135.139500 114.019200 52.390000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A694005,   223, 0xA694002D, 133.9817, 113.0296, 52.39, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA694002D [133.981700 113.029600 52.390000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A694006,   222, 0xA694002D, 130.5572, 112.59, 52.39, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA694002D [130.557200 112.590000 52.390000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A694007,  1762, 0xA694001F, 90.28986, 149.189, 51.09424, -0.990276, 0, 0, -0.139116,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA694001F [90.289860 149.189000 51.094240] -0.990276 0.000000 0.000000 -0.139116 */
