DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18001,  1154, 0x1B180025, 114.2476, 106.09, 171.409, -0.9800467, 0, 0, -0.1987674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B180025 [114.247600 106.090000 171.409000] -0.980047 0.000000 0.000000 -0.198767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B18001, 0x71B18002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B18001, 0x71B18003, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B18001, 0x71B18004, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B18001, 0x71B18005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B18001, 0x71B18006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B18001, 0x71B18007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B18001, 0x71B18008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B18001, 0x71B18009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B18001, 0x71B1800A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B18001, 0x71B1800B, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B18001, 0x71B1800C, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B18001, 0x71B1800D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B18001, 0x71B1800E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B18001, 0x71B1800F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B18001, 0x71B18010, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18002, 35833, 0x1B180025, 114.2476, 106.09, 171.409, -0.9800467, 0, 0, -0.1987674,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B180025 [114.247600 106.090000 171.409000] -0.980047 0.000000 0.000000 -0.198767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18003, 35832, 0x1B180025, 115.9547, 99.81763, 174.7148, -0.9800467, 0, 0, -0.1987674,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B180025 [115.954700 99.817630 174.714800] -0.980047 0.000000 0.000000 -0.198767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18004, 35832, 0x1B18002C, 121.0895, 95.33417, 178.0857, -0.9800467, 0, 0, -0.1987674,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B18002C [121.089500 95.334170 178.085700] -0.980047 0.000000 0.000000 -0.198767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18005, 35832, 0x1B180025, 119.0668, 98.31515, 176.6565, -0.9800467, 0, 0, -0.1987674,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B180025 [119.066800 98.315150 176.656500] -0.980047 0.000000 0.000000 -0.198767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18006, 30687, 0x1B180008, 13.15886, 189.5905, 142.0065, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B180008 [13.158860 189.590500 142.006500] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18007, 30687, 0x1B180008, 9.905873, 185.4576, 142.0065, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B180008 [9.905873 185.457600 142.006500] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18008, 35835, 0x1B180008, 15.16814, 185.1274, 142.0065, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B180008 [15.168140 185.127400 142.006500] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18009, 35835, 0x1B180008, 17.55633, 189.2825, 142.0065, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B180008 [17.556330 189.282500 142.006500] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1800A, 35832, 0x1B180008, 11.67994, 173.8499, 142.01, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B180008 [11.679940 173.849900 142.010000] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1800B, 30683, 0x1B180008, 10.96812, 181.8363, 142.0071, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B180008 [10.968120 181.836300 142.007100] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1800C, 30683, 0x1B180008, 10.48684, 176.6134, 142.0071, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B180008 [10.486840 176.613400 142.007100] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1800D, 35830, 0x1B180008, 13.3706, 189.9734, 142.0083, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B180008 [13.370600 189.973400 142.008300] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1800E, 35830, 0x1B180008, 14.01044, 185.5767, 142.0083, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B180008 [14.010440 185.576700 142.008300] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1800F, 35830, 0x1B180008, 13.71468, 179.165, 142.0083, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B180008 [13.714680 179.165000 142.008300] -0.194009 0.000000 0.000000 -0.981000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B18010, 35830, 0x1B180008, 20.60175, 183.548, 142.0083, -0.1940086, 0, 0, -0.9809998,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B180008 [20.601750 183.548000 142.008300] -0.194009 0.000000 0.000000 -0.981000 */
