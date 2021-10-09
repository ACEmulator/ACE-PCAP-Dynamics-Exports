DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15001,  1154, 0x1B15000F, 30.02667, 156.6627, 0.00715, -0.933217, 0, 0, -0.359314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B15000F [30.026670 156.662700 0.007150] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B15001, 0x71B15002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B15001, 0x71B15003, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71B15001, 0x71B15004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B15009, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B15001, 0x71B1500A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B15001, 0x71B1500B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B1500C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B15001, 0x71B1500D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B1500E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B1500F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B15010, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B15001, 0x71B15011, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B15001, 0x71B15012, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B15013, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B15001, 0x71B15014, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B15001, 0x71B15015, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B15001, 0x71B15016, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B15017, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15019, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B1501A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B15001, 0x71B1501B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B15001, 0x71B1501C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B1501D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B1501E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B1501F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15020, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15021, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B15001, 0x71B15022, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B15023, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B15001, 0x71B15024, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15025, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15026, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15027, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71B15001, 0x71B15028, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x71B15001, 0x71B15029, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B15001, 0x71B1502A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B1502B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B1502C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B1502D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B1502E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71B15001, 0x71B1502F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B15001, 0x71B15030, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71B15001, 0x71B15031, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B15001, 0x71B15032, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B15001, 0x71B15033, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B15034, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B15035, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B15036, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71B15001, 0x71B15037, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B15038, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B15039, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71B15001, 0x71B1503A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15002, 30683, 0x1B15000F, 30.02667, 156.6627, 0.00715, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B15000F [30.026670 156.662700 0.007150] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15003, 30683, 0x1B15000F, 35.00376, 160.3073, 0.00715, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B15000F [35.003760 160.307300 0.007150] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15004, 35830, 0x1B15000F, 31.77649, 154.8168, 0.00825, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000F [31.776490 154.816800 0.008250] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15005, 35830, 0x1B15000F, 32.48329, 158.5036, 0.00825, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000F [32.483290 158.503600 0.008250] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15006, 35830, 0x1B15000F, 26.83489, 154.1469, 0.00825, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000F [26.834890 154.146900 0.008250] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15007, 35830, 0x1B15000F, 42.8622, 150.9362, 0.00825, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000F [42.862200 150.936200 0.008250] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15008, 35832, 0x1B150016, 61.74454, 120.5065, -0.44, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150016 [61.744540 120.506500 -0.440000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15009, 35833, 0x1B150015, 66.50047, 117.1723, -0.89, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B150015 [66.500470 117.172300 -0.890000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1500A, 35833, 0x1B15001E, 72.98712, 121.0733, -0.44, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B15001E [72.987120 121.073300 -0.440000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1500B, 35832, 0x1B15001D, 73.10683, 114.9053, -0.89, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B15001D [73.106830 114.905300 -0.890000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1500C, 30687, 0x1B150028, 113.6838, 173.1539, 0.86549, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B150028 [113.683800 173.153900 0.865490] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1500D, 35835, 0x1B150028, 105.5899, 180.6675, 2.117748, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150028 [105.589900 180.667500 2.117748] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1500E, 35835, 0x1B150028, 105.5982, 175.8889, 1.321321, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150028 [105.598200 175.888900 1.321321] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1500F, 35835, 0x1B150027, 104.1973, 167.5191, 0.0065, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150027 [104.197300 167.519100 0.006500] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15010, 30687, 0x1B150028, 101.9236, 184.693, 2.788672, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B150028 [101.923600 184.693000 2.788672] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15011, 30687, 0x1B150028, 104.7986, 173.7168, 0.959299, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B150028 [104.798600 173.716800 0.959299] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15012, 35835, 0x1B150028, 110.1936, 173.4512, 0.915038, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150028 [110.193600 173.451200 0.915038] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15013, 30687, 0x1B150020, 93.00204, 180.5983, 2.106218, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B150020 [93.002040 180.598300 2.106218] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15014, 35833, 0x1B150015, 52.02625, 100.6178, -0.89, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B150015 [52.026250 100.617800 -0.890000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15015, 35833, 0x1B150015, 56.57083, 96.02901, -0.89, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B150015 [56.570830 96.029010 -0.890000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15016, 35832, 0x1B150015, 50.75389, 101.2297, -0.89, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150015 [50.753890 101.229700 -0.890000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15017, 35830, 0x1B15000F, 25.05907, 160.2846, 0.00825, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000F [25.059070 160.284600 0.008250] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15018, 35830, 0x1B150007, 18.73935, 150.9869, -0.09175, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B150007 [18.739350 150.986900 -0.091750] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15019, 35830, 0x1B150007, 19.87323, 147.1308, -0.09175, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B150007 [19.873230 147.130800 -0.091750] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1501A, 35833, 0x1B150030, 125.5078, 174.1635, 1.037244, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B150030 [125.507800 174.163500 1.037244] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1501B, 35833, 0x1B150030, 126.6704, 171.3423, 0.567057, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B150030 [126.670400 171.342300 0.567057] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1501C, 35832, 0x1B150028, 118.8125, 183.1352, 2.532529, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150028 [118.812500 183.135200 2.532529] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1501D, 35832, 0x1B150028, 119.0674, 175.1728, 1.205469, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150028 [119.067400 175.172800 1.205469] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1501E, 35830, 0x1B15000D, 36.97332, 106.3687, -0.89175, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000D [36.973320 106.368700 -0.891750] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1501F, 35830, 0x1B15000D, 41.46335, 105.3231, -0.89175, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000D [41.463350 105.323100 -0.891750] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15020, 35830, 0x1B15000D, 41.7485, 99.039, -0.89175, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000D [41.748500 99.039000 -0.891750] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15021, 30687, 0x1B150008, 1.708723, 173.1874, 0.0065, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B150008 [1.708723 173.187400 0.006500] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15022, 35835, 0x1B150008, 12.20728, 169.2949, 0.0065, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150008 [12.207280 169.294900 0.006500] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15023, 30687, 0x1B150007, 8.057838, 166.4457, -0.0935, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B150007 [8.057838 166.445700 -0.093500] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15024, 35830, 0x1B15000F, 35.84689, 163.2343, 0.00825, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000F [35.846890 163.234300 0.008250] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15025, 35830, 0x1B15000F, 39.19946, 164.8858, 0.00825, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000F [39.199460 164.885800 0.008250] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15026, 35830, 0x1B15000F, 28.43751, 156.7806, 0.00825, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000F [28.437510 156.780600 0.008250] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15027, 35830, 0x1B15000F, 29.50696, 161.703, 0.00825, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B15000F [29.506960 161.703000 0.008250] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15028, 35831, 0x1B150016, 60.49986, 128.4556, -0.44545, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B150016 [60.499860 128.455600 -0.445450] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15029, 30687, 0x1B150030, 129.3096, 176.2473, 1.381049, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B150030 [129.309600 176.247300 1.381049] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1502A, 35835, 0x1B150030, 124.7355, 176.6429, 1.446975, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150030 [124.735500 176.642900 1.446975] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1502B, 35835, 0x1B150030, 129.4423, 184.1644, 2.700563, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150030 [129.442300 184.164400 2.700563] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1502C, 35835, 0x1B150030, 120.3171, 176.578, 1.436159, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150030 [120.317100 176.578000 1.436159] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1502D, 35835, 0x1B150007, 17.32455, 144.3219, -0.0935, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150007 [17.324550 144.321900 -0.093500] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1502E, 35835, 0x1B150006, 21.10169, 132.8415, -0.0935, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B150006 [21.101690 132.841500 -0.093500] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1502F, 30687, 0x1B15000E, 30.6747, 135.56, -0.0935, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B15000E [30.674700 135.560000 -0.093500] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15030, 30687, 0x1B15000E, 31.72684, 143.0646, -0.0935, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B15000E [31.726840 143.064600 -0.093500] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15031, 35833, 0x1B150016, 56.99181, 122.2448, -0.44, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B150016 [56.991810 122.244800 -0.440000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15032, 35833, 0x1B150016, 56.66514, 120.1, -0.44, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B150016 [56.665140 120.100000 -0.440000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15033, 35832, 0x1B150016, 65.31896, 120.6586, -0.44, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150016 [65.318960 120.658600 -0.440000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15034, 35832, 0x1B150016, 54.36784, 122.661, -0.44, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150016 [54.367840 122.661000 -0.440000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15035, 35832, 0x1B150016, 53.35204, 130.4628, -0.44, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150016 [53.352040 130.462800 -0.440000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15036, 35833, 0x1B150015, 52.28033, 119.6615, -0.89, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B150015 [52.280330 119.661500 -0.890000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15037, 35832, 0x1B150015, 59.16604, 118.2265, -0.89, -0.552411, 0, 0, -0.833572,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150015 [59.166040 118.226500 -0.890000] -0.552411 0.000000 0.000000 -0.833572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15038, 35832, 0x1B150030, 133.444, 180.7134, 2.128906, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150030 [133.444000 180.713400 2.128906] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B15039, 35832, 0x1B150030, 141.2736, 183.8498, 2.651639, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B150030 [141.273600 183.849800 2.651639] 0.739825 0.000000 0.000000 -0.672799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1503A, 35833, 0x1B150038, 146.8089, 183.8819, 2.422906, 0.739825, 0, 0, -0.672799,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B150038 [146.808900 183.881900 2.422906] 0.739825 0.000000 0.000000 -0.672799 */
