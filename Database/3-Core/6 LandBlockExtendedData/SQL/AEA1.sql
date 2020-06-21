DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1001,  1154, 0xAEA10027, 100.2047, 145.8227, 154.1544, 0.409758, 0, 0, -0.9121943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEA10027 [100.204700 145.822700 154.154400] 0.409758 0.000000 0.000000 -0.912194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA1001, 0x7AEA1002, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7AEA1001, 0x7AEA1003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AEA1001, 0x7AEA1004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AEA1001, 0x7AEA1005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AEA1001, 0x7AEA1006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AEA1001, 0x7AEA1007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AEA1001, 0x7AEA1008, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AEA1001, 0x7AEA1009, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AEA1001, 0x7AEA100A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AEA1001, 0x7AEA100B, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x7AEA1001, 0x7AEA100C, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x7AEA1001, 0x7AEA100D, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x7AEA1001, 0x7AEA100E, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x7AEA1001, 0x7AEA100F, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AEA1001, 0x7AEA1010, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AEA1001, 0x7AEA1011, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AEA1001, 0x7AEA1012, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1002, 28877, 0xAEA10027, 100.2047, 145.8227, 154.1544, 0.409758, 0, 0, -0.9121943,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xAEA10027 [100.204700 145.822700 154.154400] 0.409758 0.000000 0.000000 -0.912194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1003,   195, 0xAEA10026, 118.7238, 121.4351, 153.1044, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAEA10026 [118.723800 121.435100 153.104400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1004, 22809, 0xAEA10010, 37.24952, 176.7356, 158.7351, -0.4938844, 0, 0, -0.8695275,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAEA10010 [37.249520 176.735600 158.735100] -0.493884 0.000000 0.000000 -0.869528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1005,  7345, 0xAEA10010, 42.73423, 170.4206, 158.2086, -0.4938844, 0, 0, -0.8695275,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAEA10010 [42.734230 170.420600 158.208600] -0.493884 0.000000 0.000000 -0.869528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1006,   195, 0xAEA10025, 110.5174, 116.1586, 149.3708, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAEA10025 [110.517400 116.158600 149.370800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1007,  1762, 0xAEA10008, 18.75892, 190.6456, 159.4529, 0.9633699, 0, 0, -0.2681762,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAEA10008 [18.758920 190.645600 159.452900] 0.963370 0.000000 0.000000 -0.268176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1008, 22809, 0xAEA10006, 0.3353346, 138.904, 150.7611, 0.7646984, 0, 0, -0.6443883,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAEA10006 [0.335335 138.904000 150.761100] 0.764698 0.000000 0.000000 -0.644388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1009,  7345, 0xAEA10005, 20.13279, 103.4123, 142.1554, 0.02005617, 0, 0, -0.9997988,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAEA10005 [20.132790 103.412300 142.155400] 0.020056 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA100A,  7345, 0xAEA10005, 11.00241, 105.5447, 142.1053, 0.02005617, 0, 0, -0.9997988,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAEA10005 [11.002410 105.544700 142.105300] 0.020056 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA100B, 34102, 0xAEA10016, 70.42104, 135.4867, 152.5894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xAEA10016 [70.421040 135.486700 152.589400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA100C, 34102, 0xAEA1001E, 72.40646, 134.2456, 152.3825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xAEA1001E [72.406460 134.245600 152.382500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA100D, 34102, 0xAEA10016, 71.74728, 132.9897, 152.1732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xAEA10016 [71.747280 132.989700 152.173200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA100E, 34102, 0xAEA10016, 69.09479, 132.9897, 152.1732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xAEA10016 [69.094790 132.989700 152.173200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA100F,  7345, 0xAEA10010, 31.72699, 179.9987, 159.0068, -0.4938844, 0, 0, -0.8695275,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAEA10010 [31.726990 179.998700 159.006800] -0.493884 0.000000 0.000000 -0.869528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1010, 22809, 0xAEA10010, 33.72992, 173.0429, 158.4274, -0.4938844, 0, 0, -0.8695275,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAEA10010 [33.729920 173.042900 158.427400] -0.493884 0.000000 0.000000 -0.869528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1011, 22809, 0xAEA10005, 10.29231, 100.9719, 146.3557, 0.02005617, 0, 0, -0.9997988,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAEA10005 [10.292310 100.971900 146.355700] 0.020056 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1012, 22809, 0xAEA10005, 16.89625, 105.2585, 146.3557, 0.02005617, 0, 0, -0.9997988,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAEA10005 [16.896250 105.258500 146.355700] 0.020056 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1013,  1542, 0xAEA10027, 98.87627, 144.3276, 154.1544, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEA10027 [98.876270 144.327600 154.154400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA1013, 0x7AEA1014, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AEA1013, 0x7AEA1015, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AEA1013, 0x7AEA1016, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1014,  8232, 0xAEA10027, 98.87627, 144.3276, 154.1544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAEA10027 [98.876270 144.327600 154.154400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1015,  8232, 0xAEA10027, 101.5331, 147.3179, 154.2765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAEA10027 [101.533100 147.317900 154.276500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA1016, 34130, 0xAEA10016, 70.42104, 134.4867, 152.4145, 0.06848664, 0, 0, -0.9976521,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xAEA10016 [70.421040 134.486700 152.414500] 0.068487 0.000000 0.000000 -0.997652 */
