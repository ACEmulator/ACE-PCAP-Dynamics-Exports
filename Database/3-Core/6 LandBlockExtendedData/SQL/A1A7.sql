DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7000,   412, 0xA1A7001D, 76.6892, 102.783, 64.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA1A7001D [76.689200 102.783000 64.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7002,  6441, 0xA1A7001F, 75.9187, 145.261, 62.22148, 0.07006772, 0, 0, -0.9975423, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xA1A7001F [75.918700 145.261000 62.221480] 0.070068 0.000000 0.000000 -0.997542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7003,  1154, 0xA1A70031, 146.0094, 3.297866, 73.72517, -0.2442659, 0, 0, -0.9697083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A70031 [146.009400 3.297866 73.725170] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A7003, 0x7A1A7004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1A7003, 0x7A1A7005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A1A7003, 0x7A1A7006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A1A7003, 0x7A1A7007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1A7003, 0x7A1A7008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1A7003, 0x7A1A7009, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A1A7003, 0x7A1A700A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A1A7003, 0x7A1A700B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A1A7003, 0x7A1A700C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A1A7003, 0x7A1A700D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A1A7003, 0x7A1A700E, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7004,     3, 0xA1A70031, 146.0094, 3.297866, 73.72517, -0.2442659, 0, 0, -0.9697083,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A70031 [146.009400 3.297866 73.725170] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7005,  1627, 0xA1A70031, 147.3134, 20.17127, 72.33115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA1A70031 [147.313400 20.171270 72.331150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7006,  1627, 0xA1A70032, 152.3617, 30.40038, 73.4643, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA1A70032 [152.361700 30.400380 73.464300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7007,     3, 0xA1A70031, 146.9282, 6.745409, 75.20099, -0.2442659, 0, 0, -0.9697083,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A70031 [146.928200 6.745409 75.200990] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7008,     3, 0xA1A70032, 146.3779, 25.63643, 75.20099, -0.2442659, 0, 0, -0.9697083,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A70032 [146.377900 25.636430 75.200990] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7009,  2576, 0xA1A70039, 172.3304, 16.88678, 72.58527, -0.2442659, 0, 0, -0.9697083,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA1A70039 [172.330400 16.886780 72.585270] -0.244266 0.000000 0.000000 -0.969708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700A,  7978, 0xA1A7001F, 81.1317, 163.0828, 61.9985, -0.5217313, 0, 0, -0.8531099,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA1A7001F [81.131700 163.082800 61.998500] -0.521731 0.000000 0.000000 -0.853110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700B, 24959, 0xA1A70019, 82.60753, 10.23334, 73.14332, -0.4787296, 0, 0, -0.8779624,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA1A70019 [82.607530 10.233340 73.143320] -0.478730 0.000000 0.000000 -0.877962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700C,  1608, 0xA1A70040, 179.1866, 180.7985, 62.93679, -0.9897959, 0, 0, -0.1424924,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA1A70040 [179.186600 180.798500 62.936790] -0.989796 0.000000 0.000000 -0.142492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700D,  1758, 0xA1A70003, 7.278685, 54.96507, 66.61156, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA1A70003 [7.278685 54.965070 66.611560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700E, 24959, 0xA1A70011, 53.05164, 2.159822, 73.6935, -0.4787296, 0, 0, -0.8779624,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA1A70011 [53.051640 2.159822 73.693500] -0.478730 0.000000 0.000000 -0.877962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A700F,  1154, 0xA1A7001C, 81.9715, 92.9501, 64.25916, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A7001C [81.971500 92.950100 64.259160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A700F, 0x7A1A7010, '2019-02-10 00:00:00') /* Lilly of Glenden Wood */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A7010,  2607, 0xA1A7001C, 81.9715, 92.9501, 64.25916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lilly of Glenden Wood */
/* @teleloc 0xA1A7001C [81.971500 92.950100 64.259160] 1.000000 0.000000 0.000000 0.000000 */
