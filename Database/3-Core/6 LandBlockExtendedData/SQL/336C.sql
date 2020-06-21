DELETE FROM `landblock_instance` WHERE `landblock` = 0x336C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C001,  1154, 0x336C0036, 163.7103, 134.9206, 173.1241, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x336C0036 [163.710300 134.920600 173.124100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336C001, 0x7336C002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7336C001, 0x7336C003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7336C001, 0x7336C004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7336C001, 0x7336C005, '2019-02-10 00:00:00') /* Crystalline Wisp */
     , (0x7336C001, 0x7336C006, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp */
     , (0x7336C001, 0x7336C007, '2019-02-10 00:00:00') /* Crystalline Wisp */
     , (0x7336C001, 0x7336C008, '2019-02-10 00:00:00') /* Gelid */
     , (0x7336C001, 0x7336C009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7336C001, 0x7336C00A, '2019-02-10 00:00:00') /* Frost */
     , (0x7336C001, 0x7336C00B, '2019-02-10 00:00:00') /* Frost */
     , (0x7336C001, 0x7336C00C, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7336C001, 0x7336C00D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7336C001, 0x7336C00E, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp */
     , (0x7336C001, 0x7336C00F, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp */
     , (0x7336C001, 0x7336C010, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp */
     , (0x7336C001, 0x7336C011, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C002, 24497, 0x336C0036, 163.7103, 134.9206, 173.1241, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x336C0036 [163.710300 134.920600 173.124100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C003, 24497, 0x336C0036, 160.1512, 126.5485, 174.1184, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x336C0036 [160.151200 126.548500 174.118400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C004, 23616, 0x336C0035, 155.6041, 114.2717, 175.9877, 0.6582205, 0, 0, -0.7528252,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x336C0035 [155.604100 114.271700 175.987700] 0.658221 0.000000 0.000000 -0.752825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C005, 40134, 0x336C0002, 5.454308, 24.93606, 299.61, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336C0002 [5.454308 24.936060 299.610000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C006, 40131, 0x336C0002, 2.6175, 27.16148, 298.9144, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336C0002 [2.617500 27.161480 298.914400] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C007, 40130, 0x336C0002, 3.822579, 28.97866, 298.4073, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x336C0002 [3.822579 28.978660 298.407300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C008, 20190, 0x336C0035, 165.8803, 109.4851, 175.237, 0.6582205, 0, 0, -0.7528252,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x336C0035 [165.880300 109.485100 175.237000] 0.658221 0.000000 0.000000 -0.752825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C009, 23482, 0x336C0035, 164.4665, 104.7338, 175.8611, -0.6407169, 0, 0, -0.7677772,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x336C0035 [164.466500 104.733800 175.861100] -0.640717 0.000000 0.000000 -0.767777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C00A, 14517, 0x336C0035, 167.7254, 111.807, 174.7355, 0.6582205, 0, 0, -0.7528252,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x336C0035 [167.725400 111.807000 174.735500] 0.658221 0.000000 0.000000 -0.752825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C00B, 14517, 0x336C0035, 166.8365, 100.4286, 175.8319, 0.6582205, 0, 0, -0.7528252,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x336C0035 [166.836500 100.428600 175.831900] 0.658221 0.000000 0.000000 -0.752825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C00C, 24275, 0x336C003D, 175.1564, 97.88721, 175.5353, 0.6582205, 0, 0, -0.7528252,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x336C003D [175.156400 97.887210 175.535300] 0.658221 0.000000 0.000000 -0.752825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C00D,  7982, 0x336C003E, 180.3662, 141.7819, 172.237, -0.6407169, 0, 0, -0.7677772,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x336C003E [180.366200 141.781900 172.237000] -0.640717 0.000000 0.000000 -0.767777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C00E, 40129, 0x336C0002, 1.342066, 24.63695, 299.7396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x336C0002 [1.342066 24.636950 299.739600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C00F, 40128, 0x336C0002, 0.7175169, 26.53693, 299.706, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x336C0002 [0.717517 26.536930 299.706000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C010, 40131, 0x336C0001, 5.766583, 23.98606, 300.0073, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x336C0001 [5.766583 23.986060 300.007300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C011, 40127, 0x336C0002, 5.39712, 26.39095, 299.0088, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x336C0002 [5.397120 26.390950 299.008800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C012,  1542, 0x336C0036, 166.1259, 127.2287, 173.5538, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x336C0036 [166.125900 127.228700 173.553800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336C012, 0x7336C013, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336C013,  4380, 0x336C0036, 166.1259, 127.2287, 173.5538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x336C0036 [166.125900 127.228700 173.553800] 1.000000 0.000000 0.000000 0.000000 */
