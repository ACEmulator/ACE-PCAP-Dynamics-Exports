DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5001,  1154, 0xA8A50030, 122.3256, 177.1515, 126.3922, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8A50030 [122.325600 177.151500 126.392200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8A5001, 0x7A8A5002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A8A5001, 0x7A8A5003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A8A5001, 0x7A8A5004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A8A5001, 0x7A8A5005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A8A5001, 0x7A8A5006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A8A5001, 0x7A8A5007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A8A5001, 0x7A8A5008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A8A5001, 0x7A8A5009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A8A5001, 0x7A8A500A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A8A5001, 0x7A8A500B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A8A5001, 0x7A8A500C, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A8A5001, 0x7A8A500D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A8A5001, 0x7A8A500E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A8A5001, 0x7A8A500F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A8A5001, 0x7A8A5010, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A8A5001, 0x7A8A5011, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5002,  1609, 0xA8A50030, 122.3256, 177.1515, 126.3922, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA8A50030 [122.325600 177.151500 126.392200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5003,  1609, 0xA8A50030, 125.7283, 176.5672, 126.9593, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA8A50030 [125.728300 176.567200 126.959300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5004, 24959, 0xA8A5002F, 141.0132, 157.2542, 127.7472, -0.7597809, 0, 0, -0.6501793,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA8A5002F [141.013200 157.254200 127.747200] -0.759781 0.000000 0.000000 -0.650179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5005,     3, 0xA8A5002F, 126.7791, 153.8493, 126.5649, -0.7597809, 0, 0, -0.6501793,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8A5002F [126.779100 153.849300 126.564900] -0.759781 0.000000 0.000000 -0.650179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5006,  1608, 0xA8A50030, 124.3302, 176.1608, 126.725, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA8A50030 [124.330200 176.160800 126.725000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5007,  7978, 0xA8A50015, 56.91619, 102.0613, 123.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA8A50015 [56.916190 102.061300 123.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5008,  7978, 0xA8A50015, 50.42804, 106.7681, 123.9985, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA8A50015 [50.428040 106.768100 123.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5009, 22010, 0xA8A5000A, 27.78948, 43.40684, 125.6842, -0.661969, 0, 0, -0.7495312,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA8A5000A [27.789480 43.406840 125.684200] -0.661969 0.000000 0.000000 -0.749531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A500A, 24940, 0xA8A5001D, 81.18299, 108.6517, 124.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA8A5001D [81.182990 108.651700 124.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A500B, 24940, 0xA8A50015, 65.18299, 106.6517, 124.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA8A50015 [65.182990 106.651700 124.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A500C, 22010, 0xA8A50009, 32.60028, 13.07332, 126.7167, -0.661969, 0, 0, -0.7495312,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA8A50009 [32.600280 13.073320 126.716700] -0.661969 0.000000 0.000000 -0.749531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A500D,     3, 0xA8A50020, 90.35652, 168.4722, 123.5297, -0.7054759, 0, 0, -0.708734,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8A50020 [90.356520 168.472200 123.529700] -0.705476 0.000000 0.000000 -0.708734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A500E,     3, 0xA8A50018, 67.12115, 170.3011, 124.4125, -0.7054759, 0, 0, -0.708734,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8A50018 [67.121150 170.301100 124.412500] -0.705476 0.000000 0.000000 -0.708734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A500F,  1608, 0xA8A5002F, 121.8091, 163.9698, 126.1541, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA8A5002F [121.809100 163.969800 126.154100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5010,  2575, 0xA8A50014, 59.45428, 85.8384, 123.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA8A50014 [59.454280 85.838400 123.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5011,  2575, 0xA8A50014, 62.70821, 80.04082, 123.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA8A50014 [62.708210 80.040820 123.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5012,  1542, 0xA8A5001D, 73.31767, 106.2439, 124, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8A5001D [73.317670 106.243900 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8A5012, 0x7A8A5013, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A5013, 22576, 0xA8A5001D, 73.31767, 106.2439, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA8A5001D [73.317670 106.243900 124.000000] 1.000000 0.000000 0.000000 0.000000 */
