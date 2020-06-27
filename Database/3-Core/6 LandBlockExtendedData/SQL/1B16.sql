DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16001,  1154, 0x1B160004, 6.138266, 90.72906, 8.736605, 0.4873036, 0, 0, -0.8732326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B160004 [6.138266 90.729060 8.736605] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B16001, 0x71B16002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B16001, 0x71B16007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B16001, 0x71B16008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B16001, 0x71B16009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B16001, 0x71B1600A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1600B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1600C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1600D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B1600E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B1600F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16010, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16011, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16012, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16013, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B16001, 0x71B16014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16015, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x71B16001, 0x71B16016, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16017, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16019, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1601A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1601B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1601C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1601D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1601E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B16001, 0x71B1601F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16020, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16021, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16022, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16023, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16024, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16025, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16026, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16027, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B16001, 0x71B16028, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B16001, 0x71B16029, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1602A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1602B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1602C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1602D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1602E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B1602F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16030, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16031, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B16032, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16033, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16034, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B16001, 0x71B16035, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B16001, 0x71B16036, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16037, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16038, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16039, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1603A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1603B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1603C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B1603D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B1603E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B16001, 0x71B1603F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B16001, 0x71B16040, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B16001, 0x71B16041, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B16001, 0x71B16042, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B16043, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B16044, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B16045, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16046, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16047, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16048, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16049, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1604A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1604B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1604C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1604D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B1604E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B1604F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16050, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16051, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B16052, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B16053, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16054, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B16001, 0x71B16055, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71B16001, 0x71B16056, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B16001, 0x71B16057, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B16058, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B16001, 0x71B16059, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B16001, 0x71B1605A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B16001, 0x71B1605B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1605C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B16001, 0x71B1605D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16002, 35830, 0x1B160004, 6.138266, 90.72906, 8.736605, 0.4873036, 0, 0, -0.8732326,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160004 [6.138266 90.729060 8.736605] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16003, 35830, 0x1B160005, 11.41003, 98.94407, 12.54761, 0.4873036, 0, 0, -0.8732326,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160005 [11.410030 98.944070 12.547610] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16004, 35830, 0x1B160005, 6.54902, 98.2683, 10.75833, 0.4873036, 0, 0, -0.8732326,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160005 [6.549020 98.268300 10.758330] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16005, 35830, 0x1B160033, 149.0596, 71.60473, 13.90943, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160033 [149.059600 71.604730 13.909430] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16006, 35835, 0x1B160033, 152.3444, 66.67532, 12.67533, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B160033 [152.344400 66.675320 12.675330] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16007, 30687, 0x1B160033, 155.3487, 63.41806, 11.86101, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B160033 [155.348700 63.418060 11.861010] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16008, 35835, 0x1B160033, 156.8625, 59.44937, 10.86884, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B160033 [156.862500 59.449370 10.868840] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16009, 35835, 0x1B160033, 160.1993, 64.54629, 12.14307, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B160033 [160.199300 64.546290 12.143070] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1600A, 35833, 0x1B16003E, 178.8074, 129.0887, 44.48094, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B16003E [178.807400 129.088700 44.480940] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1600B, 35833, 0x1B16003E, 186.3147, 132.8201, 43.568, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B16003E [186.314700 132.820100 43.568000] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1600C, 35833, 0x1B16003E, 181.8464, 132.7, 44.66506, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B16003E [181.846400 132.700000 44.665060] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1600D, 35832, 0x1B16003E, 175.0127, 129.9619, 45.33169, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B16003E [175.012700 129.961900 45.331690] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1600E, 35832, 0x1B16003E, 179.1557, 121.9545, 42.63932, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B16003E [179.155700 121.954500 42.639320] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1600F, 35832, 0x1B16003E, 176.3737, 127.0558, 48.23941, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B16003E [176.373700 127.055800 48.239410] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16010, 35832, 0x1B16003E, 174.1117, 134.5342, 46.62494, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B16003E [174.111700 134.534200 46.624940] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16011, 35830, 0x1B160034, 144.7961, 81.16438, 23.93632, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160034 [144.796100 81.164380 23.936320] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16012, 35830, 0x1B16002C, 143.186, 83.43971, 27.28313, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002C [143.186000 83.439710 27.283130] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16013, 30687, 0x1B160033, 145.8646, 68.88352, 13.54034, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B160033 [145.864600 68.883520 13.540340] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16014, 35830, 0x1B16002C, 135.3785, 81.40103, 33.53262, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002C [135.378500 81.401030 33.532620] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16015, 35831, 0x1B160025, 100.8231, 102.9796, 45.74944, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B160025 [100.823100 102.979600 45.749440] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16016, 35830, 0x1B160040, 188.594, 170.8517, 51.57267, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160040 [188.594000 170.851700 51.572670] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16017, 35830, 0x1B160040, 176.2123, 168.7347, 54.13884, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160040 [176.212300 168.734700 54.138840] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16018, 35830, 0x1B160040, 187.604, 168.6604, 51.27235, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160040 [187.604000 168.660400 51.272350] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16019, 35830, 0x1B160040, 179.6328, 171.5568, 53.98927, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160040 [179.632800 171.556800 53.989270] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1601A, 35830, 0x1B16002B, 125.2447, 54.22111, 34.32648, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002B [125.244700 54.221110 34.326480] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1601B, 35830, 0x1B16002B, 130.0032, 50.63678, 31.16491, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002B [130.003200 50.636780 31.164910] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1601C, 35830, 0x1B16002B, 134.5295, 52.7826, 27.12338, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002B [134.529500 52.782600 27.123380] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1601D, 35830, 0x1B16002B, 136.7138, 57.99409, 26.28339, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002B [136.713800 57.994090 26.283390] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1601E, 30687, 0x1B16003B, 170.4918, 62.04829, 13.84101, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B16003B [170.491800 62.048290 13.841010] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1601F, 35830, 0x1B16002D, 121.29, 116.8301, 49.00077, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002D [121.290000 116.830100 49.000770] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16020, 35830, 0x1B160026, 116.7972, 121.34, 50.34325, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160026 [116.797200 121.340000 50.343250] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16021, 35830, 0x1B16002E, 121.448, 124.4738, 50.7647, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002E [121.448000 124.473800 50.764700] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16022, 35830, 0x1B16002E, 133.27, 123.4906, 47.5634, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002E [133.270000 123.490600 47.563400] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16023, 35830, 0x1B16002E, 142.3063, 139.6601, 49.3467, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002E [142.306300 139.660100 49.346700] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16024, 35830, 0x1B16002E, 143.7735, 131.1366, 46.84902, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002E [143.773500 131.136600 46.849020] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16025, 35830, 0x1B16002E, 143.37, 141.9347, 49.64944, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B16002E [143.370000 141.934700 49.649440] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16026, 35832, 0x1B160036, 156.7056, 141.7611, 49.45028, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160036 [156.705600 141.761100 49.450280] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16027, 30683, 0x1B160036, 147.2637, 130.9232, 46.73796, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B160036 [147.263700 130.923200 46.737960] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16028, 30683, 0x1B160036, 154.2125, 143.5357, 49.89108, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B160036 [154.212500 143.535700 49.891080] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16029, 35830, 0x1B160036, 149.4362, 141.777, 49.4525, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160036 [149.436200 141.777000 49.452500] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1602A, 35830, 0x1B160036, 151.444, 138.8912, 48.73105, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160036 [151.444000 138.891200 48.731050] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1602B, 35833, 0x1B160037, 148.835, 148.5927, 51.15818, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160037 [148.835000 148.592700 51.158180] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1602C, 35833, 0x1B160037, 162.8876, 152.086, 52.03151, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160037 [162.887600 152.086000 52.031510] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1602D, 35833, 0x1B160037, 155.9442, 150.1817, 51.55542, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160037 [155.944200 150.181700 51.555420] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1602E, 35832, 0x1B160037, 151.1378, 157.8271, 53.46676, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160037 [151.137800 157.827100 53.466760] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1602F, 35832, 0x1B160037, 158.8102, 152.3104, 52.08759, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160037 [158.810200 152.310400 52.087590] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16030, 35832, 0x1B160037, 153.8311, 150.2333, 51.56831, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160037 [153.831100 150.233300 51.568310] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16031, 35833, 0x1B16003F, 191.554, 148.4174, 45.22586, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B16003F [191.554000 148.417400 45.225860] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16032, 35832, 0x1B16003F, 188.9491, 151.8087, 46.7249, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B16003F [188.949100 151.808700 46.724900] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16033, 35832, 0x1B16003F, 187.9363, 156.5898, 48.17336, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B16003F [187.936300 156.589800 48.173360] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16034, 30683, 0x1B16003A, 173.6684, 47.5863, 7.027938, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B16003A [173.668400 47.586300 7.027938] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16035, 30683, 0x1B160033, 163.5629, 51.43375, 9.116439, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B160033 [163.562900 51.433750 9.116439] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16036, 35830, 0x1B160033, 167.8137, 53.87336, 9.47659, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160033 [167.813700 53.873360 9.476590] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16037, 35830, 0x1B160033, 167.6416, 56.47441, 10.12685, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160033 [167.641600 56.474410 10.126850] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16038, 35830, 0x1B160033, 164.7188, 56.92544, 10.23961, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160033 [164.718800 56.925440 10.239610] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16039, 35830, 0x1B160033, 165.0981, 53.50958, 9.385644, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160033 [165.098100 53.509580 9.385644] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1603A, 35833, 0x1B160003, 1.917034, 66.91986, 5.219223, 0.4873036, 0, 0, -0.8732326,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160003 [1.917034 66.919860 5.219223] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1603B, 35833, 0x1B160003, 1.429676, 60.89642, 3.591524, 0.4873036, 0, 0, -0.8732326,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160003 [1.429676 60.896420 3.591524] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1603C, 35832, 0x1B160003, 9.59157, 58.91086, 5.135608, 0.4873036, 0, 0, -0.8732326,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160003 [9.591570 58.910860 5.135608] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1603D, 35832, 0x1B160003, 8.621387, 65.46197, 6.357226, 0.4873036, 0, 0, -0.8732326,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160003 [8.621387 65.461970 6.357226] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1603E, 30687, 0x1B160026, 111.1245, 130.9377, 52.74093, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B160026 [111.124500 130.937700 52.740930] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1603F, 30687, 0x1B160026, 109.5402, 134.6364, 53.6656, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B160026 [109.540200 134.636400 53.665600] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16040, 35835, 0x1B160026, 104.0135, 131.275, 52.82525, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B160026 [104.013500 131.275000 52.825250] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16041, 35835, 0x1B160026, 108.6747, 138.6763, 54.67558, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B160026 [108.674700 138.676300 54.675580] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16042, 35833, 0x1B160034, 158.6324, 72.87987, 14.96319, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160034 [158.632400 72.879870 14.963190] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16043, 35833, 0x1B160034, 158.2842, 76.36968, 18.74382, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160034 [158.284200 76.369680 18.743820] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16044, 35833, 0x1B160034, 152.1811, 82.16209, 25.01892, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160034 [152.181100 82.162090 25.018920] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16045, 35832, 0x1B160034, 149.9656, 73.59059, 15.73314, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160034 [149.965600 73.590590 15.733140] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16046, 35832, 0x1B160034, 154.598, 75.28344, 17.56706, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160034 [154.598000 75.283440 17.567060] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16047, 35832, 0x1B160034, 162.8876, 77.83954, 20.33616, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160034 [162.887600 77.839540 20.336160] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16048, 35832, 0x1B160034, 157.0211, 79.11494, 21.71785, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160034 [157.021100 79.114940 21.717850] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16049, 35830, 0x1B160035, 148.9878, 118.7981, 43.80793, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160035 [148.987800 118.798100 43.807930] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1604A, 35830, 0x1B160036, 149.8696, 128.1909, 48.31425, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160036 [149.869600 128.190900 48.314250] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1604B, 35830, 0x1B160036, 149.7915, 131.6012, 48.31425, 0.7006496, 0, 0, -0.7135055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160036 [149.791500 131.601200 48.314250] 0.700650 0.000000 0.000000 -0.713506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1604C, 35833, 0x1B160037, 152.2784, 160.9521, 54.24802, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160037 [152.278400 160.952100 54.248020] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1604D, 35832, 0x1B160037, 151.474, 154.2136, 52.56339, -0.4036765, 0, 0, -0.9149018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160037 [151.474000 154.213600 52.563390] -0.403677 0.000000 0.000000 -0.914902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1604E, 35833, 0x1B160026, 101.8326, 124.4771, 51.12928, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160026 [101.832600 124.477100 51.129280] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1604F, 35832, 0x1B160026, 97.33736, 129.3027, 52.33569, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160026 [97.337360 129.302700 52.335690] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16050, 35832, 0x1B160026, 103.158, 122.7158, 50.68895, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B160026 [103.158000 122.715800 50.688950] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16051, 35833, 0x1B16001D, 89.53429, 119.6982, 48.34327, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B16001D [89.534290 119.698200 48.343270] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16052, 35833, 0x1B16001E, 85.72576, 127.2927, 49.26461, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B16001E [85.725760 127.292700 49.264610] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16053, 35832, 0x1B16001E, 91.48071, 121.0857, 49.1516, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B16001E [91.480710 121.085700 49.151600] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16054, 35832, 0x1B16001E, 93.8681, 133.3048, 52.80322, 0.9997761, 0, 0, -0.02116053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B16001E [93.868100 133.304800 52.803220] 0.999776 0.000000 0.000000 -0.021161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16055, 41004, 0x1B160040, 183.1591, 178.5607, 54.78741, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1B160040 [183.159100 178.560700 54.787410] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16056, 35833, 0x1B160029, 142.7999, 0.6302032, 4.167551, 0.7398254, 0, 0, -0.6727989,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B160029 [142.799900 0.630203 4.167551] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16057, 35830, 0x1B160033, 161.2466, 69.75999, 13.44825, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160033 [161.246600 69.759990 13.448250] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16058, 30687, 0x1B160033, 149.8735, 61.1507, 12.53813, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B160033 [149.873500 61.150700 12.538130] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B16059, 30687, 0x1B160033, 159.11, 60.71495, 11.18524, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B160033 [159.110000 60.714950 11.185240] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1605A, 35835, 0x1B160033, 154.2673, 62.17408, 11.55002, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B160033 [154.267300 62.174080 11.550020] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1605B, 35830, 0x1B160033, 161.8508, 64.01525, 12.01206, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160033 [161.850800 64.015250 12.012060] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1605C, 35830, 0x1B160033, 154.8764, 71.0869, 13.77997, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160033 [154.876400 71.086900 13.779970] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1605D, 35830, 0x1B160033, 164.3555, 69.86969, 13.47567, -0.977345, 0, 0, -0.2116524,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B160033 [164.355500 69.869690 13.475670] -0.977345 0.000000 0.000000 -0.211652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1605E,  1542, 0x1B160034, 145.391, 77.70802, 20.17368, 0.9356982, 0, 0, -0.3528015, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B160034 [145.391000 77.708020 20.173680] 0.935698 0.000000 0.000000 -0.352802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B1605E, 0x71B1605F, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1605F,  9286, 0x1B160034, 145.391, 77.70802, 20.17368, 0.9356982, 0, 0, -0.3528015,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1B160034 [145.391000 77.708020 20.173680] 0.935698 0.000000 0.000000 -0.352802 */
