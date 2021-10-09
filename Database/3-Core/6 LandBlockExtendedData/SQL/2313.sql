DELETE FROM `landblock_instance` WHERE `landblock` = 0x2313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313001,  1154, 0x2313001F, 95.61775, 147.9008, 50.10382, -0.570704, 0, 0, -0.821156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2313001F [95.617750 147.900800 50.103820] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72313001, 0x72313002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x7231300A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72313001, 0x7231300B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72313001, 0x7231300C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x7231300D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x7231300E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x7231300F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72313001, 0x72313010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72313001, 0x72313011, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313012, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313013, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313014, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313015, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313016, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72313001, 0x72313017, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72313001, 0x72313018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72313001, 0x72313019, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x7231301A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x7231301B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x7231301C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x7231301D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x7231301E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x7231301F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313020, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313021, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72313001, 0x72313022, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72313001, 0x72313023, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72313001, 0x72313024, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72313001, 0x72313025, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313026, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313027, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313028, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313029, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x7231302A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x7231302B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x7231302C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x7231302D, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72313001, 0x7231302E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72313001, 0x7231302F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313030, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313031, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x72313032, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313033, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313034, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313035, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313036, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313037, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313038, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313039, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x7231303A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x7231303B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x7231303C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x7231303D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x7231303E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x7231303F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313040, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313041, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313042, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313043, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313044, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313045, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313046, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313047, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72313001, 0x72313048, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72313001, 0x72313049, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x7231304A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x7231304B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x7231304C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72313001, 0x7231304D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72313001, 0x7231304E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72313001, 0x7231304F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72313001, 0x72313050, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72313001, 0x72313051, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313052, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313053, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313054, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313055, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313056, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313057, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72313001, 0x72313058, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72313001, 0x72313059, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313002, 35830, 0x2313001F, 95.61775, 147.9008, 50.10382, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2313001F [95.617750 147.900800 50.103820] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313003, 35830, 0x2313001F, 83.16746, 148.6213, 53.21639, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2313001F [83.167460 148.621300 53.216390] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313004, 30687, 0x23130028, 100.9345, 172.937, 48.77287, -0.700386, 0, 0, -0.713764,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130028 [100.934500 172.937000 48.772870] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313005, 30687, 0x23130028, 98.9585, 170.6051, 49.26688, -0.700386, 0, 0, -0.713764,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130028 [98.958500 170.605100 49.266880] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313006, 35835, 0x23130028, 107.7197, 173.2331, 47.07658, -0.700386, 0, 0, -0.713764,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130028 [107.719700 173.233100 47.076580] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313007, 35835, 0x23130028, 102.5783, 178.4328, 48.36193, -0.700386, 0, 0, -0.713764,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130028 [102.578300 178.432800 48.361930] -0.700386 0.000000 0.000000 -0.713764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313008, 35830, 0x2313001E, 81.40701, 143.31, 53.82899, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2313001E [81.407010 143.310000 53.828990] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313009, 35830, 0x2313001E, 88.80899, 143.1826, 52.01035, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2313001E [88.808990 143.182600 52.010350] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231300A, 35833, 0x23130033, 166.3106, 59.58883, 47.53515, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23130033 [166.310600 59.588830 47.535150] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231300B, 35832, 0x23130033, 160.112, 53.31813, 50.65247, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23130033 [160.112000 53.318130 50.652470] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231300C, 30687, 0x23130021, 108.3986, 0.284377, 47.60265, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130021 [108.398600 0.284377 47.602650] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231300D, 30687, 0x23130021, 102.6166, 1.515689, 47.60265, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130021 [102.616600 1.515689 47.602650] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231300E, 35835, 0x23130021, 102.5945, 4.646801, 47.60265, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130021 [102.594500 4.646801 47.602650] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231300F, 35832, 0x23130032, 167.2849, 46.87196, 50.29201, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23130032 [167.284900 46.871960 50.292010] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313010, 35833, 0x2313003B, 173.3425, 53.47215, 47.30634, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2313003B [173.342500 53.472150 47.306340] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313011, 30687, 0x2313003D, 191.7563, 109.1551, 10.66858, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313003D [191.756300 109.155100 10.668580] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313012, 30687, 0x2313003D, 191.5229, 116.5467, 10.96218, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313003D [191.522900 116.546700 10.962180] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313013, 30687, 0x2313003D, 190.0414, 113.8424, 12.66577, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313003D [190.041400 113.842400 12.665770] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313014, 35835, 0x2313003D, 191.9912, 118.1167, 10.01753, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313003D [191.991200 118.116700 10.017530] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313015, 35835, 0x2313003D, 189.4, 115.3352, 13.58813, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313003D [189.400000 115.335200 13.588130] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313016, 35833, 0x2313003B, 168.4234, 50.43679, 49.29496, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2313003B [168.423400 50.436790 49.294960] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313017, 35832, 0x2313003B, 168.9346, 48.46439, 49.66026, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2313003B [168.934600 48.464390 49.660260] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313018, 35832, 0x2313003B, 171.7174, 52.90609, 52.71838, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2313003B [171.717400 52.906090 52.718380] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313019, 35835, 0x2313003D, 185.3623, 117.3348, 41.08417, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313003D [185.362300 117.334800 41.084170] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231301A, 35835, 0x2313003E, 174.2767, 121.5169, 41.08417, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313003E [174.276700 121.516900 41.084170] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231301B, 30687, 0x23130032, 156.1528, 47.36619, 52.96829, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130032 [156.152800 47.366190 52.968290] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231301C, 35835, 0x23130032, 154.7276, 43.13482, 53.3246, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130032 [154.727600 43.134820 53.324600] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231301D, 35830, 0x23130021, 105.029, 3.155106, 48.36097, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130021 [105.029000 3.155106 48.360970] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231301E, 35830, 0x23130021, 100.5233, 4.778627, 48.36097, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130021 [100.523300 4.778627 48.360970] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231301F, 30687, 0x23130033, 164.6694, 53.28874, 49.51697, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130033 [164.669400 53.288740 49.516970] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313020, 35835, 0x23130033, 161.7958, 52.855, 50.34381, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130033 [161.795800 52.855000 50.343810] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313021, 35833, 0x23130021, 112.9806, 8.068889, 46.02722, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23130021 [112.980600 8.068889 46.027220] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313022, 35833, 0x23130021, 108.7892, 4.727097, 45.19177, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23130021 [108.789200 4.727097 45.191770] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313023, 35832, 0x23130021, 113.9199, 16.17559, 48.0539, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23130021 [113.919900 16.175590 48.053900] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313024, 35832, 0x23130021, 110.6624, 16.00447, 48.01112, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23130021 [110.662400 16.004470 48.011120] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313025, 35830, 0x23130032, 155.9849, 43.35491, 53.01202, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130032 [155.984900 43.354910 53.012020] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313026, 35830, 0x23130032, 152.7648, 46.52117, 53.81706, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130032 [152.764800 46.521170 53.817060] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313027, 35830, 0x23130033, 160.7528, 53.12, 52.51708, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130033 [160.752800 53.120000 52.517080] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313028, 35830, 0x23130033, 158.3113, 53.1016, 51.15504, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130033 [158.311300 53.101600 51.155040] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313029, 35835, 0x2313003C, 183.1736, 90.22266, 40.51648, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313003C [183.173600 90.222660 40.516480] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231302A, 30687, 0x2313003C, 180.6212, 91.44247, 40.51357, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313003C [180.621200 91.442470 40.513570] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231302B, 35835, 0x2313003C, 177.0966, 89.96832, 40.5151, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313003C [177.096600 89.968320 40.515100] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231302C, 30687, 0x2313003C, 174.6302, 90.71059, 40.51135, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313003C [174.630200 90.710590 40.511350] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231302D, 30683, 0x23130019, 85.29342, 0.684364, 42.33678, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x23130019 [85.293420 0.684364 42.336780] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231302E, 30683, 0x23130019, 82.85327, 0.40323, 41.88323, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x23130019 [82.853270 0.403230 41.883230] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231302F, 35830, 0x23130019, 83.87653, 9.798065, 43.62068, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130019 [83.876530 9.798065 43.620680] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313030, 35830, 0x23130019, 88.67865, 7.107989, 43.97269, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130019 [88.678650 7.107989 43.972690] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313031, 35830, 0x23130019, 83.25723, 1.538587, 47.02434, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130019 [83.257230 1.538587 47.024340] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313032, 30687, 0x2313001E, 85.47374, 137.1741, 54.34454, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313001E [85.473740 137.174100 54.344540] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313033, 30687, 0x2313001E, 92.65123, 143.1859, 51.04722, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313001E [92.651230 143.185900 51.047220] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313034, 30687, 0x2313001E, 84.4678, 135.1668, 55.09785, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313001E [84.467800 135.166800 55.097850] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313035, 35835, 0x2313001E, 82.8533, 141.6984, 53.86857, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313001E [82.853300 141.698400 53.868570] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313036, 35835, 0x2313001E, 88.84381, 137.0895, 53.52318, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313001E [88.843810 137.089500 53.523180] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313037, 35835, 0x2313001E, 85.09623, 131.6525, 55.81933, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313001E [85.096230 131.652500 55.819330] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313038, 35835, 0x2313001E, 86.32866, 143.0621, 52.65881, -0.570704, 0, 0, -0.821156,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313001E [86.328660 143.062100 52.658810] -0.570704 0.000000 0.000000 -0.821156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313039, 30687, 0x23130032, 152.909, 40.40374, 53.77926, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130032 [152.909000 40.403740 53.779260] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231303A, 30687, 0x23130032, 152.1682, 43.41908, 53.96446, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130032 [152.168200 43.419080 53.964460] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231303B, 35835, 0x23130032, 155.3143, 39.46393, 53.17793, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130032 [155.314300 39.463930 53.177930] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231303C, 35835, 0x23130032, 157.6608, 40.02787, 52.5913, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130032 [157.660800 40.027870 52.591300] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231303D, 30687, 0x23130034, 154.3255, 95.53786, 42.36261, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130034 [154.325500 95.537860 42.362610] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231303E, 35835, 0x23130034, 152.2473, 91.06787, 43.45398, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130034 [152.247300 91.067870 43.453980] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231303F, 35835, 0x23130034, 159.8361, 91.71746, 42.08091, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130034 [159.836100 91.717460 42.080910] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313040, 35835, 0x23130034, 154.5518, 91.4521, 43.00586, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130034 [154.551800 91.452100 43.005860] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313041, 30687, 0x23130035, 155.9951, 97.86275, 42.00732, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130035 [155.995100 97.862750 42.007320] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313042, 35835, 0x23130035, 147.2738, 96.64665, 43.46086, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130035 [147.273800 96.646650 43.460860] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313043, 30687, 0x2313003B, 185.2829, 58.38145, 50.05438, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313003B [185.282900 58.381450 50.054380] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313044, 30687, 0x2313003B, 174.8539, 48.47499, 48.17427, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2313003B [174.853900 48.474990 48.174270] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313045, 35835, 0x2313003B, 179.9947, 53.50283, 50.05438, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313003B [179.994700 53.502830 50.054380] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313046, 35835, 0x2313003B, 186.906, 50.82511, 50.05438, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2313003B [186.906000 50.825110 50.054380] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313047, 30683, 0x23130021, 105.5809, 18.88684, 48.72886, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x23130021 [105.580900 18.886840 48.728860] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313048, 30683, 0x23130021, 108.2667, 11.53685, 46.89136, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x23130021 [108.266700 11.536850 46.891360] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313049, 35830, 0x23130021, 111.672, 18.20433, 48.55933, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130021 [111.672000 18.204330 48.559330] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231304A, 35830, 0x23130021, 117.6621, 16.09572, 48.03218, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130021 [117.662100 16.095720 48.032180] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231304B, 35830, 0x23130021, 110.1044, 8.552134, 46.14628, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130021 [110.104400 8.552134 46.146280] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231304C, 35830, 0x23130021, 114.0645, 12.42879, 47.11545, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23130021 [114.064500 12.428790 47.115450] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231304D, 35833, 0x2313002B, 126.8849, 64.23808, 56.01, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2313002B [126.884900 64.238080 56.010000] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231304E, 35833, 0x2313002B, 134.0669, 58.84122, 55.78298, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2313002B [134.066900 58.841220 55.782980] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231304F, 35832, 0x2313002B, 134.4241, 63.18325, 54.60817, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2313002B [134.424100 63.183250 54.608170] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313050, 35832, 0x2313002B, 135.3258, 55.24564, 56.01, -0.664531, 0, 0, -0.747261,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2313002B [135.325800 55.245640 56.010000] -0.664531 0.000000 0.000000 -0.747261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313051, 30687, 0x23130021, 114.0442, 8.819579, 46.2114, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130021 [114.044200 8.819579 46.211400] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313052, 30687, 0x23130021, 110.7997, 14.85874, 47.72118, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130021 [110.799700 14.858740 47.721180] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313053, 35835, 0x23130021, 107.0249, 7.357528, 45.84588, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130021 [107.024900 7.357528 45.845880] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313054, 35835, 0x23130021, 112.6137, 22.04931, 49.51883, 0.508856, 0, 0, -0.860852,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130021 [112.613700 22.049310 49.518830] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313055, 30687, 0x23130034, 164.0017, 90.08063, 41.65944, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130034 [164.001700 90.080630 41.659440] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313056, 30687, 0x23130034, 154.4793, 92.40717, 42.85875, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130034 [154.479300 92.407170 42.858750] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313057, 30687, 0x23130034, 149.4765, 89.64473, 44.22619, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23130034 [149.476500 89.644730 44.226190] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313058, 35835, 0x23130034, 163.6225, 88.60054, 41.96933, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130034 [163.622500 88.600540 41.969330] -0.982388 0.000000 0.000000 -0.186855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72313059, 35835, 0x23130034, 157.3319, 86.2589, 43.40804, -0.982388, 0, 0, -0.186855,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23130034 [157.331900 86.258900 43.408040] -0.982388 0.000000 0.000000 -0.186855 */
