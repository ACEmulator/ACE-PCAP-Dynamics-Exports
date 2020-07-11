DELETE FROM `landblock_instance` WHERE `landblock` = 0x1068;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71068001,  1154, 0x10680021, 101.3399, 11.34622, 16.029, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10680021 [101.339900 11.346220 16.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71068001, 0x71068002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71068001, 0x71068003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71068001, 0x71068004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71068001, 0x71068005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71068001, 0x71068006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71068001, 0x71068007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71068001, 0x71068008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71068002, 36860, 0x10680021, 101.3399, 11.34622, 16.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x10680021 [101.339900 11.346220 16.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71068003, 10810, 0x10680021, 97.06037, 10.24813, 16.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x10680021 [97.060370 10.248130 16.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71068004, 22053, 0x10680023, 116.0455, 70.90453, 27.98088, 0.1339245, 0, 0, -0.9909915,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x10680023 [116.045500 70.904530 27.980880] 0.133925 0.000000 0.000000 -0.990992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71068005,  7114, 0x10680023, 116.7032, 64.37466, 25.7142, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x10680023 [116.703200 64.374660 25.714200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71068006,  7114, 0x10680023, 113.5578, 64.701, 26.0851, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x10680023 [113.557800 64.701000 26.085100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71068007, 22914, 0x10680036, 155.7955, 142.9424, 39.04604, 0.927355, 0, 0, -0.3741828,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x10680036 [155.795500 142.942400 39.046040] 0.927355 0.000000 0.000000 -0.374183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71068008, 36819, 0x1068002D, 127.0091, 104.2617, 37.38409, -0.9582813, 0, 0, -0.2858269,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1068002D [127.009100 104.261700 37.384090] -0.958281 0.000000 0.000000 -0.285827 */
