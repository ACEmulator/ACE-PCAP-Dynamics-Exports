DELETE FROM `landblock_instance` WHERE `landblock` = 0xF483;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483000, 22648, 0xF483001B, 87.2173, 63.8503, 11.937, 0.95425, 0, 0, -0.299009, False, '2019-02-10 00:00:00'); /* Chapel of Mowen */
/* @teleloc 0xF483001B [87.217300 63.850300 11.937000] 0.954250 0.000000 0.000000 -0.299009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483001, 22717, 0xF4830007, 8.62893, 150.899, 12, 0.183458, 0, 0, -0.983028, False, '2019-02-10 00:00:00'); /* Not too far to the Tusker Emporium! */
/* @teleloc 0xF4830007 [8.628930 150.899000 12.000000] 0.183458 0.000000 0.000000 -0.983028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483002,  1154, 0xF4830003, 10.54552, 60.89944, 7.526175, -0.337052, 0, 0, -0.941486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4830003 [10.545520 60.899440 7.526175] -0.337052 0.000000 0.000000 -0.941486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F483002, 0x7F483003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F483002, 0x7F483004, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F483002, 0x7F483005, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F483002, 0x7F483006, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F483002, 0x7F483007, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F483002, 0x7F483008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F483002, 0x7F483009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F483002, 0x7F48300A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F483002, 0x7F48300B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F483002, 0x7F48300C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F483002, 0x7F48300D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F483002, 0x7F48300E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F483002, 0x7F48300F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F483002, 0x7F483010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F483002, 0x7F483011, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F483002, 0x7F483012, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F483002, 0x7F483013, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F483002, 0x7F483014, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F483002, 0x7F483015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F483002, 0x7F483016, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F483002, 0x7F483017, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F483002, 0x7F483018, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F483002, 0x7F483019, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483003,  1628, 0xF4830003, 10.54552, 60.89944, 7.526175, -0.337052, 0, 0, -0.941486,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF4830003 [10.545520 60.899440 7.526175] -0.337052 0.000000 0.000000 -0.941486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483004,  4244, 0xF483000D, 39.82543, 112.8738, 11.9808, -0.127748, 0, 0, -0.991807,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF483000D [39.825430 112.873800 11.980800] -0.127748 0.000000 0.000000 -0.991807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483005,  4244, 0xF483003B, 170.1876, 69.88372, 11.9808, 0.647355, 0, 0, -0.762189,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF483003B [170.187600 69.883720 11.980800] 0.647355 0.000000 0.000000 -0.762189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483006,  4244, 0xF483003B, 179.8285, 64.59872, 11.9808, 0.647355, 0, 0, -0.762189,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF483003B [179.828500 64.598720 11.980800] 0.647355 0.000000 0.000000 -0.762189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483007,  4244, 0xF4830033, 167.4282, 54.99373, 11.9808, 0.647355, 0, 0, -0.762189,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF4830033 [167.428200 54.993730 11.980800] 0.647355 0.000000 0.000000 -0.762189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483008,  7184, 0xF483002E, 126.7662, 128.05, 12.0132, -0.816251, 0, 0, -0.577697,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF483002E [126.766200 128.050000 12.013200] -0.816251 0.000000 0.000000 -0.577697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483009, 11540, 0xF483002E, 123.253, 123.6198, 12.0132, -0.816251, 0, 0, -0.577697,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF483002E [123.253000 123.619800 12.013200] -0.816251 0.000000 0.000000 -0.577697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48300A, 22515, 0xF4830030, 137.7902, 189.6751, 12.005, 0.955908, 0, 0, -0.293667,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF4830030 [137.790200 189.675100 12.005000] 0.955908 0.000000 0.000000 -0.293667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48300B,  7184, 0xF4830030, 137.3331, 184.7837, 12.0132, 0.955908, 0, 0, -0.293667,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4830030 [137.333100 184.783700 12.013200] 0.955908 0.000000 0.000000 -0.293667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48300C,  7184, 0xF4830030, 126.9721, 189.8758, 12.0132, 0.955908, 0, 0, -0.293667,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4830030 [126.972100 189.875800 12.013200] 0.955908 0.000000 0.000000 -0.293667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48300D,  7184, 0xF4830030, 132.4157, 188.5428, 12.0132, 0.955908, 0, 0, -0.293667,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4830030 [132.415700 188.542800 12.013200] 0.955908 0.000000 0.000000 -0.293667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48300E,  7184, 0xF4830026, 118.4477, 132.0996, 12.0132, -0.816251, 0, 0, -0.577697,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4830026 [118.447700 132.099600 12.013200] -0.816251 0.000000 0.000000 -0.577697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F48300F, 11540, 0xF4830026, 115.0085, 130.1537, 12.0132, -0.816251, 0, 0, -0.577697,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4830026 [115.008500 130.153700 12.013200] -0.816251 0.000000 0.000000 -0.577697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483010, 11540, 0xF4830003, 14.26281, 53.05912, 8.76747, -0.337052, 0, 0, -0.941486,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF4830003 [14.262810 53.059120 8.767470] -0.337052 0.000000 0.000000 -0.941486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483011, 22746, 0xF483002E, 128.5755, 125.7886, 12.0022, -0.816251, 0, 0, -0.577697,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF483002E [128.575500 125.788600 12.002200] -0.816251 0.000000 0.000000 -0.577697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483012, 11540, 0xF483000D, 41.09998, 111.8118, 12.0132, -0.127748, 0, 0, -0.991807,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF483000D [41.099980 111.811800 12.013200] -0.127748 0.000000 0.000000 -0.991807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483013,  1628, 0xF483003B, 169.6495, 62.53933, 12.011, 0.647355, 0, 0, -0.762189,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF483003B [169.649500 62.539330 12.011000] 0.647355 0.000000 0.000000 -0.762189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483014,  1629, 0xF483003B, 170.9287, 67.15059, 12.011, 0.647355, 0, 0, -0.762189,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF483003B [170.928700 67.150590 12.011000] 0.647355 0.000000 0.000000 -0.762189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483015,  7184, 0xF4830003, 11.67488, 52.13187, 7.904825, -0.337052, 0, 0, -0.941486,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF4830003 [11.674880 52.131870 7.904825] -0.337052 0.000000 0.000000 -0.941486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483016, 22515, 0xF483002E, 128.1751, 128.5375, 12.005, -0.816251, 0, 0, -0.577697,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF483002E [128.175100 128.537500 12.005000] -0.816251 0.000000 0.000000 -0.577697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483017,  1629, 0xF483000D, 45.29384, 115.102, 12.011, -0.127748, 0, 0, -0.991807,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF483000D [45.293840 115.102000 12.011000] -0.127748 0.000000 0.000000 -0.991807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483018,  1629, 0xF4830034, 167.6982, 72.29764, 12.011, 0.647355, 0, 0, -0.762189,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF4830034 [167.698200 72.297640 12.011000] 0.647355 0.000000 0.000000 -0.762189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F483019,  1628, 0xF483003C, 171.6165, 72.58794, 12.011, 0.647355, 0, 0, -0.762189,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF483003C [171.616500 72.587940 12.011000] 0.647355 0.000000 0.000000 -0.762189 */
