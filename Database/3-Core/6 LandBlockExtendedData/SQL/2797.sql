DELETE FROM `landblock_instance` WHERE `landblock` = 0x2797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72797001,  1154, 0x2797000E, 28.58568, 142.075, 119.2039, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2797000E [28.585680 142.075000 119.203900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72797001, 0x72797002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72797001, 0x72797003, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72797001, 0x72797004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72797001, 0x72797005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72797001, 0x72797006, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72797001, 0x72797007, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72797001, 0x72797008, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x72797001, 0x72797009, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72797002, 23566, 0x2797000E, 28.58568, 142.075, 119.2039, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2797000E [28.585680 142.075000 119.203900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72797003, 10806, 0x2797000E, 27.58593, 142.6243, 119.4333, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2797000E [27.585930 142.624300 119.433300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72797004, 23566, 0x2797000E, 33.08221, 137.7737, 117.4117, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2797000E [33.082210 137.773700 117.411700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72797005,   228, 0x2797000E, 28.28339, 137.6672, 117.3673, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2797000E [28.283390 137.667200 117.367300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72797006, 10806, 0x2797000E, 34.18011, 138.2907, 117.6276, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2797000E [34.180110 138.290700 117.627600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72797007, 23564, 0x2797002F, 123.4324, 158.8604, 86.86086, 0.8684995, 0, 0, -0.49569,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2797002F [123.432400 158.860400 86.860860] 0.868500 0.000000 0.000000 -0.495690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72797008, 11541, 0x27970013, 64.64974, 58.55362, 77.47314, 0.5550407, 0, 0, -0.8318232,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x27970013 [64.649740 58.553620 77.473140] 0.555041 0.000000 0.000000 -0.831823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72797009, 24279, 0x2797000A, 35.23784, 47.1832, 74.34542, -0.2983884, 0, 0, -0.9544445,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2797000A [35.237840 47.183200 74.345420] -0.298388 0.000000 0.000000 -0.954445 */
