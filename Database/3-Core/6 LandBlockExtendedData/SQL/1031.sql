DELETE FROM `landblock_instance` WHERE `landblock` = 0x1031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71031001,  1154, 0x10310003, 12.43606, 64.18015, -0.89, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10310003 [12.436060 64.180150 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71031001, 0x71031002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71031001, 0x71031003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71031001, 0x71031004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71031001, 0x71031005, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71031001, 0x71031006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71031002,  7098, 0x10310003, 12.43606, 64.18015, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x10310003 [12.436060 64.180150 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71031003,  7098, 0x10310004, 15.05378, 81.20007, -0.44, 0.99946, 0, 0, -0.032867,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x10310004 [15.053780 81.200070 -0.440000] 0.999460 0.000000 0.000000 -0.032867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71031004,  7114, 0x10310005, 21.71957, 105.8341, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x10310005 [21.719570 105.834100 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71031005, 11535, 0x1031000B, 32.8001, 58.31086, -0.899999, -0.845876, 0, 0, -0.533379,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1031000B [32.800100 58.310860 -0.899999] -0.845876 0.000000 0.000000 -0.533379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71031006,  7114, 0x1031000D, 25.2617, 101.7926, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1031000D [25.261700 101.792600 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */
