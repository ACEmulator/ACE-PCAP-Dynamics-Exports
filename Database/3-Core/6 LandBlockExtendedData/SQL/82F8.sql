DELETE FROM `landblock_instance` WHERE `landblock` = 0x82F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F8001,  1154, 0x82F80032, 153.0954, 30.25664, 4.243065, 0.840109, 0, 0, -0.542419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82F80032 [153.095400 30.256640 4.243065] 0.840109 0.000000 0.000000 -0.542419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782F8001, 0x782F8002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x782F8001, 0x782F8003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x782F8001, 0x782F8004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x782F8001, 0x782F8005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x782F8001, 0x782F8006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x782F8001, 0x782F8007, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x782F8001, 0x782F8008, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x782F8001, 0x782F8009, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x782F8001, 0x782F800A, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F8002, 23617, 0x82F80032, 153.0954, 30.25664, 4.243065, 0.840109, 0, 0, -0.542419,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x82F80032 [153.095400 30.256640 4.243065] 0.840109 0.000000 0.000000 -0.542419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F8003, 22914, 0x82F80031, 151.7998, 19.14519, 5.083547, 0.840109, 0, 0, -0.542419,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x82F80031 [151.799800 19.145190 5.083547] 0.840109 0.000000 0.000000 -0.542419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F8004,  7340, 0x82F80033, 147.1986, 48.09856, 2.295547, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x82F80033 [147.198600 48.098560 2.295547] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F8005,  1629, 0x82F80032, 148.6644, 44.17679, 2.718302, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x82F80032 [148.664400 44.176790 2.718302] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F8006,  5497, 0x82F80032, 153.292, 45.89936, 4.905649, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x82F80032 [153.292000 45.899360 4.905649] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F8007, 24314, 0x82F80032, 161.3891, 40.64239, 4.064727, 0.840109, 0, 0, -0.542419,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x82F80032 [161.389100 40.642390 4.064727] 0.840109 0.000000 0.000000 -0.542419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F8008, 37098, 0x82F80031, 165.166, 12.85419, 6.697651, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x82F80031 [165.166000 12.854190 6.697651] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F8009, 37098, 0x82F80031, 166.1656, 15.50008, 6.560463, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x82F80031 [166.165600 15.500080 6.560463] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F800A, 37099, 0x82F80031, 165.6658, 14.17714, 6.629057, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x82F80031 [165.665800 14.177140 6.629057] 0.887011 0.000000 0.000000 -0.461749 */
