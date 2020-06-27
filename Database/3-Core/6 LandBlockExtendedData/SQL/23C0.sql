DELETE FROM `landblock_instance` WHERE `landblock` = 0x23C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0001,  1154, 0x23C0002E, 132.7597, 122.5794, 111.0765, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C0002E [132.759700 122.579400 111.076500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C0001, 0x723C0002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x723C0001, 0x723C0003, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x723C0001, 0x723C0004, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C0001, 0x723C0005, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C0001, 0x723C0006, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C0001, 0x723C0007, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C0001, 0x723C0008, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C0001, 0x723C0009, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C0001, 0x723C000A, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C0001, 0x723C000B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723C0001, 0x723C000C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723C0001, 0x723C000D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C0001, 0x723C000E, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C0001, 0x723C000F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x723C0001, 0x723C0010, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x723C0001, 0x723C0011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C0001, 0x723C0012, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723C0001, 0x723C0013, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723C0001, 0x723C0014, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x723C0001, 0x723C0015, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x723C0001, 0x723C0016, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C0001, 0x723C0017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0002, 11541, 0x23C0002E, 132.7597, 122.5794, 111.0765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x23C0002E [132.759700 122.579400 111.076500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0003, 11517, 0x23C00039, 172.4178, 13.93482, 135.5359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x23C00039 [172.417800 13.934820 135.535900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0004, 27708, 0x23C0002E, 126.7776, 135.661, 110.5648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C0002E [126.777600 135.661000 110.564800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0005, 27708, 0x23C0002E, 126.366, 130.9303, 110.5305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C0002E [126.366000 130.930300 110.530500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0006, 27708, 0x23C0002E, 129.9132, 123.6644, 110.8261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C0002E [129.913200 123.664400 110.826100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0007, 27708, 0x23C0002E, 121.2645, 129.2477, 110.1054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C0002E [121.264500 129.247700 110.105400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0008, 27708, 0x23C00017, 58.7817, 150.8514, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C00017 [58.781700 150.851400 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0009, 27708, 0x23C00017, 53.83303, 145.1218, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C00017 [53.833030 145.121800 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C000A, 27708, 0x23C00016, 58.35598, 143.5936, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C00016 [58.355980 143.593600 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C000B,  9264, 0x23C0003A, 179.8465, 34.17413, 140.6863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C0003A [179.846500 34.174130 140.686300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C000C,  9264, 0x23C00039, 181.745, 13.46955, 136.8326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C00039 [181.745000 13.469550 136.832600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C000D, 11540, 0x23C00039, 184.1236, 20.69967, 139.219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C00039 [184.123600 20.699670 139.219000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C000E, 11506, 0x23C0001F, 76.09829, 144.884, 115.322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C0001F [76.098290 144.884000 115.322000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C000F, 11541, 0x23C0001F, 77.14541, 153.68, 115.1556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x23C0001F [77.145410 153.680000 115.155600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0010, 10954, 0x23C00025, 117.3886, 112.2354, 113.4761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C00025 [117.388600 112.235400 113.476100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0011,  7340, 0x23C00025, 109.3818, 114.1882, 112.7673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C00025 [109.381800 114.188200 112.767300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0012, 27710, 0x23C00020, 82.29118, 170.3328, 115.8086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C00020 [82.291180 170.332800 115.808600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0013, 27710, 0x23C00020, 77.89118, 169.7328, 115.8586, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C00020 [77.891180 169.732800 115.858600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0014, 11541, 0x23C00039, 168.2534, 20.51491, 135.7439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x23C00039 [168.253400 20.514910 135.743900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0015, 12186, 0x23C00039, 179.8103, 20.20047, 144.6457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C00039 [179.810300 20.200470 144.645700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0016, 11506, 0x23C0003A, 191.2595, 43.69766, 145.1028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C0003A [191.259500 43.697660 145.102800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0017,  9264, 0x23C0002E, 121.8463, 141.1309, 110.1829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C0002E [121.846300 141.130900 110.182900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0018,  1542, 0x23C0001F, 75.15037, 151.1267, 115.4119, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23C0001F [75.150370 151.126700 115.411900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C0018, 0x723C0019, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x723C0018, 0x723C001A, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x723C0018, 0x723C001B, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x723C0018, 0x723C001C, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x723C0018, 0x723C001D, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x723C0018, 0x723C001E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723C0018, 0x723C001F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C0019, 11227, 0x23C0001F, 75.15037, 151.1267, 115.4119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x23C0001F [75.150370 151.126700 115.411900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C001A, 27719, 0x23C0002E, 124.9606, 132.1652, 110.5634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x23C0002E [124.960600 132.165200 110.563400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C001B, 27719, 0x23C00017, 56.71815, 147.1734, 116.15, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x23C00017 [56.718150 147.173400 116.150000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C001C, 11225, 0x23C00036, 147.661, 141.2769, 111.9869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x23C00036 [147.661000 141.276900 111.986900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C001D, 11219, 0x23C0001F, 75.22289, 150.0513, 115.3999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x23C0001F [75.222890 150.051300 115.399900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C001E,  9024, 0x23C0003A, 189.3121, 30.87464, 145.6457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23C0003A [189.312100 30.874640 145.645700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C001F,  4179, 0x23C0003A, 189.3121, 30.87464, 144.6457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23C0003A [189.312100 30.874640 144.645700] 1.000000 0.000000 0.000000 0.000000 */
