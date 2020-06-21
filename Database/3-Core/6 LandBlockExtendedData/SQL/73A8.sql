DELETE FROM `landblock_instance` WHERE `landblock` = 0x73A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A8001,  1154, 0x73A80019, 89.20007, 20.86881, 54.83959, 0.843363, 0, 0, -0.5373443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73A80019 [89.200070 20.868810 54.839590] 0.843363 0.000000 0.000000 -0.537344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773A8001, 0x773A8002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x773A8001, 0x773A8003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x773A8001, 0x773A8004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x773A8001, 0x773A8005, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A8002,  7105, 0x73A80019, 89.20007, 20.86881, 54.83959, 0.843363, 0, 0, -0.5373443,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73A80019 [89.200070 20.868810 54.839590] 0.843363 0.000000 0.000000 -0.537344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A8003,  1629, 0x73A80009, 35.20556, 22.59639, 64.92728, -0.4709519, 0, 0, -0.8821589,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x73A80009 [35.205560 22.596390 64.927280] -0.470952 0.000000 0.000000 -0.882159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A8004,  7105, 0x73A8001A, 88.27125, 32.19547, 54.65606, 0.843363, 0, 0, -0.5373443,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73A8001A [88.271250 32.195470 54.656060] 0.843363 0.000000 0.000000 -0.537344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773A8005,  7090, 0x73A8000D, 29.17074, 106.1257, 58.43545, 0.2835052, 0, 0, -0.9589707,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x73A8000D [29.170740 106.125700 58.435450] 0.283505 0.000000 0.000000 -0.958971 */
