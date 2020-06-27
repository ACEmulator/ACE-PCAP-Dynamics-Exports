DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A90001,  1154, 0x2A90000A, 30.81767, 27.87994, 30.005, -0.09835687, 0, 0, -0.9951512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A90000A [30.817670 27.879940 30.005000] -0.098357 0.000000 0.000000 -0.995151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A90001, 0x72A90002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A90001, 0x72A90003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A90001, 0x72A90004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A90001, 0x72A90005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72A90001, 0x72A90006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72A90001, 0x72A90007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72A90001, 0x72A90008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A90002, 23564, 0x2A90000A, 30.81767, 27.87994, 30.005, -0.09835687, 0, 0, -0.9951512,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A90000A [30.817670 27.879940 30.005000] -0.098357 0.000000 0.000000 -0.995151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A90003, 41535, 0x2A900015, 54.47493, 115.3694, 30.0075, 0.5862613, 0, 0, -0.810122,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A900015 [54.474930 115.369400 30.007500] 0.586261 0.000000 0.000000 -0.810122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A90004, 41535, 0x2A900015, 49.57, 118.6797, 30.0075, 0.5862613, 0, 0, -0.810122,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A900015 [49.570000 118.679700 30.007500] 0.586261 0.000000 0.000000 -0.810122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A90005, 41535, 0x2A900016, 50.20879, 121.1477, 30.0075, 0.5862613, 0, 0, -0.810122,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2A900016 [50.208790 121.147700 30.007500] 0.586261 0.000000 0.000000 -0.810122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A90006, 41534, 0x2A900016, 56.98656, 120.9006, 30.0075, 0.5862613, 0, 0, -0.810122,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2A900016 [56.986560 120.900600 30.007500] 0.586261 0.000000 0.000000 -0.810122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A90007, 11540, 0x2A90000D, 43.24157, 113.5354, 30.0132, 0.5862613, 0, 0, -0.810122,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2A90000D [43.241570 113.535400 30.013200] 0.586261 0.000000 0.000000 -0.810122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A90008, 36829, 0x2A900002, 12.99658, 35.93766, 30.01, -0.09835687, 0, 0, -0.9951512,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A900002 [12.996580 35.937660 30.010000] -0.098357 0.000000 0.000000 -0.995151 */
