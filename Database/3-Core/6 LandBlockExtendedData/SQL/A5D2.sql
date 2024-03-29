DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2001,  1154, 0xA5D20019, 88.22565, 1.032625, 203.1687, -0.153718, 0, 0, -0.988115, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5D20019 [88.225650 1.032625 203.168700] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5D2001, 0x7A5D2002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A5D2001, 0x7A5D2003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7A5D2001, 0x7A5D2004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7A5D2001, 0x7A5D2005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A5D2001, 0x7A5D2006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A5D2001, 0x7A5D2007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A5D2001, 0x7A5D2008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A5D2001, 0x7A5D2009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A5D2001, 0x7A5D200A, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A5D2001, 0x7A5D200B, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7A5D2001, 0x7A5D200C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A5D2001, 0x7A5D200D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A5D2001, 0x7A5D200E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A5D2001, 0x7A5D200F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A5D2001, 0x7A5D2010, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A5D2001, 0x7A5D2011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A5D2001, 0x7A5D2012, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A5D2001, 0x7A5D2013, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A5D2001, 0x7A5D2014, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7A5D2001, 0x7A5D2015, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2002,  7090, 0xA5D20019, 88.22565, 1.032625, 203.1687, -0.153718, 0, 0, -0.988115,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA5D20019 [88.225650 1.032625 203.168700] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2003, 24960, 0xA5D20036, 167.3787, 136.1219, 295.5035, -0.839007, 0, 0, -0.54412,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA5D20036 [167.378700 136.121900 295.503500] -0.839007 0.000000 0.000000 -0.544120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2004, 24960, 0xA5D20036, 161.2822, 137.4916, 297.3185, -0.839007, 0, 0, -0.54412,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA5D20036 [161.282200 137.491600 297.318500] -0.839007 0.000000 0.000000 -0.544120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2005, 24959, 0xA5D20019, 83.50266, 5.088786, 213.9386, -0.153718, 0, 0, -0.988115,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA5D20019 [83.502660 5.088786 213.938600] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2006,     3, 0xA5D2001A, 93.24513, 24.61392, 214.3581, -0.153718, 0, 0, -0.988115,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5D2001A [93.245130 24.613920 214.358100] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2007,  1629, 0xA5D20037, 150.4386, 157.9354, 311.0669, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA5D20037 [150.438600 157.935400 311.066900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2008,  1629, 0xA5D20037, 159.4963, 163.7464, 311.0732, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA5D20037 [159.496300 163.746400 311.073200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2009,    23, 0xA5D20037, 152.1487, 149.5048, 308.7153, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA5D20037 [152.148700 149.504800 308.715300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D200A,   238, 0xA5D20037, 155.509, 154.5751, 308.2797, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA5D20037 [155.509000 154.575100 308.279700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D200B, 22641, 0xA5D20037, 156.4999, 155.0507, 310.3965, -0.839007, 0, 0, -0.54412,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xA5D20037 [156.499900 155.050700 310.396500] -0.839007 0.000000 0.000000 -0.544120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D200C,  7333, 0xA5D20036, 150.7063, 142.1003, 304.8892, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA5D20036 [150.706300 142.100300 304.889200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D200D,  7994, 0xA5D2001A, 90.16382, 32.33788, 218.8664, -0.153718, 0, 0, -0.988115,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA5D2001A [90.163820 32.337880 218.866400] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D200E,     3, 0xA5D20019, 88.84621, 14.65609, 211.343, -0.153718, 0, 0, -0.988115,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5D20019 [88.846210 14.656090 211.343000] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D200F,  7333, 0xA5D20019, 78.60842, 5.141297, 211.343, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA5D20019 [78.608420 5.141297 211.343000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2010,  7088, 0xA5D20019, 73.47189, 6.14932, 211.343, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA5D20019 [73.471890 6.149320 211.343000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2011,  7088, 0xA5D20019, 72.40311, 0.822246, 211.343, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA5D20019 [72.403110 0.822246 211.343000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2012,  1628, 0xA5D20021, 97.01391, 6.739957, 205.2965, -0.153718, 0, 0, -0.988115,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA5D20021 [97.013910 6.739957 205.296500] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2013,   212, 0xA5D20022, 116.198, 30.5019, 216.3346, -0.153718, 0, 0, -0.988115,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA5D20022 [116.198000 30.501900 216.334600] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2014, 24960, 0xA5D20022, 106.3457, 31.21141, 221.7066, -0.153718, 0, 0, -0.988115,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA5D20022 [106.345700 31.211410 221.706600] -0.153718 0.000000 0.000000 -0.988115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D2015, 14800, 0xA5D20022, 99.16409, 33.44812, 219.2577, -0.153718, 0, 0, -0.988115,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA5D20022 [99.164090 33.448120 219.257700] -0.153718 0.000000 0.000000 -0.988115 */
