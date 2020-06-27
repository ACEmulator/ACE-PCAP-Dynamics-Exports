DELETE FROM `landblock_instance` WHERE `landblock` = 0x2312;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312001,  1154, 0x23120036, 155.3413, 135.7285, 40.51813, 0.9302002, 0, 0, -0.3670526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23120036 [155.341300 135.728500 40.518130] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72312001, 0x72312002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72312001, 0x72312003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72312001, 0x72312004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72312001, 0x72312008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312009, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x7231200A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x7231200B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x7231200C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x7231200D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x7231200E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x7231200F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72312001, 0x72312010, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72312001, 0x72312011, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312012, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312013, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72312001, 0x72312014, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72312001, 0x72312015, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312016, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312017, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312018, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72312001, 0x72312019, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72312001, 0x7231201A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x7231201B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x7231201C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x7231201D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x7231201E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72312001, 0x7231201F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x72312020, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x72312021, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x72312022, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72312001, 0x72312023, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x72312024, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x72312025, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x72312026, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x72312027, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x72312028, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x72312029, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x7231202A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x7231202B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x7231202C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x7231202D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x7231202E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x7231202F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x72312030, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x72312031, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x72312032, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x72312033, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72312001, 0x72312034, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72312001, 0x72312035, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x72312036, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x72312037, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72312001, 0x72312038, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x72312039, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x7231203A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x7231203B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x7231203C, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72312001, 0x7231203D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x7231203E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72312001, 0x7231203F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312002, 30687, 0x23120036, 155.3413, 135.7285, 40.51813, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23120036 [155.341300 135.728500 40.518130] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312003, 30687, 0x23120036, 162.2174, 130.1077, 40.72735, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23120036 [162.217400 130.107700 40.727350] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312004, 35835, 0x23120036, 152.4567, 136.0112, 40.08447, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23120036 [152.456700 136.011200 40.084470] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312005, 35835, 0x23120036, 162.8243, 131.2479, 41.01852, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23120036 [162.824300 131.247900 41.018520] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312006, 35835, 0x23120036, 155.478, 139.3944, 41.1519, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23120036 [155.478000 139.394400 41.151900] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312007, 30687, 0x2312002E, 141.744, 121.6474, 19.89264, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2312002E [141.744000 121.647400 19.892640] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312008, 35835, 0x2312002D, 143.2789, 118.8338, 17.9323, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2312002D [143.278900 118.833800 17.932300] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312009, 35833, 0x23120025, 99.71362, 110.1847, 23.75518, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23120025 [99.713620 110.184700 23.755180] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231200A, 35832, 0x23120025, 98.28656, 110.8135, 24.09782, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120025 [98.286560 110.813500 24.097820] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231200B, 35832, 0x23120025, 100.2954, 114.1768, 24.32357, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120025 [100.295400 114.176800 24.323570] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231200C, 35833, 0x2312003E, 169.3212, 134.517, 42.6497, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2312003E [169.321200 134.517000 42.649700] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231200D, 35832, 0x23120036, 164.4201, 136.0969, 42.09616, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120036 [164.420100 136.096900 42.096160] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231200E, 35830, 0x23120028, 109.1412, 189.9492, 48.36097, 0.5088558, 0, 0, -0.8608518,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120028 [109.141200 189.949200 48.360970] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231200F, 30687, 0x2312001E, 91.65945, 137.3421, 23.11615, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2312001E [91.659450 137.342100 23.116150] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312010, 30687, 0x2312001E, 92.35352, 133.1062, 23.82214, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2312001E [92.353520 133.106200 23.822140] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312011, 35835, 0x2312001E, 94.50946, 130.5071, 24.25532, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2312001E [94.509460 130.507100 24.255320] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312012, 35835, 0x2312001E, 82.80798, 137.7821, 23.62399, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2312001E [82.807980 137.782100 23.623990] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312013, 30687, 0x23120015, 49.84382, 113.4362, 13.08206, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23120015 [49.843820 113.436200 13.082060] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312014, 30687, 0x23120015, 61.31303, 112.4924, 19.77243, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23120015 [61.313030 112.492400 19.772430] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312015, 35835, 0x23120015, 61.71597, 107.589, 19.83024, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23120015 [61.715970 107.589000 19.830240] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312016, 35835, 0x23120015, 57.1294, 112.0245, 17.33198, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23120015 [57.129400 112.024500 17.331980] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312017, 35835, 0x23120015, 57.5721, 104.0677, 17.46486, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23120015 [57.572100 104.067700 17.464860] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312018, 35835, 0x23120015, 54.7981, 105.9806, 15.97206, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23120015 [54.798100 105.980600 15.972060] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312019, 30687, 0x2312000D, 45.82732, 112.061, 11.64439, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2312000D [45.827320 112.061000 11.644390] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231201A, 35833, 0x23120001, 1.851135, 15.54695, 8.868683, -0.4926953, 0, 0, -0.8702019,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23120001 [1.851135 15.546950 8.868683] -0.492695 0.000000 0.000000 -0.870202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231201B, 35832, 0x23120001, 1.218536, 18.95301, 8.532128, -0.4926953, 0, 0, -0.8702019,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120001 [1.218536 18.953010 8.532128] -0.492695 0.000000 0.000000 -0.870202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231201C, 35830, 0x23120019, 85.04407, 2.968119, 12.25559, 0.2352588, 0, 0, -0.9719328,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120019 [85.044070 2.968119 12.255590] 0.235259 0.000000 0.000000 -0.971933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231201D, 35830, 0x23120019, 91.64285, 5.267448, 12.4472, 0.2352588, 0, 0, -0.9719328,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120019 [91.642850 5.267448 12.447200] 0.235259 0.000000 0.000000 -0.971933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231201E, 30683, 0x23120019, 91.8265, 13.09917, 13.09875, 0.4691911, 0, 0, -0.8830967,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x23120019 [91.826500 13.099170 13.098750] 0.469191 0.000000 0.000000 -0.883097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231201F, 35830, 0x23120019, 86.71587, 9.229186, 12.77735, 0.4691911, 0, 0, -0.8830967,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120019 [86.715870 9.229186 12.777350] 0.469191 0.000000 0.000000 -0.883097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312020, 35830, 0x23120019, 87.2578, 6.086785, 12.51548, 0.4691911, 0, 0, -0.8830967,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120019 [87.257800 6.086785 12.515480] 0.469191 0.000000 0.000000 -0.883097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312021, 35832, 0x23120014, 64.23491, 95.49215, 24.23983, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120014 [64.234910 95.492150 24.239830] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312022, 30683, 0x23120021, 96.61894, 10.40385, 12.77098, 0.4691911, 0, 0, -0.8830967,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x23120021 [96.618940 10.403850 12.770980] 0.469191 0.000000 0.000000 -0.883097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312023, 35830, 0x23120021, 98.70435, 6.424866, 12.09293, 0.4691911, 0, 0, -0.8830967,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120021 [98.704350 6.424866 12.092930] 0.469191 0.000000 0.000000 -0.883097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312024, 35830, 0x23120021, 100.3498, 13.21963, 12.38492, 0.4691911, 0, 0, -0.8830967,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120021 [100.349800 13.219630 12.384920] 0.469191 0.000000 0.000000 -0.883097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312025, 35832, 0x2312000D, 45.61931, 106.6626, 11.61322, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2312000D [45.619310 106.662600 11.613220] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312026, 35833, 0x23120015, 59.48847, 97.16165, 17.85104, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23120015 [59.488470 97.161650 17.851040] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312027, 35833, 0x23120015, 50.12135, 97.53094, 13.19825, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23120015 [50.121350 97.530940 13.198250] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312028, 35833, 0x23120015, 54.35025, 103.3351, 15.71431, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23120015 [54.350250 103.335100 15.714310] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312029, 35832, 0x23120015, 65.87691, 101.2007, 21.38185, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120015 [65.876910 101.200700 21.381850] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231202A, 35832, 0x23120015, 62.56227, 98.11285, 24.23983, -0.8647873, 0, 0, -0.5021383,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120015 [62.562270 98.112850 24.239830] -0.864787 0.000000 0.000000 -0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231202B, 35833, 0x23120025, 117.887, 119.1573, 22.22171, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23120025 [117.887000 119.157300 22.221710] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231202C, 35832, 0x23120025, 107.7787, 114.5329, 23.13569, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120025 [107.778700 114.532900 23.135690] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231202D, 35833, 0x23120026, 104.9356, 125.3147, 23.63494, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23120026 [104.935600 125.314700 23.634940] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231202E, 35833, 0x23120026, 115.0609, 122.8819, 22.35287, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23120026 [115.060900 122.881900 22.352870] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231202F, 35832, 0x23120026, 110.768, 123.6434, 22.94143, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120026 [110.768000 123.643400 22.941430] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312030, 35832, 0x2312002D, 120.8738, 112.6384, 20.63743, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2312002D [120.873800 112.638400 20.637430] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312031, 35832, 0x23120026, 116.7939, 126.2197, 21.50772, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120026 [116.793900 126.219700 21.507720] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312032, 35832, 0x2312002F, 141.2254, 152.0907, 38.81503, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2312002F [141.225400 152.090700 38.815030] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312033, 35833, 0x23120037, 147.7428, 158.0201, 43.28238, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x23120037 [147.742800 158.020100 43.282380] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312034, 35832, 0x23120037, 153.4362, 146.5405, 42.21782, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x23120037 [153.436200 146.540500 42.217820] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312035, 35830, 0x23120020, 89.91793, 188.6961, 47.02434, 0.5088558, 0, 0, -0.8608518,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120020 [89.917930 188.696100 47.024340] 0.508856 0.000000 0.000000 -0.860852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312036, 35830, 0x23120037, 156.5757, 144.7617, 42.29462, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120037 [156.575700 144.761700 42.294620] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312037, 30683, 0x23120026, 111.1715, 122.0555, 23.13597, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x23120026 [111.171500 122.055500 23.135970] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312038, 35830, 0x23120026, 119.5192, 121.1384, 21.89865, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120026 [119.519200 121.138400 21.898650] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72312039, 35830, 0x2312002E, 141.149, 127.2934, 25.16903, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2312002E [141.149000 127.293400 25.169030] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231203A, 35830, 0x23120036, 150.5546, 142.9302, 43.43339, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120036 [150.554600 142.930200 43.433390] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231203B, 35830, 0x23120036, 152.3306, 143.9434, 41.38726, 0.9302002, 0, 0, -0.3670526,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120036 [152.330600 143.943400 41.387260] 0.930200 0.000000 0.000000 -0.367053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231203C, 30683, 0x23120025, 116.7335, 113.4087, 23.16958, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x23120025 [116.733500 113.408700 23.169580] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231203D, 35830, 0x23120025, 116.8517, 117.0593, 23.16958, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120025 [116.851700 117.059300 23.169580] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231203E, 35830, 0x23120025, 116.0248, 112.1262, 23.16958, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120025 [116.024800 112.126200 23.169580] 0.996749 0.000000 0.000000 -0.080567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231203F, 35830, 0x23120025, 114.2011, 117.9004, 23.16958, 0.9967492, 0, 0, -0.08056748,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x23120025 [114.201100 117.900400 23.169580] 0.996749 0.000000 0.000000 -0.080567 */
