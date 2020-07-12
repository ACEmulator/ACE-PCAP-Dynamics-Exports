DELETE FROM `landblock_instance` WHERE `landblock` = 0x3870;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73870001,  1154, 0x38700020, 74.86947, 184.3004, 51.89987, 0.8209475, 0, 0, -0.5710037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38700020 [74.869470 184.300400 51.899870] 0.820948 0.000000 0.000000 -0.571004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73870001, 0x73870002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73870001, 0x73870003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73870001, 0x73870004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73870001, 0x73870005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73870001, 0x73870006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73870001, 0x73870007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73870002, 24497, 0x38700020, 74.86947, 184.3004, 51.89987, 0.8209475, 0, 0, -0.5710037,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38700020 [74.869470 184.300400 51.899870] 0.820948 0.000000 0.000000 -0.571004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73870003, 24283, 0x38700028, 99.96539, 171.7669, 44.64891, 0.747417, 0, 0, -0.6643552,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x38700028 [99.965390 171.766900 44.648910] 0.747417 0.000000 0.000000 -0.664355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73870004, 20189, 0x3870001E, 92.35719, 139.7724, 46.58125, -0.4919359, 0, 0, -0.8706314,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3870001E [92.357190 139.772400 46.581250] -0.491936 0.000000 0.000000 -0.870631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73870005, 20191, 0x38700026, 100.8178, 140.4988, 46.19562, -0.4919359, 0, 0, -0.8706314,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x38700026 [100.817800 140.498800 46.195620] -0.491936 0.000000 0.000000 -0.870631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73870006, 24275, 0x38700025, 112.7568, 119.703, 49.99794, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x38700025 [112.756800 119.703000 49.997940] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73870007,  7086, 0x3870002E, 133.174, 127.3099, 46.00715, -0.5917392, 0, 0, -0.8061295,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3870002E [133.174000 127.309900 46.007150] -0.591739 0.000000 0.000000 -0.806130 */
