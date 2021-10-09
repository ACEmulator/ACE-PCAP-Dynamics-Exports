DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E13001,  1154, 0x1E13000D, 35.4614, 103.1, -0.0935, -0.991476, 0, 0, -0.130287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E13000D [35.461400 103.100000 -0.093500] -0.991476 0.000000 0.000000 -0.130287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E13001, 0x71E13002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71E13001, 0x71E13003, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71E13001, 0x71E13004, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71E13001, 0x71E13005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71E13001, 0x71E13006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71E13001, 0x71E13007, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71E13001, 0x71E13008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71E13001, 0x71E13009, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x71E13001, 0x71E1300A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71E13001, 0x71E1300B, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71E13001, 0x71E1300C, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E13002, 30687, 0x1E13000D, 35.4614, 103.1, -0.0935, -0.991476, 0, 0, -0.130287,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1E13000D [35.461400 103.100000 -0.093500] -0.991476 0.000000 0.000000 -0.130287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E13003, 30680, 0x1E13000D, 36.2941, 107.658, -0.44545, -0.991476, 0, 0, -0.130287,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1E13000D [36.294100 107.658000 -0.445450] -0.991476 0.000000 0.000000 -0.130287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E13004, 30680, 0x1E13000D, 39.1539, 108.422, -0.44545, -0.991476, 0, 0, -0.130287,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1E13000D [39.153900 108.422000 -0.445450] -0.991476 0.000000 0.000000 -0.130287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E13005, 30687, 0x1E13000D, 40.7589, 102.083, -0.4435, -0.991476, 0, 0, -0.130287,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1E13000D [40.758900 102.083000 -0.443500] -0.991476 0.000000 0.000000 -0.130287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E13006, 30687, 0x1E13000D, 36.9172, 105.328, -0.4435, -0.991476, 0, 0, -0.130287,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1E13000D [36.917200 105.328000 -0.443500] -0.991476 0.000000 0.000000 -0.130287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E13007, 30683, 0x1E13000D, 43.8484, 105.803, -0.44285, -0.994771, 0, 0, -0.102134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1E13000D [43.848400 105.803000 -0.442850] -0.994771 0.000000 0.000000 -0.102134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E13008, 35835, 0x1E130008, 15.9285, 172.717, 0.0065, 0.997232, 0, 0, -0.074347,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1E130008 [15.928500 172.717000 0.006500] 0.997232 0.000000 0.000000 -0.074347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E13009, 30680, 0x1E130008, 22.5229, 176.523, 0.00455, 0.941238, 0, 0, -0.337745,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1E130008 [22.522900 176.523000 0.004550] 0.941238 0.000000 0.000000 -0.337745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E1300A, 35835, 0x1E130008, 7.90288, 173.873, 0.0065, 0.997232, 0, 0, -0.074347,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1E130008 [7.902880 173.873000 0.006500] 0.997232 0.000000 0.000000 -0.074347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E1300B, 30683, 0x1E130008, 12.2468, 175.127, 0.00715, 0.999673, 0, 0, 0.025581,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1E130008 [12.246800 175.127000 0.007150] 0.999673 0.000000 0.000000 0.025581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E1300C, 30680, 0x1E130010, 24.31832, 175.5406, -0.09545, 0.544693, 0, 0, -0.838636,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1E130010 [24.318320 175.540600 -0.095450] 0.544693 0.000000 0.000000 -0.838636 */
