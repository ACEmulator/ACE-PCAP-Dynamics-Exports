DELETE FROM `landblock_instance` WHERE `landblock` = 0x2310;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310001,  1154, 0x23100003, 21.16088, 71.44161, 37.73363, -0.849754, 0, 0, -0.52718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23100003 [21.160880 71.441610 37.733630] -0.849754 0.000000 0.000000 -0.527180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72310001, 0x72310002, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72310001, 0x72310003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72310001, 0x72310004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72310001, 0x72310005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72310001, 0x72310006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72310001, 0x72310007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72310001, 0x72310008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72310001, 0x72310009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72310001, 0x7231000A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72310001, 0x7231000B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72310001, 0x7231000C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72310001, 0x7231000D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72310001, 0x7231000E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72310001, 0x7231000F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72310001, 0x72310010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72310001, 0x72310011, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310002, 35835, 0x23100003, 21.16088, 71.44161, 37.73363, -0.849754, 0, 0, -0.52718,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23100003 [21.160880 71.441610 37.733630] -0.849754 0.000000 0.000000 -0.527180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310003, 30687, 0x23100004, 12.47407, 95.18085, 14.06401, -0.849754, 0, 0, -0.52718,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23100004 [12.474070 95.180850 14.064010] -0.849754 0.000000 0.000000 -0.527180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310004, 35835, 0x2310000D, 29.85164, 105.6567, 10.71414, -0.849754, 0, 0, -0.52718,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2310000D [29.851640 105.656700 10.714140] -0.849754 0.000000 0.000000 -0.527180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310005, 30687, 0x2310000D, 37.24521, 105.761, 10.08931, -0.849754, 0, 0, -0.52718,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2310000D [37.245210 105.761000 10.089310] -0.849754 0.000000 0.000000 -0.527180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310006, 30687, 0x2310000D, 32.19763, 106.5659, 10.44287, -0.849754, 0, 0, -0.52718,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2310000D [32.197630 106.565900 10.442870] -0.849754 0.000000 0.000000 -0.527180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310007, 35835, 0x2310000D, 37.97189, 119.2439, 11.10781, 0.22993, 0, 0, -0.973207,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2310000D [37.971890 119.243900 11.107810] 0.229930 0.000000 0.000000 -0.973207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310008, 30687, 0x2310000E, 37.35627, 123.8505, 10.79865, 0.22993, 0, 0, -0.973207,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2310000E [37.356270 123.850500 10.798650] 0.229930 0.000000 0.000000 -0.973207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310009, 30687, 0x2310000E, 34.92012, 122.9232, 10.67291, 0.22993, 0, 0, -0.973207,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2310000E [34.920120 122.923200 10.672910] 0.229930 0.000000 0.000000 -0.973207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231000A, 30687, 0x2310000E, 30.33519, 124.1164, 10.1914, 0.22993, 0, 0, -0.973207,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2310000E [30.335190 124.116400 10.191400] 0.229930 0.000000 0.000000 -0.973207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231000B, 35835, 0x2310000E, 34.81363, 130.8377, 10.0085, 0.22993, 0, 0, -0.973207,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2310000E [34.813630 130.837700 10.008500] 0.229930 0.000000 0.000000 -0.973207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231000C, 35835, 0x2310000E, 35.66354, 125.2432, 10.54153, 0.22993, 0, 0, -0.973207,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2310000E [35.663540 125.243200 10.541530] 0.229930 0.000000 0.000000 -0.973207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231000D, 35835, 0x2310000E, 30.7499, 120.0365, 10.56596, 0.22993, 0, 0, -0.973207,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2310000E [30.749900 120.036500 10.565960] 0.229930 0.000000 0.000000 -0.973207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231000E, 35833, 0x2310001F, 84.99764, 165.7563, 11.11384, 0.279619, 0, 0, -0.960111,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2310001F [84.997640 165.756300 11.113840] 0.279619 0.000000 0.000000 -0.960111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231000F, 35832, 0x2310001F, 88.85927, 165.08, 10.8484, 0.279619, 0, 0, -0.960111,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2310001F [88.859270 165.080000 10.848400] 0.279619 0.000000 0.000000 -0.960111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310010, 35833, 0x23100020, 91.11506, 169.8767, 10.57347, 0.279619, 0, 0, -0.960111,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23100020 [91.115060 169.876700 10.573470] 0.279619 0.000000 0.000000 -0.960111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72310011, 35832, 0x23100020, 83.63354, 173.8844, 11.5309, 0.279619, 0, 0, -0.960111,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23100020 [83.633540 173.884400 11.530900] 0.279619 0.000000 0.000000 -0.960111 */
