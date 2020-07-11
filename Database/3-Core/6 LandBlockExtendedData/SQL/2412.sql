DELETE FROM `landblock_instance` WHERE `landblock` = 0x2412;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412001,  1154, 0x2412000F, 25.5104, 153.3684, 55.6289, -0.1241211, 0, 0, -0.9922671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2412000F [25.510400 153.368400 55.628900] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72412001, 0x72412002, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x7241200A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x7241200B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x7241200C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x7241200D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x7241200E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x7241200F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412011, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412013, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412014, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412015, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412016, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412017, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412018, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412019, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x7241201A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x7241201B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x7241201C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x7241201D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x7241201E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x7241201F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412020, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412021, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412022, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412023, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412024, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412025, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412026, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412027, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412028, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412029, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x7241202A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x7241202B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x7241202C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x7241202D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x7241202E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x7241202F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412030, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x72412031, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72412001, 0x72412032, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72412001, 0x72412033, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x72412034, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x72412035, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x72412036, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x72412037, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412038, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412039, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x7241203A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x7241203B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x7241203C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x7241203D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x7241203E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x7241203F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412040, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412041, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412042, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412043, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412044, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412045, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412046, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412047, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412048, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412049, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x7241204A, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72412001, 0x7241204B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x7241204C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x7241204D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x7241204E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x7241204F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412050, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72412001, 0x72412051, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72412001, 0x72412052, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72412001, 0x72412053, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412054, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x72412055, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72412001, 0x72412056, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72412001, 0x72412057, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x72412058, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72412001, 0x72412059, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412002, 35835, 0x2412000F, 25.5104, 153.3684, 55.6289, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2412000F [25.510400 153.368400 55.628900] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412003, 30687, 0x2412000F, 36.49125, 148.7079, 54.82952, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2412000F [36.491250 148.707900 54.829520] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412004, 30687, 0x2412000F, 31.49935, 157.1601, 54.13166, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2412000F [31.499350 157.160100 54.131660] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412005, 35835, 0x2412000F, 36.26991, 154.3258, 53.42504, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2412000F [36.269910 154.325800 53.425040] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412006, 35835, 0x2412000F, 30.68193, 146.4767, 55.38733, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2412000F [30.681930 146.476700 55.387330] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412007, 30687, 0x2412000E, 29.35423, 143.8949, 55.98022, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2412000E [29.354230 143.894900 55.980220] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412008, 30687, 0x2412001E, 84.87546, 129.1293, 50.50533, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2412001E [84.875460 129.129300 50.505330] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412009, 30687, 0x2412001E, 73.30053, 133.9995, 52.18151, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2412001E [73.300530 133.999500 52.181510] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241200A, 30687, 0x2412001E, 79.49951, 126.7091, 52.45436, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2412001E [79.499510 126.709100 52.454360] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241200B, 35835, 0x2412001E, 80.80651, 129.7396, 51.36999, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2412001E [80.806510 129.739600 51.369990] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241200C, 35835, 0x2412001E, 81.35389, 132.3702, 50.57548, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2412001E [81.353890 132.370200 50.575480] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241200D, 35835, 0x2412001E, 73.30486, 128.5485, 53.54317, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2412001E [73.304860 128.548500 53.543170] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241200E, 35835, 0x2412001E, 78.60444, 131.1013, 51.58006, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2412001E [78.604440 131.101300 51.580060] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241200F, 35832, 0x24120002, 15.04176, 30.79838, 19.77044, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120002 [15.041760 30.798380 19.770440] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412010, 35833, 0x24120002, 10.70104, 24.56091, 18.68526, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120002 [10.701040 24.560910 18.685260] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412011, 35833, 0x24120002, 5.128742, 30.14816, 17.29218, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120002 [5.128742 30.148160 17.292180] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412012, 35832, 0x24120002, 14.92941, 27.85536, 19.74235, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120002 [14.929410 27.855360 19.742350] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412013, 35832, 0x24120002, 8.037457, 29.34587, 18.01936, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120002 [8.037457 29.345870 18.019360] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412014, 30687, 0x24120011, 56.38552, 6.177863, 36.56675, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24120011 [56.385520 6.177863 36.566750] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412015, 30687, 0x24120011, 55.168, 2.441385, 36.56675, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24120011 [55.168000 2.441385 36.566750] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412016, 35835, 0x24120011, 62.51687, 7.65934, 38.47126, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120011 [62.516870 7.659340 38.471260] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412017, 35835, 0x24120011, 56.52512, 8.469836, 42.22832, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120011 [56.525120 8.469836 42.228320] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412018, 35835, 0x24120009, 47.48267, 0.0560842, 16.02052, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120009 [47.482670 0.056084 16.020520] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412019, 30687, 0x24120009, 42.01892, 0.09785464, 16.03096, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24120009 [42.018920 0.097855 16.030960] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241201A, 35835, 0x24120009, 43.45981, 0.9479395, 16.24349, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120009 [43.459810 0.947940 16.243490] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241201B, 35833, 0x24120001, 11.29057, 23.51113, 18.71042, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120001 [11.290570 23.511130 18.710420] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241201C, 35832, 0x24120001, 12.8568, 23.00804, 18.97621, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120001 [12.856800 23.008040 18.976210] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241201D, 35832, 0x2412001E, 72.98789, 143.8739, 49.79455, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2412001E [72.987890 143.873900 49.794550] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241201E, 35833, 0x24120017, 59.95186, 150.6446, 51.36089, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120017 [59.951860 150.644600 51.360890] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241201F, 35833, 0x24120017, 62.02822, 150.3091, 50.92569, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120017 [62.028220 150.309100 50.925690] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412020, 35832, 0x24120017, 67.61648, 152.4325, 48.99775, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120017 [67.616480 152.432500 48.997750] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412021, 35833, 0x24120017, 62.56165, 152.6009, 50.21937, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120017 [62.561650 152.600900 50.219370] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412022, 35833, 0x24120017, 65.12846, 158.8879, 48.00591, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120017 [65.128460 158.887900 48.005910] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412023, 35832, 0x24120017, 63.3574, 155.1256, 49.38926, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120017 [63.357400 155.125600 49.389260] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412024, 35832, 0x24120017, 64.63395, 166.7472, 50.03347, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120017 [64.633950 166.747200 50.033470] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412025, 30687, 0x2412000F, 47.30617, 166.8365, 50.29736, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2412000F [47.306170 166.836500 50.297360] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412026, 35835, 0x2412000F, 43.55146, 164.7805, 51.11864, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2412000F [43.551460 164.780500 51.118640] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412027, 30687, 0x24120010, 37.89573, 171.3611, 51.69228, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24120010 [37.895730 171.361100 51.692280] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412028, 35835, 0x24120010, 33.85316, 170.8357, 52.83429, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120010 [33.853160 170.835700 52.834290] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412029, 35835, 0x24120010, 41.64883, 172.1433, 50.55846, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120010 [41.648830 172.143300 50.558460] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241202A, 35835, 0x24120010, 43.31917, 169.1791, 50.88192, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120010 [43.319170 169.179100 50.881920] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241202B, 30687, 0x24120018, 51.45458, 174.3908, 47.83304, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24120018 [51.454580 174.390800 47.833040] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241202C, 35833, 0x2412000F, 42.86797, 167.0969, 51.29301, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2412000F [42.867970 167.096900 51.293010] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241202D, 35833, 0x2412000F, 47.55037, 161.2263, 51.70343, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2412000F [47.550370 161.226300 51.703430] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241202E, 35832, 0x2412000F, 32.24104, 164.2729, 53.94974, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2412000F [32.241040 164.272900 53.949740] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241202F, 35832, 0x2412000F, 35.95185, 159.1563, 53.02204, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2412000F [35.951850 159.156300 53.022040] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412030, 35830, 0x2412001E, 93.42847, 139.5616, 45.76074, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2412001E [93.428470 139.561600 45.760740] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412031, 30683, 0x24120026, 102.2475, 141.4272, 44.65034, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x24120026 [102.247500 141.427200 44.650340] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412032, 30683, 0x24120026, 102.8551, 138.4321, 45.39913, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x24120026 [102.855100 138.432100 45.399130] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412033, 35830, 0x24120026, 108.3832, 138.3505, 45.42064, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24120026 [108.383200 138.350500 45.420640] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412034, 35830, 0x24120026, 99.47476, 141.5983, 44.60867, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24120026 [99.474760 141.598300 44.608670] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412035, 35830, 0x24120026, 100.0196, 130.3822, 47.41271, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24120026 [100.019600 130.382200 47.412710] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412036, 35830, 0x24120026, 101.3791, 133.8976, 46.53385, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24120026 [101.379100 133.897600 46.533850] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412037, 30687, 0x24120017, 57.34025, 154.2442, 51.11039, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24120017 [57.340250 154.244200 51.110390] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412038, 30687, 0x24120017, 67.3279, 159.3647, 47.33336, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24120017 [67.327900 159.364700 47.333360] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412039, 35835, 0x24120017, 56.80517, 159.1852, 50.00891, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120017 [56.805170 159.185200 50.008910] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241203A, 35835, 0x24120017, 62.53332, 151.5864, 50.47659, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120017 [62.533320 151.586400 50.476590] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241203B, 35830, 0x2412000A, 29.16299, 27.26292, 25.88049, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2412000A [29.162990 27.262920 25.880490] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241203C, 35830, 0x2412000A, 35.80904, 30.65919, 30.86503, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2412000A [35.809040 30.659190 30.865030] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241203D, 35830, 0x2412000A, 39.26363, 24.49894, 33.45597, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2412000A [39.263630 24.498940 33.455970] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241203E, 35830, 0x24120009, 26.27813, 17.69794, 20.43274, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24120009 [26.278130 17.697940 20.432740] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241203F, 35833, 0x24120012, 67.2672, 34.41565, 43.2212, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120012 [67.267200 34.415650 43.221200] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412040, 35833, 0x24120012, 71.09795, 39.3785, 43.85966, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120012 [71.097950 39.378500 43.859660] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412041, 35832, 0x24120012, 65.10639, 26.8583, 42.86106, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120012 [65.106390 26.858300 42.861060] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412042, 35832, 0x24120012, 68.05828, 32.17777, 43.35305, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120012 [68.058280 32.177770 43.353050] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412043, 35832, 0x24120012, 71.08669, 36.02645, 43.85778, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120012 [71.086690 36.026450 43.857780] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412044, 35832, 0x24120012, 62.19825, 36.0176, 42.37637, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120012 [62.198250 36.017600 42.376370] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412045, 35833, 0x2412001A, 73.62658, 29.84587, 44.41665, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2412001A [73.626580 29.845870 44.416650] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412046, 35833, 0x2412001D, 89.74938, 109.5477, 54.18573, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2412001D [89.749380 109.547700 54.185730] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412047, 35833, 0x2412001D, 82.00856, 116.4005, 54.40773, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2412001D [82.008560 116.400500 54.407730] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412048, 35832, 0x2412001D, 88.91847, 111.9967, 53.78122, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2412001D [88.918470 111.996700 53.781220] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412049, 35832, 0x2412001D, 79.80505, 116.3078, 54.9818, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2412001D [79.805050 116.307800 54.981800] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241204A, 30683, 0x24120001, 4.821889, 2.439515, 17.40203, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x24120001 [4.821889 2.439515 17.402030] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241204B, 35830, 0x24120001, 3.898225, 3.821681, 17.36493, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24120001 [3.898225 3.821681 17.364930] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241204C, 35830, 0x24120001, 6.858902, 3.235716, 17.16703, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24120001 [6.858902 3.235716 17.167030] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241204D, 35830, 0x24120001, 9.326194, 0.2447135, 17.21068, 0.9968919, 0, 0, -0.07878119,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24120001 [9.326194 0.244714 17.210680] 0.996892 0.000000 0.000000 -0.078781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241204E, 30687, 0x24120011, 62.58204, 13.79585, 43.2972, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24120011 [62.582040 13.795850 43.297200] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241204F, 35835, 0x24120011, 71.24709, 8.66839, 41.32574, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120011 [71.247090 8.668390 41.325740] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412050, 30687, 0x24120019, 74.35874, 11.27421, 42.27866, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24120019 [74.358740 11.274210 42.278660] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412051, 35835, 0x24120019, 73.90223, 8.031592, 41.66214, -0.9310597, 0, 0, -0.3648671,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24120019 [73.902230 8.031592 41.662140] -0.931060 0.000000 0.000000 -0.364867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412052, 35833, 0x24120018, 51.73417, 170.6544, 48.63406, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24120018 [51.734170 170.654400 48.634060] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412053, 35832, 0x24120018, 48.27767, 169.5153, 49.58489, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120018 [48.277670 169.515300 49.584890] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412054, 35830, 0x24120027, 96.93616, 144.2731, 43.96273, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24120027 [96.936160 144.273100 43.962730] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412055, 35832, 0x24120017, 56.06238, 165.8721, 48.52637, -0.1241211, 0, 0, -0.9922671,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24120017 [56.062380 165.872100 48.526370] -0.124121 0.000000 0.000000 -0.992267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412056, 30683, 0x2412001E, 93.61981, 134.9072, 46.87541, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2412001E [93.619810 134.907200 46.875410] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412057, 35830, 0x2412001E, 93.93433, 133.4819, 47.1542, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2412001E [93.934330 133.481900 47.154200] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412058, 35830, 0x2412001E, 89.71381, 138.0548, 47.0661, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2412001E [89.713810 138.054800 47.066100] -0.897381 0.000000 0.000000 -0.441257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72412059, 30683, 0x24120026, 99.53805, 137.5807, 45.61197, -0.8973808, 0, 0, -0.441257,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x24120026 [99.538050 137.580700 45.611970] -0.897381 0.000000 0.000000 -0.441257 */
