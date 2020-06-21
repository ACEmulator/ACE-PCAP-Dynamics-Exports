DELETE FROM `landblock_instance` WHERE `landblock` = 0xE2D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D4001,  1154, 0xE2D4002A, 131.2411, 30.83208, -0.4449999, 0.2225707, 0, 0, -0.9749165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2D4002A [131.241100 30.832080 -0.445000] 0.222571 0.000000 0.000000 -0.974917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E2D4001, 0x7E2D4002, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E2D4001, 0x7E2D4003, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E2D4001, 0x7E2D4004, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E2D4001, 0x7E2D4005, '2019-02-10 00:00:00') /* Maguth Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D4002, 31849, 0xE2D4002A, 131.2411, 30.83208, -0.4449999, 0.2225707, 0, 0, -0.9749165,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE2D4002A [131.241100 30.832080 -0.445000] 0.222571 0.000000 0.000000 -0.974917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D4003, 40479, 0xE2D40022, 116.1431, 28.9126, -0.4444, 0.2225707, 0, 0, -0.9749165,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE2D40022 [116.143100 28.912600 -0.444400] 0.222571 0.000000 0.000000 -0.974917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D4004, 31849, 0xE2D40013, 66.41782, 55.14403, -0.895, -0.9599256, 0, 0, -0.2802549,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE2D40013 [66.417820 55.144030 -0.895000] -0.959926 0.000000 0.000000 -0.280255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D4005, 40479, 0xE2D40013, 66.6599, 52.99981, -0.8943999, -0.9599256, 0, 0, -0.2802549,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE2D40013 [66.659900 52.999810 -0.894400] -0.959926 0.000000 0.000000 -0.280255 */
