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
     , (0x72213001, 0x7221304A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221304B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221304C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221304D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221304E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221304F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213050, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213051, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213052, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213053, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213054, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213055, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213056, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213057, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213058, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213059, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221305A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221305B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221305C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221305D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221305E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221305F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213060, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213061, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213062, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213063, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213064, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213065, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213066, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213067, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213068, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213069, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221306A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x7221306B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221306C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221306D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221306E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221306F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213070, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x72213071, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213072, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213073, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213074, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213075, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213076, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213077, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213078, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213079, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x7221307A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x7221307B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x7221307C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x7221307D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x7221307E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x7221307F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213080, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213081, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213082, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213083, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213084, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213085, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72213001, 0x72213086, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213087, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213088, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x72213089, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221308A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221308B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221308C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72213001, 0x7221308D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x7221308E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x7221308F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213090, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72213001, 0x72213091, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x72213092, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213093, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72213001, 0x72213094, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72213001, 0x72213095, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72213001, 0x72213096, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */;

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
VALUES (0x7221304B, 35833, 0x22130002, 4.831141, 43.48034, 56.01, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22130002 [4.831141 43.480340 56.010000] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221304C, 35833, 0x22130002, 12.62213, 35.81293, 56.01, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22130002 [12.622130 35.812930 56.010000] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221304D, 35832, 0x22130002, 11.66545, 42.93198, 56.01, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130002 [11.665450 42.931980 56.010000] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221304E, 35832, 0x22130002, 6.891105, 35.43644, 56.01, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130002 [6.891105 35.436440 56.010000] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221304F, 30687, 0x22130002, 4.847084, 41.11135, 56.0065, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130002 [4.847084 41.111350 56.006500] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213050, 30687, 0x22130002, 9.453674, 32.12623, 56.0065, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130002 [9.453674 32.126230 56.006500] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213051, 35835, 0x22130002, 3.458569, 36.5415, 56.0065, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130002 [3.458569 36.541500 56.006500] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213052, 35835, 0x22130002, 5.391822, 32.61749, 56.0065, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130002 [5.391822 32.617490 56.006500] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213053, 30687, 0x22130002, 5.124115, 46.28146, 56.0065, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130002 [5.124115 46.281460 56.006500] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213054, 35835, 0x22130003, 5.187679, 61.90518, 56.0065, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130003 [5.187679 61.905180 56.006500] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213055, 30687, 0x22130003, 9.72505, 55.34894, 56.0065, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130003 [9.725050 55.348940 56.006500] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213056, 35830, 0x2213000A, 44.6495, 47.34644, 56.00825, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213000A [44.649500 47.346440 56.008250] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213057, 35830, 0x2213000A, 46.13036, 40.14821, 56.00825, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213000A [46.130360 40.148210 56.008250] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213058, 30683, 0x22130012, 50.13967, 39.6347, 55.47223, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22130012 [50.139670 39.634700 55.472230] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213059, 35830, 0x22130012, 49.93501, 45.30234, 55.52449, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130012 [49.935010 45.302340 55.524490] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221305A, 35830, 0x22130012, 53.6899, 40.47318, 54.58577, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130012 [53.689900 40.473180 54.585770] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221305B, 35830, 0x22130012, 55.20428, 46.07154, 55.52613, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130012 [55.204280 46.071540 55.526130] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221305C, 35830, 0x22130024, 104.1964, 82.05871, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130024 [104.196400 82.058710 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221305D, 35830, 0x22130024, 103.0887, 86.46991, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130024 [103.088700 86.469910 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221305E, 35830, 0x22130024, 108.3938, 81.17027, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130024 [108.393800 81.170270 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221305F, 35830, 0x22130024, 113.2252, 79.74986, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130024 [113.225200 79.749860 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213060, 35830, 0x22130034, 151.9261, 88.60763, 56.00825, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130034 [151.926100 88.607630 56.008250] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213061, 35830, 0x22130034, 156.4138, 86.16279, 56.00825, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130034 [156.413800 86.162790 56.008250] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213062, 35830, 0x22130034, 150.6219, 92.89833, 56.00825, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130034 [150.621900 92.898330 56.008250] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213063, 35835, 0x22130032, 166.1478, 43.44731, 48.86833, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130032 [166.147800 43.447310 48.868330] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213064, 30687, 0x22130033, 166.9552, 50.83975, 50.71644, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130033 [166.955200 50.839750 50.716440] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213065, 35835, 0x22130033, 161.4887, 53.66767, 51.42342, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130033 [161.488700 53.667670 51.423420] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213066, 30683, 0x22130039, 189.4459, 5.409783, 40.90878, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22130039 [189.445900 5.409783 40.908780] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213067, 30683, 0x22130039, 184.2064, 7.19422, 41.20619, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22130039 [184.206400 7.194220 41.206190] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213068, 35830, 0x22130039, 184.2288, 9.026883, 41.51273, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130039 [184.228800 9.026883 41.512730] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213069, 35830, 0x22130039, 183.8038, 5.833454, 40.98049, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130039 [183.803800 5.833454 40.980490] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221306A, 30687, 0x2213003A, 168.0391, 41.22377, 48.31245, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2213003A [168.039100 41.223770 48.312450] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221306B, 35833, 0x22130001, 20.82223, 22.32338, 56.01, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22130001 [20.822230 22.323380 56.010000] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221306C, 35833, 0x22130001, 19.57625, 16.63044, 56.01, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22130001 [19.576250 16.630440 56.010000] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221306D, 35832, 0x22130001, 22.107, 10.9836, 56.01, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130001 [22.107000 10.983600 56.010000] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221306E, 35832, 0x22130001, 20.80041, 20.5271, 56.01, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130001 [20.800410 20.527100 56.010000] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221306F, 35835, 0x22130002, 16.18989, 41.32719, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130002 [16.189890 41.327190 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213070, 35832, 0x22130002, 20.80706, 25.29286, 56.01, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130002 [20.807060 25.292860 56.010000] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213071, 35830, 0x22130010, 29.10531, 169.2812, 58.98635, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130010 [29.105310 169.281200 58.986350] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213072, 30683, 0x2213000F, 24.39335, 167.9039, 56.2366, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2213000F [24.393350 167.903900 56.236600] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213073, 35830, 0x2213000F, 25.60714, 164.3769, 56.94575, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213000F [25.607140 164.376900 56.945750] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213074, 35830, 0x2213000F, 30.62048, 161.0114, 59.87019, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213000F [30.620480 161.011400 59.870190] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213075, 30683, 0x22130007, 23.38334, 166.2002, 56.00715, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22130007 [23.383340 166.200200 56.007150] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213076, 35830, 0x22130007, 22.65155, 157.36, 56.00825, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130007 [22.651550 157.360000 56.008250] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213077, 35830, 0x22130007, 21.6368, 160.5795, 56.00825, 0.6080891, 0, 0, -0.7938687,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22130007 [21.636800 160.579500 56.008250] 0.608089 0.000000 0.000000 -0.793869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213078, 30687, 0x22130003, 23.67369, 54.81245, 56.0065, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130003 [23.673690 54.812450 56.006500] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213079, 35835, 0x22130003, 15.90343, 48.19595, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130003 [15.903430 48.195950 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221307A, 35833, 0x22130009, 24.36747, 19.45894, 56.01, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22130009 [24.367470 19.458940 56.010000] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221307B, 35832, 0x22130009, 25.92708, 10.7037, 56.01, 0.293275, 0, 0, -0.9560281,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130009 [25.927080 10.703700 56.010000] 0.293275 0.000000 0.000000 -0.956028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221307C, 35835, 0x2213000A, 24.40625, 45.89486, 56.0065, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2213000A [24.406250 45.894860 56.006500] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221307D, 35835, 0x2213000A, 27.67493, 44.60963, 56.0065, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2213000A [27.674930 44.609630 56.006500] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221307E, 30687, 0x2213000A, 25.69035, 46.25801, 56.0065, 0.05598354, 0, 0, -0.9984317,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2213000A [25.690350 46.258010 56.006500] 0.055984 0.000000 0.000000 -0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221307F, 30687, 0x2213000B, 31.23515, 49.52268, 56.0065, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2213000B [31.235150 49.522680 56.006500] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213080, 30683, 0x2213002C, 138.1662, 86.20637, 56.00715, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2213002C [138.166200 86.206370 56.007150] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213081, 30683, 0x2213002C, 141.2079, 84.54211, 56.00715, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2213002C [141.207900 84.542110 56.007150] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213082, 35830, 0x2213002C, 131.6151, 90.90356, 56.00825, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [131.615100 90.903560 56.008250] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213083, 30683, 0x2213002C, 128.9308, 84.68509, 56.00715, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2213002C [128.930800 84.685090 56.007150] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213084, 35830, 0x2213002C, 136.294, 83.5834, 56.00825, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [136.294000 83.583400 56.008250] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213085, 30683, 0x2213002C, 123.1873, 80.04303, 56.00715, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2213002C [123.187300 80.043030 56.007150] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213086, 35830, 0x2213002C, 134.3057, 81.2934, 56.00825, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [134.305700 81.293400 56.008250] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213087, 35830, 0x2213002C, 123.4739, 85.88206, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [123.473900 85.882060 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213088, 35830, 0x2213002C, 128.0712, 83.32682, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [128.071200 83.326820 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213089, 35830, 0x2213002C, 128.4741, 85.96511, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [128.474100 85.965110 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221308A, 35830, 0x2213002C, 130.5004, 78.93538, 56.00825, 0.765934, 0, 0, -0.6429192,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [130.500400 78.935380 56.008250] 0.765934 0.000000 0.000000 -0.642919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221308B, 35830, 0x2213002C, 142.5803, 84.73613, 56.00825, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [142.580300 84.736130 56.008250] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221308C, 35830, 0x2213002C, 140.9895, 90.25739, 56.00825, -0.8830867, 0, 0, -0.4692099,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2213002C [140.989500 90.257390 56.008250] -0.883087 0.000000 0.000000 -0.469210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221308D, 30687, 0x22130031, 164.9991, 4.170063, 40.70151, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130031 [164.999100 4.170063 40.701510] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221308E, 35835, 0x22130031, 165.8106, 5.066589, 40.85093, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130031 [165.810600 5.066589 40.850930] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221308F, 35835, 0x22130031, 165.4747, 9.939627, 41.66311, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130031 [165.474700 9.939627 41.663110] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213090, 35833, 0x22130032, 164.7765, 45.34856, 49.34714, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22130032 [164.776500 45.348560 49.347140] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213091, 35832, 0x22130033, 160.3038, 51.44431, 50.87107, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22130033 [160.303800 51.444310 50.871070] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213092, 30687, 0x22130039, 169.8195, 7.877477, 41.31941, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130039 [169.819500 7.877477 41.319410] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213093, 30687, 0x22130039, 171.4502, 2.441983, 40.4135, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22130039 [171.450200 2.441983 40.413500] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213094, 35835, 0x22130039, 169.7392, 4.91189, 40.82515, -0.1370796, 0, 0, -0.9905601,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22130039 [169.739200 4.911890 40.825150] -0.137080 0.000000 0.000000 -0.990560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213095, 35832, 0x2213003A, 170.183, 45.80209, 49.46052, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2213003A [170.183000 45.802090 49.460520] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213096, 35833, 0x2213003B, 172.4761, 50.70943, 50.68736, 0.471398, 0, 0, -0.8819206,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2213003B [172.476100 50.709430 50.687360] 0.471398 0.000000 0.000000 -0.881921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213097,  1542, 0x22130013, 50.92001, 63.19058, 55.99, 0.9861519, 0, 0, -0.1658449, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22130013 [50.920010 63.190580 55.990000] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72213097, 0x72213098, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72213097, 0x72213099, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213098,  9288, 0x22130013, 50.92001, 63.19058, 55.99, 0.9861519, 0, 0, -0.1658449,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x22130013 [50.920010 63.190580 55.990000] 0.986152 0.000000 0.000000 -0.165845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72213099, 22566, 0x22130003, 13.09881, 51.26095, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x22130003 [13.098810 51.260950 56.000000] 1.000000 0.000000 0.000000 0.000000 */
