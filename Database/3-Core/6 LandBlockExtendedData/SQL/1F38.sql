DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F38001,  1154, 0x1F38001A, 74.37105, 24.95895, 22.93776, 0.077826, 0, 0, -0.996967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F38001A [74.371050 24.958950 22.937760] 0.077826 0.000000 0.000000 -0.996967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F38001, 0x71F38002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71F38001, 0x71F38003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71F38001, 0x71F38004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F38002,  7097, 0x1F38001A, 74.37105, 24.95895, 22.93776, 0.077826, 0, 0, -0.996967,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1F38001A [74.371050 24.958950 22.937760] 0.077826 0.000000 0.000000 -0.996967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F38003, 36839, 0x1F380030, 121.4443, 191.3922, 4.90599, 0.194124, 0, 0, -0.980977,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1F380030 [121.444300 191.392200 4.905990] 0.194124 0.000000 0.000000 -0.980977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F38004, 24133, 0x1F38001A, 91.90656, 27.78367, 17.13152, 0.077826, 0, 0, -0.996967,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1F38001A [91.906560 27.783670 17.131520] 0.077826 0.000000 0.000000 -0.996967 */
