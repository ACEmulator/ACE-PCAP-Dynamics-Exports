DELETE FROM `landblock_instance` WHERE `landblock` = 0x220D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D001,  1154, 0x220D002F, 137.8678, 146.1822, -0.8935, 0.786327, 0, 0, -0.617811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x220D002F [137.867800 146.182200 -0.893500] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7220D001, 0x7220D002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7220D001, 0x7220D003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7220D001, 0x7220D004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7220D001, 0x7220D005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7220D001, 0x7220D006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7220D001, 0x7220D007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7220D001, 0x7220D008, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220D001, 0x7220D009, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220D001, 0x7220D00A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220D001, 0x7220D00B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7220D001, 0x7220D00C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7220D001, 0x7220D00D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7220D001, 0x7220D00E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7220D001, 0x7220D00F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7220D001, 0x7220D010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220D001, 0x7220D011, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220D001, 0x7220D012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220D001, 0x7220D013, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220D001, 0x7220D014, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220D001, 0x7220D015, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220D001, 0x7220D016, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D017, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D019, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D01A, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x7220D001, 0x7220D01B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D01C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D01D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D01E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D01F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D020, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D021, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220D001, 0x7220D022, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D002, 30687, 0x220D002F, 137.8678, 146.1822, -0.8935, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x220D002F [137.867800 146.182200 -0.893500] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D003, 30687, 0x220D002F, 139.414, 155.1083, -0.8935, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x220D002F [139.414000 155.108300 -0.893500] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D004, 30687, 0x220D002F, 143.7992, 153.6534, -0.8935, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x220D002F [143.799200 153.653400 -0.893500] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D005, 35835, 0x220D002F, 138.8633, 151.6613, -0.8935, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x220D002F [138.863300 151.661300 -0.893500] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D006, 35835, 0x220D002F, 131.2993, 160.0523, -0.8935, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x220D002F [131.299300 160.052300 -0.893500] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D007, 35835, 0x220D002F, 139.7688, 156.69, -0.8935, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x220D002F [139.768800 156.690000 -0.893500] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D008, 35833, 0x220D001F, 78.41833, 151.1794, -0.89, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220D001F [78.418330 151.179400 -0.890000] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D009, 35832, 0x220D001F, 72.99248, 144.7739, -0.89, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220D001F [72.992480 144.773900 -0.890000] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D00A, 35832, 0x220D001F, 81.74618, 148.0271, -0.89, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220D001F [81.746180 148.027100 -0.890000] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D00B,  7091, 0x220D0037, 147.0017, 166.3263, -0.89545, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x220D0037 [147.001700 166.326300 -0.895450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D00C, 24281, 0x220D0037, 147.0017, 161.5263, -0.89545, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x220D0037 [147.001700 161.526300 -0.895450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D00D, 24279, 0x220D0037, 144.6017, 162.9263, -0.896675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x220D0037 [144.601700 162.926300 -0.896675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D00E, 10776, 0x220D0037, 147.0017, 163.0263, -0.89545, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x220D0037 [147.001700 163.026300 -0.895450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D00F, 23480, 0x220D002F, 142.6017, 161.9263, -0.89545, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x220D002F [142.601700 161.926300 -0.895450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D010, 35833, 0x220D0037, 150.3391, 148.0357, -0.89, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220D0037 [150.339100 148.035700 -0.890000] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D011, 35833, 0x220D002F, 140.552, 153.3376, -0.89, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220D002F [140.552000 153.337600 -0.890000] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D012, 35832, 0x220D002F, 135.1125, 157.1747, -0.89, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220D002F [135.112500 157.174700 -0.890000] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D013, 35832, 0x220D002F, 138.8409, 150.3322, -0.89, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220D002F [138.840900 150.332200 -0.890000] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D014, 35833, 0x220D001F, 73.22402, 161.4269, -0.89, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220D001F [73.224020 161.426900 -0.890000] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D015, 35832, 0x220D001F, 74.80227, 161.5227, -0.89, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220D001F [74.802270 161.522700 -0.890000] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D016, 35830, 0x220D0037, 156.3434, 158.8701, -0.89175, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0037 [156.343400 158.870100 -0.891750] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D017, 35830, 0x220D0037, 160.2517, 155.1204, -0.89175, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0037 [160.251700 155.120400 -0.891750] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D018, 35830, 0x220D0037, 155.0731, 152.4712, -0.89175, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0037 [155.073100 152.471200 -0.891750] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D019, 35830, 0x220D0037, 156.1663, 162.0033, -0.89175, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0037 [156.166300 162.003300 -0.891750] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D01A, 35831, 0x220D001E, 82.93063, 127.4216, -0.89545, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x220D001E [82.930630 127.421600 -0.895450] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D01B, 35830, 0x220D0030, 141.187, 172.2945, -0.44175, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0030 [141.187000 172.294500 -0.441750] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D01C, 35830, 0x220D001F, 94.61111, 149.8036, -0.89175, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D001F [94.611110 149.803600 -0.891750] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D01D, 35830, 0x220D0027, 101.399, 160.5188, -0.89175, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0027 [101.399000 160.518800 -0.891750] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D01E, 35830, 0x220D0027, 100.9586, 149.1001, -0.89175, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0027 [100.958600 149.100100 -0.891750] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D01F, 35830, 0x220D0027, 104.0418, 160.9453, -0.89175, -0.354106, 0, 0, -0.935205,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0027 [104.041800 160.945300 -0.891750] -0.354106 0.000000 0.000000 -0.935205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D020, 35830, 0x220D0038, 146.103, 171.4684, -0.44175, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0038 [146.103000 171.468400 -0.441750] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D021, 35830, 0x220D0038, 150.8919, 172.7163, -0.44175, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0038 [150.891900 172.716300 -0.441750] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D022, 35830, 0x220D0037, 148.9478, 164.2144, -0.89175, 0.786327, 0, 0, -0.617811,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220D0037 [148.947800 164.214400 -0.891750] 0.786327 0.000000 0.000000 -0.617811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D023,  1542, 0x220D0037, 145.3367, 164.1345, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x220D0037 [145.336700 164.134500 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7220D023, 0x7220D024, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220D024, 22566, 0x220D0037, 145.3367, 164.1345, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x220D0037 [145.336700 164.134500 -0.900000] 1.000000 0.000000 0.000000 0.000000 */
