DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA4001,  1154, 0x5EA40001, 14.28533, 5.576481, 33.62461, 0.7993441, 0, 0, -0.6008735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EA40001 [14.285330 5.576481 33.624610] 0.799344 0.000000 0.000000 -0.600874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EA4001, 0x75EA4002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75EA4001, 0x75EA4003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x75EA4001, 0x75EA4004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75EA4001, 0x75EA4005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75EA4001, 0x75EA4006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x75EA4001, 0x75EA4007, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA4002,   231, 0x5EA40001, 14.28533, 5.576481, 33.62461, 0.7993441, 0, 0, -0.6008735,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5EA40001 [14.285330 5.576481 33.624610] 0.799344 0.000000 0.000000 -0.600874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA4003,  6041, 0x5EA40009, 33.42818, 14.11652, 32, -0.9297285, 0, 0, -0.3682456,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5EA40009 [33.428180 14.116520 32.000000] -0.929729 0.000000 0.000000 -0.368246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA4004,  4255, 0x5EA40039, 172.4571, 13.38529, 44.58055, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5EA40039 [172.457100 13.385290 44.580550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA4005,  4255, 0x5EA40039, 168.0918, 10.87032, 43.79762, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5EA40039 [168.091800 10.870320 43.797620] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA4006, 24289, 0x5EA40040, 172.6097, 183.8829, 59.60786, -0.9289548, 0, 0, -0.3701933,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5EA40040 [172.609700 183.882900 59.607860] -0.928955 0.000000 0.000000 -0.370193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA4007,  8968, 0x5EA40039, 171.684, 17.93525, 45.2987, -0.6384478, 0, 0, -0.7696652,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x5EA40039 [171.684000 17.935250 45.298700] -0.638448 0.000000 0.000000 -0.769665 */
