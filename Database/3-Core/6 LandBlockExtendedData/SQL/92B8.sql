DELETE FROM `landblock_instance` WHERE `landblock` = 0x92B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B8001,  1154, 0x92B8001D, 86.24279, 113.8599, 97.1989, -0.8361567, 0, 0, -0.5484906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92B8001D [86.242790 113.859900 97.198900] -0.836157 0.000000 0.000000 -0.548491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792B8001, 0x792B8002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x792B8001, 0x792B8003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x792B8001, 0x792B8004, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x792B8001, 0x792B8005, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B8002,  7105, 0x92B8001D, 86.24279, 113.8599, 97.1989, -0.8361567, 0, 0, -0.5484906,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x92B8001D [86.242790 113.859900 97.198900] -0.836157 0.000000 0.000000 -0.548491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B8003,  7105, 0x92B8001D, 95.24603, 108.9257, 97.94917, -0.8361567, 0, 0, -0.5484906,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x92B8001D [95.246030 108.925700 97.949170] -0.836157 0.000000 0.000000 -0.548491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B8004, 38177, 0x92B8001E, 77.60942, 134.6319, 95.25813, -0.5168357, 0, 0, -0.8560846,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x92B8001E [77.609420 134.631900 95.258130] -0.516836 0.000000 0.000000 -0.856085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B8005,  7105, 0x92B8001E, 84.22183, 120.958, 96.95065, -0.8361567, 0, 0, -0.5484906,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x92B8001E [84.221830 120.958000 96.950650] -0.836157 0.000000 0.000000 -0.548491 */
