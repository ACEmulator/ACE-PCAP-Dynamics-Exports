DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD1001,  1154, 0xDDD10021, 98.65811, 0.6426951, -0.09999996, -0.9958684, 0, 0, -0.09080821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDD10021 [98.658110 0.642695 -0.100000] -0.995868 0.000000 0.000000 -0.090808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDD1001, 0x7DDD1002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDD1001, 0x7DDD1003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDD1001, 0x7DDD1004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DDD1001, 0x7DDD1005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDD1001, 0x7DDD1006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DDD1001, 0x7DDD1007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DDD1001, 0x7DDD1008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDD1001, 0x7DDD1009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DDD1001, 0x7DDD100A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DDD1001, 0x7DDD100B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DDD1001, 0x7DDD100C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DDD1001, 0x7DDD100D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD1002,     3, 0xDDD10021, 98.65811, 0.6426951, -0.09999996, -0.9958684, 0, 0, -0.09080821,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDD10021 [98.658110 0.642695 -0.100000] -0.995868 0.000000 0.000000 -0.090808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD1003,   214, 0xDDD10019, 94.69727, 14.327, -0.45, -0.1768108, 0, 0, -0.9842449,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD10019 [94.697270 14.327000 -0.450000] -0.176811 0.000000 0.000000 -0.984245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD1004, 24959, 0xDDD1001A, 72.21932, 40.86886, -0.4538994, 0.9998339, 0, 0, -0.01822627,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDD1001A [72.219320 40.868860 -0.453899] 0.999834 0.000000 0.000000 -0.018226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD1005,     3, 0xDDD1000A, 39.69054, 36.39088, 0, 0.9998339, 0, 0, -0.01822627,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDD1000A [39.690540 36.390880 0.000000] 0.999834 0.000000 0.000000 -0.018226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD1006, 24959, 0xDDD10012, 53.46854, 25.97143, -0.1038994, 0.9998339, 0, 0, -0.01822627,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDD10012 [53.468540 25.971430 -0.103899] 0.999834 0.000000 0.000000 -0.018226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD1007, 24959, 0xDDD1001A, 73.38506, 25.88943, -0.1038994, 0.9998339, 0, 0, -0.01822627,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDD1001A [73.385060 25.889430 -0.103899] 0.999834 0.000000 0.000000 -0.018226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD1008,   214, 0xDDD10021, 107.7673, 7.915998, -0.1000001, -0.9958684, 0, 0, -0.09080821,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDD10021 [107.767300 7.915998 -0.100000] -0.995868 0.000000 0.000000 -0.090808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD1009,   212, 0xDDD10021, 106.7834, 6.929203, -0.1, -0.9958684, 0, 0, -0.09080821,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDDD10021 [106.783400 6.929203 -0.100000] -0.995868 0.000000 0.000000 -0.090808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD100A, 24958, 0xDDD10019, 85.18366, 3.558671, -0.1051992, -0.1768108, 0, 0, -0.9842449,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDDD10019 [85.183660 3.558671 -0.105199] -0.176811 0.000000 0.000000 -0.984245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD100B,     3, 0xDDD10011, 48.89508, 21.99504, 0, 0.9998339, 0, 0, -0.01822627,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDDD10011 [48.895080 21.995040 0.000000] 0.999834 0.000000 0.000000 -0.018226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD100C, 24959, 0xDDD10011, 70.50788, 14.1035, -0.003899395, 0.9998339, 0, 0, -0.01822627,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDD10011 [70.507880 14.103500 -0.003899] 0.999834 0.000000 0.000000 -0.018226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDD100D,   213, 0xDDD1000A, 43.25077, 30.7824, 0, 0.9998339, 0, 0, -0.01822627,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDDD1000A [43.250770 30.782400 0.000000] 0.999834 0.000000 0.000000 -0.018226 */
