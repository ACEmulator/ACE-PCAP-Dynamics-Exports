DELETE FROM `landblock_instance` WHERE `landblock` = 0x972F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F001,  1154, 0x972F000C, 33.72036, 80.1468, 78.29006, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x972F000C [33.720360 80.146800 78.290060] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972F001, 0x7972F002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7972F001, 0x7972F003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7972F001, 0x7972F004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7972F001, 0x7972F005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7972F001, 0x7972F006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7972F001, 0x7972F007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7972F001, 0x7972F008, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7972F001, 0x7972F009, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7972F001, 0x7972F00A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7972F001, 0x7972F00B, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7972F001, 0x7972F00C, '2019-02-10 00:00:00') /* Marionette */
     , (0x7972F001, 0x7972F00D, '2019-02-10 00:00:00') /* Lich */
     , (0x7972F001, 0x7972F00E, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7972F001, 0x7972F00F, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7972F001, 0x7972F010, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F002,  1609, 0x972F000C, 33.72036, 80.1468, 78.29006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x972F000C [33.720360 80.146800 78.290060] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F003, 26018, 0x972F0020, 82.04707, 190.8388, 114.6825, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x972F0020 [82.047070 190.838800 114.682500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F004, 26018, 0x972F0020, 84.90142, 187.9923, 113.3086, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x972F0020 [84.901420 187.992300 113.308600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F005, 26018, 0x972F0020, 86.94107, 184.4342, 113.3504, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0x972F0020 [86.941070 184.434200 113.350400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F006,     3, 0x972F0023, 104.4616, 63.54159, 59.88513, -0.8939927, 0, 0, -0.4480816,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x972F0023 [104.461600 63.541590 59.885130] -0.893993 0.000000 0.000000 -0.448082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F007,     3, 0x972F001A, 73.12135, 46.39434, 59.63895, -0.8939927, 0, 0, -0.4480816,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x972F001A [73.121350 46.394340 59.638950] -0.893993 0.000000 0.000000 -0.448082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F008,  1626, 0x972F0003, 1.763245, 55.9152, 92.01895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x972F0003 [1.763245 55.915200 92.018950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F009,  7978, 0x972F0023, 113.2625, 70.52935, 60.31485, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x972F0023 [113.262500 70.529350 60.314850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F00A,  7978, 0x972F0024, 113.8995, 72.05059, 60.51952, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x972F0024 [113.899500 72.050590 60.519520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F00B, 11528, 0x972F0025, 114.171, 97.11437, 67.35295, -0.2537765, 0, 0, -0.9672629,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x972F0025 [114.171000 97.114370 67.352950] -0.253777 0.000000 0.000000 -0.967263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F00C,  9249, 0x972F0030, 123.7471, 177.3551, 117.6729, 0.852185, 0, 0, -0.5232406,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x972F0030 [123.747100 177.355100 117.672900] 0.852185 0.000000 0.000000 -0.523241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F00D,   204, 0x972F0028, 106.1692, 174.4648, 108.7012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x972F0028 [106.169200 174.464800 108.701200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F00E,  7979, 0x972F0028, 103.68, 186.9627, 112.9594, 0.6075383, 0, 0, -0.7942904,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x972F0028 [103.680000 186.962700 112.959400] 0.607538 0.000000 0.000000 -0.794290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F00F,  1627, 0x972F000C, 47.92289, 74.88313, 72.99242, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x972F000C [47.922890 74.883130 72.992420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F010,  7979, 0x972F002B, 121.2178, 66.86971, 63.56278, -0.2537765, 0, 0, -0.9672629,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x972F002B [121.217800 66.869710 63.562780] -0.253777 0.000000 0.000000 -0.967263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F011,  1542, 0x972F002C, 126.8248, 77.03176, 61.25794, -0.2537765, 0, 0, -0.9672629, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x972F002C [126.824800 77.031760 61.257940] -0.253777 0.000000 0.000000 -0.967263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972F011, 0x7972F012, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7972F011, 0x7972F013, '2019-02-10 00:00:00') /* Amaranth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F012,  8037, 0x972F002C, 126.8248, 77.03176, 61.25794, -0.2537765, 0, 0, -0.9672629,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x972F002C [126.824800 77.031760 61.257940] -0.253777 0.000000 0.000000 -0.967263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972F013,   765, 0x972F000B, 44.87442, 70.66699, 72.34573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Amaranth */
/* @teleloc 0x972F000B [44.874420 70.666990 72.345730] 0.707107 0.000000 0.000000 -0.707107 */
