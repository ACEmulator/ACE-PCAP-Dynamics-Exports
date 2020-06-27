DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB001,  1154, 0xAEBB0035, 165.6563, 97.33857, 108.0071, -0.5767536, 0, 0, -0.8169182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEBB0035 [165.656300 97.338570 108.007100] -0.576754 0.000000 0.000000 -0.816918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEBB001, 0x7AEBB002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEBB001, 0x7AEBB003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7AEBB001, 0x7AEBB004, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7AEBB001, 0x7AEBB005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEBB001, 0x7AEBB006, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7AEBB001, 0x7AEBB007, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7AEBB001, 0x7AEBB008, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7AEBB001, 0x7AEBB009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AEBB001, 0x7AEBB00A, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7AEBB001, 0x7AEBB00B, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB002,   937, 0xAEBB0035, 165.6563, 97.33857, 108.0071, -0.5767536, 0, 0, -0.8169182,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEBB0035 [165.656300 97.338570 108.007100] -0.576754 0.000000 0.000000 -0.816918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB003,  1668, 0xAEBB000B, 45.17744, 62.59592, 103.7719, 0.2161758, 0, 0, -0.9763545,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xAEBB000B [45.177440 62.595920 103.771900] 0.216176 0.000000 0.000000 -0.976355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB004,   943, 0xAEBB0030, 127.8656, 175.8792, 108.6616, 0.2075303, 0, 0, -0.9782286,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAEBB0030 [127.865600 175.879200 108.661600] 0.207530 0.000000 0.000000 -0.978229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB005,     6, 0xAEBB0005, 6.219574, 105.7223, 107.2964, -0.8829477, 0, 0, -0.4694714,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEBB0005 [6.219574 105.722300 107.296400] -0.882948 0.000000 0.000000 -0.469471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB006,   939, 0xAEBB0018, 53.08711, 184.2518, 113.8679, 0.05725049, 0, 0, -0.9983599,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAEBB0018 [53.087110 184.251800 113.867900] 0.057250 0.000000 0.000000 -0.998360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB007,   938, 0xAEBB002F, 142.3392, 165.1514, 109.8687, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xAEBB002F [142.339200 165.151400 109.868700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB008,   938, 0xAEBB0037, 145.08, 160.4602, 110.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xAEBB0037 [145.080000 160.460200 110.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB009,  2575, 0xAEBB0035, 167.7981, 113.9675, 107.9919, -0.5767536, 0, 0, -0.8169182,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAEBB0035 [167.798100 113.967500 107.991900] -0.576754 0.000000 0.000000 -0.816918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB00A,   942, 0xAEBB0038, 146.6435, 187.6278, 110.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAEBB0038 [146.643500 187.627800 110.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB00B,   942, 0xAEBB0038, 146.4399, 183.1603, 110.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAEBB0038 [146.439900 183.160300 110.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB00C,  1542, 0xAEBB0037, 147.1924, 163.5872, 110, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEBB0037 [147.192400 163.587200 110.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEBB00C, 0x7AEBB00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEBB00D,  4179, 0xAEBB0037, 147.1924, 163.5872, 110, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAEBB0037 [147.192400 163.587200 110.000000] 0.999048 0.000000 0.000000 -0.043619 */
