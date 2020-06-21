DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7001,  1154, 0xA7C7001F, 95.08044, 161.9324, 129.9985, 0.6457632, 0, 0, -0.7635378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7C7001F [95.080440 161.932400 129.998500] 0.645763 0.000000 0.000000 -0.763538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7C7001, 0x7A7C7002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A7C7001, 0x7A7C7003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A7C7001, 0x7A7C7004, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7A7C7001, 0x7A7C7005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A7C7001, 0x7A7C7006, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7A7C7001, 0x7A7C7007, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A7C7001, 0x7A7C7008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A7C7001, 0x7A7C7009, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A7C7001, 0x7A7C700A, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A7C7001, 0x7A7C700B, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A7C7001, 0x7A7C700C, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7002,  7978, 0xA7C7001F, 95.08044, 161.9324, 129.9985, 0.6457632, 0, 0, -0.7635378,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA7C7001F [95.080440 161.932400 129.998500] 0.645763 0.000000 0.000000 -0.763538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7003,   194, 0xA7C7003D, 185.2993, 102.2381, 128.9703, 0.6836994, 0, 0, -0.7297637,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA7C7003D [185.299300 102.238100 128.970300] 0.683699 0.000000 0.000000 -0.729764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7004,   213, 0xA7C7000A, 39.86728, 33.99582, 136.5128, -0.6904961, 0, 0, -0.723336,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA7C7000A [39.867280 33.995820 136.512800] -0.690496 0.000000 0.000000 -0.723336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7005,     3, 0xA7C7001C, 74.95737, 80.27863, 127.5566, 0.216617, 0, 0, -0.9762567,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA7C7001C [74.957370 80.278630 127.556600] 0.216617 0.000000 0.000000 -0.976257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7006, 28878, 0xA7C70012, 48.60545, 47.82853, 130.1244, 0.5837401, 0, 0, -0.8119406,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA7C70012 [48.605450 47.828530 130.124400] 0.583740 0.000000 0.000000 -0.811941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7007,  2575, 0xA7C7001F, 95.61613, 149.3113, 129.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA7C7001F [95.616130 149.311300 129.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7008,  2612, 0xA7C70027, 98.44564, 150.4575, 129.5849, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7C70027 [98.445640 150.457500 129.584900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7009,  2575, 0xA7C70027, 98.83324, 156.3753, 129.5197, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA7C70027 [98.833240 156.375300 129.519700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C700A, 11528, 0xA7C7002C, 135.7168, 78.44686, 131.708, -0.8519735, 0, 0, -0.5235848,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA7C7002C [135.716800 78.446860 131.708000] -0.851974 0.000000 0.000000 -0.523585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C700B, 11528, 0xA7C7002C, 137.9667, 89.93541, 129.0234, -0.8519735, 0, 0, -0.5235848,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA7C7002C [137.966700 89.935410 129.023400] -0.851974 0.000000 0.000000 -0.523585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C700C,  7978, 0xA7C7003B, 174.7304, 60.19333, 137.4054, -0.2902707, 0, 0, -0.9569446,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA7C7003B [174.730400 60.193330 137.405400] -0.290271 0.000000 0.000000 -0.956945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C700D,  1542, 0xA7C7000B, 46.7096, 48.59629, 129.8509, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7C7000B [46.709600 48.596290 129.850900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7C700D, 0x7A7C700E, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A7C700D, 0x7A7C700F, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A7C700D, 0x7A7C7010, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C700E,  8232, 0xA7C7000B, 46.7096, 48.59629, 129.8509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA7C7000B [46.709600 48.596290 129.850900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C700F,  8232, 0xA7C7000A, 46.83246, 46.94732, 130.5263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA7C7000A [46.832460 46.947320 130.526300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C7010,  8232, 0xA7C70012, 49.48665, 46.05554, 130.9341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA7C70012 [49.486650 46.055540 130.934100] 1.000000 0.000000 0.000000 0.000000 */
