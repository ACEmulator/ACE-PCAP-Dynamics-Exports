DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F001,  1154, 0xCA3F001F, 80.26677, 159.8809, 166.6479, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA3F001F [80.266770 159.880900 166.647900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA3F001, 0x7CA3F002, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CA3F001, 0x7CA3F003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CA3F001, 0x7CA3F004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CA3F001, 0x7CA3F005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CA3F001, 0x7CA3F006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CA3F001, 0x7CA3F007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CA3F001, 0x7CA3F008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CA3F001, 0x7CA3F009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CA3F001, 0x7CA3F00A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CA3F001, 0x7CA3F00B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CA3F001, 0x7CA3F00C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CA3F001, 0x7CA3F00D, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CA3F001, 0x7CA3F00E, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CA3F001, 0x7CA3F00F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F002,  2574, 0xCA3F001F, 80.26677, 159.8809, 166.6479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCA3F001F [80.266770 159.880900 166.647900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F003,  2576, 0xCA3F001F, 76.24571, 161.7653, 166.6479, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCA3F001F [76.245710 161.765300 166.647900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F004,     3, 0xCA3F0016, 53.77126, 141.0877, 174.3234, 0.08339123, 0, 0, -0.9965169,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCA3F0016 [53.771260 141.087700 174.323400] 0.083391 0.000000 0.000000 -0.996517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F005,  1609, 0xCA3F0018, 55.22575, 170.2534, 166.2427, -0.5457541, 0, 0, -0.8379454,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCA3F0018 [55.225750 170.253400 166.242700] -0.545754 0.000000 0.000000 -0.837945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F006, 24959, 0xCA3F000F, 47.03715, 144.6299, 176.1348, 0.08339123, 0, 0, -0.9965169,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCA3F000F [47.037150 144.629900 176.134800] 0.083391 0.000000 0.000000 -0.996517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F007,  1609, 0xCA3F0007, 9.832907, 150.9857, 181.9133, 0.8962057, 0, 0, -0.4436388,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCA3F0007 [9.832907 150.985700 181.913300] 0.896206 0.000000 0.000000 -0.443639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F008,  1758, 0xCA3F0017, 69.606, 153.2048, 164.7013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCA3F0017 [69.606000 153.204800 164.701300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F009,  1758, 0xCA3F0017, 68.34034, 147.6455, 166.6185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCA3F0017 [68.340340 147.645500 166.618500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F00A, 11528, 0xCA3F0006, 9.197967, 133.6962, 189.0697, 0.8962057, 0, 0, -0.4436388,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCA3F0006 [9.197967 133.696200 189.069700] 0.896206 0.000000 0.000000 -0.443639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F00B,   235, 0xCA3F0006, 20.51238, 128.0814, 192.3542, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCA3F0006 [20.512380 128.081400 192.354200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F00C,   235, 0xCA3F0006, 19.54291, 125.8166, 193.2171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCA3F0006 [19.542910 125.816600 193.217100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F00D, 11528, 0xCA3F001F, 72.6105, 147.4115, 164.9536, 0.9591294, 0, 0, -0.2829679,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCA3F001F [72.610500 147.411500 164.953600] 0.959129 0.000000 0.000000 -0.282968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F00E,   235, 0xCA3F000E, 36.59563, 133.0185, 185.3396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCA3F000E [36.595630 133.018500 185.339600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F00F,     3, 0xCA3F0018, 49.44452, 168.011, 169.3945, -0.5457541, 0, 0, -0.8379454,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCA3F0018 [49.444520 168.011000 169.394500] -0.545754 0.000000 0.000000 -0.837945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F010,  1542, 0xCA3F0017, 65.43002, 148.7265, 167.5559, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA3F0017 [65.430020 148.726500 167.555900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA3F010, 0x7CA3F011, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA3F011, 22576, 0xCA3F0017, 65.43002, 148.7265, 167.5559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCA3F0017 [65.430020 148.726500 167.555900] 1.000000 0.000000 0.000000 0.000000 */
