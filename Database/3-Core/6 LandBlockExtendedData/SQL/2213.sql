DELETE FROM `landblock_instance` WHERE `landblock` = 0x2213;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213001,  1154, 0x22130008, 12.72474, 184.1862, 56.00715, 0.6080891, 0, 0, -0.7938687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22130008 [12.724740 184.186200 56.007150] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72213001, 0x72213002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213003, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213009, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221300A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221300B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221300C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221300D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221300E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221300F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213010, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213011, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213012, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213013, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x72213014, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x72213015, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x72213016, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x72213017, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x72213018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x72213019, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221301A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221301B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221301C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x7221301D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x7221301E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x7221301F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213020, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213021, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213022, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213023, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213024, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213025, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213026, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213027, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213028, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72213001, 0x72213029, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72213001, 0x7221302A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72213001, 0x7221302B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221302C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221302D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221302E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221302F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213030, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213031, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213032, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213033, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213034, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213035, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213036, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213037, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213038, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213039, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221303A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221303B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221303C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221303D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221303E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221303F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x72213040, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x72213041, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213042, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213043, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213044, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213045, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213046, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213047, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213048, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213049, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221304A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213002, 30683, 0x22130008, 12.72474, 184.1862, 56.00715, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22130008 [12.724740 184.186200 56.007150] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213003, 30683, 0x22130008, 6.448169, 183.11, 56.00715, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22130008 [6.448169 183.110000 56.007150] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213004, 35830, 0x22130008, 10.52682, 179.8231, 56.00825, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130008 [10.526820 179.823100 56.008250] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213005, 35830, 0x22130008, 13.50823, 185.3482, 56.00825, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130008 [13.508230 185.348200 56.008250] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213006, 35830, 0x22130008, 10.75291, 186.5024, 56.00825, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130008 [10.752910 186.502400 56.008250] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213007, 35830, 0x22130008, 8.477487, 178.4514, 56.00825, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130008 [8.477487 178.451400 56.008250] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213008, 35830, 0x22130039, 171.5298, 12.04368, 42.01553, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130039 [171.529800 12.043680 42.015530] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213009, 35832, 0x22130039, 173.4532, 20.11179, 43.36196, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130039 [173.453200 20.111790 43.361960] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221300A, 35832, 0x22130039, 170.452, 23.7289, 43.96482, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130039 [170.452000 23.728900 43.964820] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221300B, 35833, 0x2213003A, 182.0717, 26.81417, 44.71354, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2213003A [182.071700 26.814170 44.713540] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221300C, 35833, 0x22130039, 177.7685, 19.62632, 43.28105, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22130039 [177.768500 19.626320 43.281050] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221300D, 35832, 0x2213003A, 175.0504, 25.94112, 44.49528, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2213003A [175.050400 25.941120 44.495280] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221300E, 35832, 0x2213003A, 178.1979, 25.80389, 44.46097, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2213003A [178.197900 25.803890 44.460970] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221300F, 35830, 0x22130031, 159.3809, 18.98933, 43.17314, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130031 [159.380900 18.989330 43.173140] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213010, 35830, 0x22130031, 164.6591, 20.4282, 43.41295, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130031 [164.659100 20.428200 43.412950] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213011, 35830, 0x22130031, 167.7101, 20.19642, 43.37432, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130031 [167.710100 20.196420 43.374320] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213012, 35835, 0x2213003C, 170.6001, 77.11295, 56.0065, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2213003C [170.600100 77.112950 56.006500] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213013, 35833, 0x22130023, 96.32702, 69.59853, 55.92825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22130023 [96.327020 69.598530 55.928250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213014, 35832, 0x22130024, 103.1237, 73.25882, 56.01, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130024 [103.123700 73.258820 56.010000] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213015, 35833, 0x22130024, 102.8415, 77.47406, 56.01, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22130024 [102.841500 77.474060 56.010000] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213016, 35832, 0x22130024, 97.77164, 73.59976, 56.01, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130024 [97.771640 73.599760 56.010000] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213017, 35833, 0x2213001B, 91.59439, 67.76472, 56.01, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2213001B [91.594390 67.764720 56.010000] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213018, 35832, 0x2213001B, 92.7932, 66.63202, 56.01, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2213001B [92.793200 66.632020 56.010000] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213019, 35830, 0x22130009, 26.59261, 15.40836, 56.00825, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130009 [26.592610 15.408360 56.008250] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221301A, 35830, 0x22130009, 29.11944, 19.57772, 56.00825, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130009 [29.119440 19.577720 56.008250] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221301B, 35830, 0x22130009, 25.26286, 19.19235, 56.00825, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130009 [25.262860 19.192350 56.008250] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221301C, 30687, 0x22130002, 1.577661, 24.68867, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130002 [1.577661 24.688670 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221301D, 30687, 0x22130002, 2.548572, 27.06041, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130002 [2.548572 27.060410 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221301E, 35835, 0x22130002, 8.752383, 25.36936, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130002 [8.752383 25.369360 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221301F, 35835, 0x22130002, 9.244288, 27.49177, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130002 [9.244288 27.491770 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213020, 35830, 0x22130001, 21.41423, 14.96823, 56.00825, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130001 [21.414230 14.968230 56.008250] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213021, 30687, 0x22130001, 2.765459, 21.70133, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130001 [2.765459 21.701330 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213022, 35835, 0x22130001, 4.101024, 22.98114, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130001 [4.101024 22.981140 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213023, 35835, 0x22130001, 7.711419, 21.77803, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130001 [7.711419 21.778030 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213024, 30687, 0x22130007, 11.86134, 167.6785, 56.0065, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130007 [11.861340 167.678500 56.006500] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213025, 30687, 0x22130007, 6.76887, 162.4133, 56.0065, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130007 [6.768870 162.413300 56.006500] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213026, 35835, 0x22130007, 15.06779, 164.8814, 56.0065, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130007 [15.067790 164.881400 56.006500] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213027, 35835, 0x22130007, 12.23597, 161.3633, 56.0065, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130007 [12.235970 161.363300 56.006500] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213028, 23567, 0x22130003, 9.710076, 49.52817, 56.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x22130003 [9.710076 49.528170 56.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213029, 23566, 0x22130003, 11.71008, 51.52817, 56.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x22130003 [11.710080 51.528170 56.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221302A, 23566, 0x22130003, 9.710076, 51.02817, 56.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x22130003 [9.710076 51.028170 56.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221302B, 35833, 0x2213000B, 28.91402, 51.34043, 56.01, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2213000B [28.914020 51.340430 56.010000] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221302C, 35833, 0x2213000B, 24.70484, 51.64647, 56.01, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2213000B [24.704840 51.646470 56.010000] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221302D, 35832, 0x22130002, 23.49832, 47.51253, 56.01, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130002 [23.498320 47.512530 56.010000] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221302E, 35832, 0x2213000B, 25.00783, 49.42685, 56.01, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2213000B [25.007830 49.426850 56.010000] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221302F, 35830, 0x22130002, 5.253028, 30.07809, 56.00825, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130002 [5.253028 30.078090 56.008250] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213030, 35830, 0x22130002, 9.800447, 40.42408, 56.00825, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130002 [9.800447 40.424080 56.008250] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213031, 35830, 0x22130002, 0.7874799, 43.33167, 56.00825, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130002 [0.787480 43.331670 56.008250] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213032, 35830, 0x22130002, 7.071748, 38.90552, 56.00825, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130002 [7.071748 38.905520 56.008250] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213033, 30687, 0x22130008, 23.42506, 173.6031, 56.0065, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130008 [23.425060 173.603100 56.006500] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213034, 30687, 0x22130008, 19.22405, 177.4193, 56.0065, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130008 [19.224050 177.419300 56.006500] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213035, 30687, 0x22130008, 22.0421, 177.6095, 56.0065, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130008 [22.042100 177.609500 56.006500] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213036, 35835, 0x22130008, 18.17791, 179.6333, 56.0065, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130008 [18.177910 179.633300 56.006500] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213037, 35835, 0x22130008, 23.4814, 186.2172, 56.0065, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130008 [23.481400 186.217200 56.006500] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213038, 35830, 0x2213002C, 133.0941, 83.50539, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [133.094100 83.505390 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213039, 35830, 0x2213002C, 128.6382, 88.63052, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [128.638200 88.630520 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221303A, 35830, 0x2213002C, 133.8249, 90.57311, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [133.824900 90.573110 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221303B, 35833, 0x2213002C, 136.6848, 73.16317, 56.01, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2213002C [136.684800 73.163170 56.010000] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221303C, 35833, 0x2213002B, 138.3738, 66.38721, 54.6068, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2213002B [138.373800 66.387210 54.606800] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221303D, 35833, 0x2213002B, 129.7671, 67.23394, 54.81849, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2213002B [129.767100 67.233940 54.818490] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221303E, 35832, 0x2213002B, 136.5086, 67.47364, 54.87841, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2213002B [136.508600 67.473640 54.878410] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221303F, 35832, 0x2213002B, 130.2912, 71.84763, 55.9719, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2213002B [130.291200 71.847630 55.971900] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213040, 35832, 0x2213002B, 132.9722, 63.1372, 53.7943, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2213002B [132.972200 63.137200 53.794300] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213041, 30683, 0x2213003B, 172.244, 52.59647, 51.15627, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2213003B [172.244000 52.596470 51.156270] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213042, 35830, 0x2213003B, 179.8709, 48.93136, 50.24109, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213003B [179.870900 48.931360 50.241090] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213043, 35830, 0x2213003B, 171.2436, 50.95757, 50.74764, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213003B [171.243600 50.957570 50.747640] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213044, 35830, 0x2213003B, 174.596, 52.3216, 51.08865, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213003B [174.596000 52.321600 51.088650] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213045, 35830, 0x2213003B, 183.8074, 53.04148, 51.26862, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213003B [183.807400 53.041480 51.268620] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213046, 30683, 0x2213003A, 178.4934, 46.73119, 49.68995, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2213003A [178.493400 46.731190 49.689950] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213047, 35830, 0x2213003A, 181.7106, 42.30892, 48.58548, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213003A [181.710600 42.308920 48.585480] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213048, 35830, 0x22130039, 176.4426, 15.90998, 42.65991, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130039 [176.442600 15.909980 42.659910] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213049, 35830, 0x22130039, 172.4951, 17.14456, 42.86568, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130039 [172.495100 17.144560 42.865680] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221304A, 35830, 0x22130039, 169.6442, 16.35669, 42.73437, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130039 [169.644200 16.356690 42.734370] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221304B,  1542, 0x22130013, 50.92001, 63.19058, 55.99, 0.9861519, 0, 0, -0.1658449, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22130013 [50.920010 63.190580 55.990000] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7221304B, 0x7221304C, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7221304B, 0x7221304D, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221304C,  9288, 0x22130013, 50.92001, 63.19058, 55.99, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x22130013 [50.920010 63.190580 55.990000] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221304D, 22566, 0x22130003, 13.09881, 51.26095, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x22130003 [13.098810 51.260950 56.000000] 1.000000 0.000000 0.000000 0.000000 */
