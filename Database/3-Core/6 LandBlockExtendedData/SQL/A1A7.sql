DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7000,   412, 0xA1A7001D, 76.6892, 102.783, 64.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA1A7001D [76.689200 102.783000 64.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7002,  6441, 0xA1A7001F, 75.9187, 145.261, 62.22148, 0.070068, 0, 0, -0.997542, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xA1A7001F [75.918700 145.261000 62.221480] 0.070068 0.000000 0.000000 -0.997542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7003,  1154, 0xA1A70031, 146.0094, 3.297866, 73.72517, -0.244266, 0, 0, -0.969708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A70031 [146.009400 3.297866 73.725170] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A7003, 0x7A1A7004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A1A7003, 0x7A1A7005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A1A7003, 0x7A1A7006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A1A7003, 0x7A1A7007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A1A7003, 0x7A1A7008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A1A7003, 0x7A1A7009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A1A7003, 0x7A1A700A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A1A7003, 0x7A1A700B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A1A7003, 0x7A1A700C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A1A7003, 0x7A1A700D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A1A7003, 0x7A1A700E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A1A7003, 0x7A1A700F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A1A7003, 0x7A1A7010, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A1A7003, 0x7A1A7011, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A1A7003, 0x7A1A7012, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A1A7003, 0x7A1A7013, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A1A7003, 0x7A1A7014, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A1A7003, 0x7A1A7015, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7004,     3, 0xA1A70031, 146.0094, 3.297866, 73.72517, -0.244266, 0, 0, -0.969708,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A70031 [146.009400 3.297866 73.725170] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7005,  1627, 0xA1A70031, 147.3134, 20.17127, 72.33115, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA1A70031 [147.313400 20.171270 72.331150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7006,  1627, 0xA1A70032, 152.3617, 30.40038, 73.4643, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA1A70032 [152.361700 30.400380 73.464300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7007,     3, 0xA1A70031, 146.9282, 6.745409, 75.20099, -0.244266, 0, 0, -0.969708,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A70031 [146.928200 6.745409 75.200990] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7008,     3, 0xA1A70032, 146.3779, 25.63643, 75.20099, -0.244266, 0, 0, -0.969708,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A70032 [146.377900 25.636430 75.200990] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7009,  2576, 0xA1A70039, 172.3304, 16.88678, 72.58527, -0.244266, 0, 0, -0.969708,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA1A70039 [172.330400 16.886780 72.585270] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700A,  7978, 0xA1A7001F, 81.1317, 163.0828, 61.9985, -0.521731, 0, 0, -0.85311,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA1A7001F [81.131700 163.082800 61.998500] -0.521731 0.000000 0.000000 -0.853110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700B, 24959, 0xA1A70019, 82.60753, 10.23334, 73.14332, -0.47873, 0, 0, -0.877962,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA1A70019 [82.607530 10.233340 73.143320] -0.478730 0.000000 0.000000 -0.877962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700C,  1608, 0xA1A70040, 179.1866, 180.7985, 62.93679, -0.989796, 0, 0, -0.142492,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA1A70040 [179.186600 180.798500 62.936790] -0.989796 0.000000 0.000000 -0.142492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700D,  1758, 0xA1A70003, 7.278685, 54.96507, 66.61156, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A70003 [7.278685 54.965070 66.611560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700E, 24959, 0xA1A70011, 53.05164, 2.159822, 73.6935, -0.47873, 0, 0, -0.877962,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA1A70011 [53.051640 2.159822 73.693500] -0.478730 0.000000 0.000000 -0.877962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700F,  1758, 0xA1A70002, 8.723039, 40.38749, 66.73192, 0.776226, 0, 0, -0.630455,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A70002 [8.723039 40.387490 66.731920] 0.776226 0.000000 0.000000 -0.630455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7010, 11528, 0xA1A70029, 130.7344, 13.30946, 72.90087, -0.244266, 0, 0, -0.969708,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA1A70029 [130.734400 13.309460 72.900870] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7011,  1627, 0xA1A70019, 83.16833, 15.53673, 72.71736, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA1A70019 [83.168330 15.536730 72.717360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7012,  1627, 0xA1A70019, 73.49258, 17.62957, 72.54296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA1A70019 [73.492580 17.629570 72.542960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7013,  1627, 0xA1A70019, 80.92005, 15.3357, 72.73412, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA1A70019 [80.920050 15.335700 72.734120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7014,  7978, 0xA1A7001E, 74.68417, 141.5811, 62.42376, -0.521731, 0, 0, -0.85311,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA1A7001E [74.684170 141.581100 62.423760] -0.521731 0.000000 0.000000 -0.853110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7015,  7978, 0xA1A7003F, 180.4353, 165.6524, 63.9985, -0.989796, 0, 0, -0.142492,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA1A7003F [180.435300 165.652400 63.998500] -0.989796 0.000000 0.000000 -0.142492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7016,  1154, 0xA1A7001C, 81.9715, 92.9501, 64.25916, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A7001C [81.971500 92.950100 64.259160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A7016, 0x7A1A7017, '2019-02-10 00:00:00') /* Lilly of Glenden Wood (2607) */
     , (0x7A1A7016, 0x7A1A7018, '2019-02-10 00:00:00') /* Lilly of Glenden Wood (2607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7017,  2607, 0xA1A7001C, 81.9715, 92.9501, 64.25916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lilly of Glenden Wood */
/* @teleloc 0xA1A7001C [81.971500 92.950100 64.259160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7018,  2607, 0xA1A7001D, 73.59622, 99.18426, 64.00501, -0.995396, 0, 0, -0.095846,  True, '2019-02-10 00:00:00'); /* Lilly of Glenden Wood */
/* @teleloc 0xA1A7001D [73.596220 99.184260 64.005010] -0.995396 0.000000 0.000000 -0.095846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7019,  1542, 0xA1A70019, 78.53626, 20.89046, 72.26842, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1A70019 [78.536260 20.890460 72.268420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A7019, 0x7A1A701A, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A701A,  5779, 0xA1A70019, 78.53626, 20.89046, 72.26842, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA1A70019 [78.536260 20.890460 72.268420] 0.707107 0.000000 0.000000 -0.707107 */
