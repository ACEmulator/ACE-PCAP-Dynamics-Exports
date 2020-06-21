DELETE FROM `landblock_instance` WHERE `landblock` = 0x78E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6001,  1154, 0x78E6000F, 33.27136, 160.8998, 162.8655, -0.9053922, 0, 0, -0.4245761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78E6000F [33.271360 160.899800 162.865500] -0.905392 0.000000 0.000000 -0.424576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778E6001, 0x778E6002, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x778E6001, 0x778E6003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x778E6001, 0x778E6004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x778E6001, 0x778E6005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x778E6001, 0x778E6006, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6002, 32483, 0x78E6000F, 33.27136, 160.8998, 162.8655, -0.9053922, 0, 0, -0.4245761,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x78E6000F [33.271360 160.899800 162.865500] -0.905392 0.000000 0.000000 -0.424576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6003, 23566, 0x78E6000D, 33.97097, 109.9704, 163.5084, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x78E6000D [33.970970 109.970400 163.508400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6004, 23566, 0x78E6000D, 28.01941, 108.1541, 164.3489, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x78E6000D [28.019410 108.154100 164.348900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6005,   228, 0x78E6000D, 31.71537, 105.7333, 163.5312, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x78E6000D [31.715370 105.733300 163.531200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6006, 10806, 0x78E6000D, 34.24149, 111.1958, 163.5659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x78E6000D [34.241490 111.195800 163.565900] 0.707107 0.000000 0.000000 -0.707107 */
