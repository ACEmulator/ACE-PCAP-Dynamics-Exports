DELETE FROM `landblock_instance` WHERE `landblock` = 0x80DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DE001,  1154, 0x80DE002E, 134.6257, 126.6126, 136.1299, -0.963233, 0, 0, -0.268668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80DE002E [134.625700 126.612600 136.129900] -0.963233 0.000000 0.000000 -0.268668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780DE001, 0x780DE002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x780DE001, 0x780DE003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x780DE001, 0x780DE004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x780DE001, 0x780DE005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x780DE001, 0x780DE006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x780DE001, 0x780DE007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DE002, 11540, 0x80DE002E, 134.6257, 126.6126, 136.1299, -0.963233, 0, 0, -0.268668,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x80DE002E [134.625700 126.612600 136.129900] -0.963233 0.000000 0.000000 -0.268668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DE003, 24277, 0x80DE0025, 119.0632, 119.8768, 135.8613, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x80DE0025 [119.063200 119.876800 135.861300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DE004, 24275, 0x80DE0025, 114.0055, 112.8526, 135.6037, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x80DE0025 [114.005500 112.852600 135.603700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DE005, 10810, 0x80DE0004, 22.86203, 89.4072, 128.108, -0.802115, 0, 0, -0.59717,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x80DE0004 [22.862030 89.407200 128.108000] -0.802115 0.000000 0.000000 -0.597170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DE006,  7184, 0x80DE001B, 94.46166, 55.73903, 133.885, -0.999392, 0, 0, -0.034862,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x80DE001B [94.461660 55.739030 133.885000] -0.999392 0.000000 0.000000 -0.034862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DE007, 23616, 0x80DE0011, 57.56132, 17.17044, 131.3659, -0.298222, 0, 0, -0.954497,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x80DE0011 [57.561320 17.170440 131.365900] -0.298222 0.000000 0.000000 -0.954497 */
