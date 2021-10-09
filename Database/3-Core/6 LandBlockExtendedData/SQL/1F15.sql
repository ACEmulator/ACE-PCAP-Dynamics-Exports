DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15001,  1154, 0x1F150029, 135.9021, 2.558296, 14.65685, -0.895865, 0, 0, -0.444327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F150029 [135.902100 2.558296 14.656850] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F15001, 0x71F15002, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F15003, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F15004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71F15001, 0x71F15005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71F15001, 0x71F15006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71F15001, 0x71F15007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F15008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F15009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71F15001, 0x71F1500A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71F15001, 0x71F1500B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71F15001, 0x71F1500C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71F15001, 0x71F1500D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F1500E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F1500F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71F15001, 0x71F15010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71F15001, 0x71F15011, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71F15001, 0x71F15012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71F15001, 0x71F15013, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71F15001, 0x71F15014, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71F15001, 0x71F15015, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71F15001, 0x71F15016, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71F15001, 0x71F15017, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71F15001, 0x71F15018, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71F15001, 0x71F15019, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F1501A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71F15001, 0x71F1501B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F1501C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F1501D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71F15001, 0x71F1501E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71F15001, 0x71F1501F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15002, 35835, 0x1F150029, 135.9021, 2.558296, 14.65685, -0.895865, 0, 0, -0.444327,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F150029 [135.902100 2.558296 14.656850] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15003, 35835, 0x1F150029, 135.7165, 10.63461, 14.62592, -0.895865, 0, 0, -0.444327,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F150029 [135.716500 10.634610 14.625920] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15004, 30687, 0x1F150029, 128.3341, 11.67378, 13.39551, -0.895865, 0, 0, -0.444327,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F150029 [128.334100 11.673780 13.395510] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15005, 30687, 0x1F150029, 126.5786, 14.61673, 13.10294, -0.895865, 0, 0, -0.444327,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F150029 [126.578600 14.616730 13.102940] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15006, 30687, 0x1F150029, 134.2981, 9.133821, 14.38952, -0.895865, 0, 0, -0.444327,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F150029 [134.298100 9.133821 14.389520] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15007, 35835, 0x1F150029, 131.3922, 11.13774, 13.90519, -0.895865, 0, 0, -0.444327,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F150029 [131.392200 11.137740 13.905190] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15008, 35835, 0x1F150029, 123.7363, 14.10371, 12.62922, -0.895865, 0, 0, -0.444327,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F150029 [123.736300 14.103710 12.629220] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15009, 35830, 0x1F150005, 14.85783, 107.4454, 41.91582, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1F150005 [14.857830 107.445400 41.915820] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1500A, 35830, 0x1F150005, 3.529445, 101.1942, 40.87395, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1F150005 [3.529445 101.194200 40.873950] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1500B, 35830, 0x1F150005, 18.35063, 114.8348, 43.14738, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1F150005 [18.350630 114.834800 43.147380] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1500C, 30687, 0x1F15000D, 46.65732, 109.2673, 41.32334, 0.123507, 0, 0, -0.992344,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F15000D [46.657320 109.267300 41.323340] 0.123507 0.000000 0.000000 -0.992344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1500D, 35835, 0x1F15000D, 46.25972, 105.5793, 40.40133, 0.123507, 0, 0, -0.992344,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F15000D [46.259720 105.579300 40.401330] 0.123507 0.000000 0.000000 -0.992344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1500E, 35835, 0x1F15000D, 46.95246, 110.6392, 41.66631, 0.123507, 0, 0, -0.992344,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F15000D [46.952460 110.639200 41.666310] 0.123507 0.000000 0.000000 -0.992344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1500F, 30687, 0x1F150015, 49.2854, 114.063, 42.62938, 0.123507, 0, 0, -0.992344,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F150015 [49.285400 114.063000 42.629380] 0.123507 0.000000 0.000000 -0.992344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15010, 35833, 0x1F150038, 151.7657, 188.8526, 40.53457, -0.782942, 0, 0, -0.622095,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1F150038 [151.765700 188.852600 40.534570] -0.782942 0.000000 0.000000 -0.622095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15011, 35833, 0x1F150038, 152.3673, 178.3501, 42.28498, -0.782942, 0, 0, -0.622095,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1F150038 [152.367300 178.350100 42.284980] -0.782942 0.000000 0.000000 -0.622095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15012, 35832, 0x1F150038, 161.3792, 185.2125, 41.14125, -0.782942, 0, 0, -0.622095,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F150038 [161.379200 185.212500 41.141250] -0.782942 0.000000 0.000000 -0.622095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15013, 35832, 0x1F150038, 163.5443, 183.0312, 41.5048, -0.782942, 0, 0, -0.622095,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F150038 [163.544300 183.031200 41.504800] -0.782942 0.000000 0.000000 -0.622095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15014, 30683, 0x1F150006, 14.74244, 120.7211, 44.00715, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1F150006 [14.742440 120.721100 44.007150] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15015, 35830, 0x1F150006, 12.94696, 121.8292, 44.00825, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1F150006 [12.946960 121.829200 44.008250] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15016, 35832, 0x1F150006, 13.74224, 125.4362, 44.01, 0.123507, 0, 0, -0.992344,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F150006 [13.742240 125.436200 44.010000] 0.123507 0.000000 0.000000 -0.992344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15017, 35832, 0x1F150006, 19.44725, 121.6574, 44.01, 0.123507, 0, 0, -0.992344,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F150006 [19.447250 121.657400 44.010000] 0.123507 0.000000 0.000000 -0.992344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15018, 30687, 0x1F150006, 21.81324, 127.842, 44.0065, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F150006 [21.813240 127.842000 44.006500] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15019, 35835, 0x1F150006, 21.92833, 130.1587, 44.0065, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F150006 [21.928330 130.158700 44.006500] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1501A, 30687, 0x1F150005, 22.44124, 115.2269, 43.21098, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F150005 [22.441240 115.226900 43.210980] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1501B, 35835, 0x1F150005, 22.91728, 118.8549, 43.81565, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F150005 [22.917280 118.854900 43.815650] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1501C, 35835, 0x1F15000E, 24.54362, 123.5215, 44.0065, -0.308098, 0, 0, -0.951355,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F15000E [24.543620 123.521500 44.006500] -0.308098 0.000000 0.000000 -0.951355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1501D, 30687, 0x1F150032, 151.7851, 26.97328, 17.30402, -0.895865, 0, 0, -0.444327,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F150032 [151.785100 26.973280 17.304020] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1501E, 35835, 0x1F150032, 150.5683, 26.643, 17.10122, -0.895865, 0, 0, -0.444327,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F150032 [150.568300 26.643000 17.101220] -0.895865 0.000000 0.000000 -0.444327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1501F, 35832, 0x1F150040, 177.4629, 191.4609, 41.67699, -0.782942, 0, 0, -0.622095,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F150040 [177.462900 191.460900 41.676990] -0.782942 0.000000 0.000000 -0.622095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15020,  1542, 0x1F15000D, 29.0917, 113.922, 42.5527, 0.123507, 0, 0, -0.992344, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F15000D [29.091700 113.922000 42.552700] 0.123507 0.000000 0.000000 -0.992344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F15020, 0x71F15021, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F15021,  9288, 0x1F15000D, 29.0917, 113.922, 42.5527, 0.123507, 0, 0, -0.992344,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1F15000D [29.091700 113.922000 42.552700] 0.123507 0.000000 0.000000 -0.992344 */
