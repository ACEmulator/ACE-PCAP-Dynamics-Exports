DELETE FROM `landblock_instance` WHERE `landblock` = 0x346C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C001,  1154, 0x346C0008, 14.21782, 191.1665, 159.1284, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x346C0008 [14.217820 191.166500 159.128400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346C001, 0x7346C002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7346C001, 0x7346C003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7346C001, 0x7346C004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7346C001, 0x7346C005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7346C001, 0x7346C006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7346C001, 0x7346C007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7346C001, 0x7346C008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7346C001, 0x7346C009, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7346C001, 0x7346C00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7346C001, 0x7346C00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7346C001, 0x7346C00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7346C001, 0x7346C00D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7346C001, 0x7346C00E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7346C001, 0x7346C00F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7346C001, 0x7346C010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7346C001, 0x7346C011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7346C001, 0x7346C012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7346C001, 0x7346C013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7346C001, 0x7346C014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7346C001, 0x7346C015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7346C001, 0x7346C016, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7346C001, 0x7346C017, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7346C001, 0x7346C018, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7346C001, 0x7346C019, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C002, 24494, 0x346C0008, 14.21782, 191.1665, 159.1284, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x346C0008 [14.217820 191.166500 159.128400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C003, 36844, 0x346C000C, 33.71169, 88.99579, 168.8222, -0.5701114, 0, 0, -0.8215674,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x346C000C [33.711690 88.995790 168.822200] -0.570111 0.000000 0.000000 -0.821567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C004, 24275, 0x346C0027, 106.7579, 158.4829, 124.9039, 0.7468876, 0, 0, -0.6649504,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x346C0027 [106.757900 158.482900 124.903900] 0.746888 0.000000 0.000000 -0.664950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C005, 36840, 0x346C002F, 127.8252, 165.4216, 120.3278, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x346C002F [127.825200 165.421600 120.327800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C006, 36840, 0x346C0030, 126.4634, 171.5881, 120.3278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x346C0030 [126.463400 171.588100 120.327800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C007, 36844, 0x346C0030, 127.0894, 170.6041, 120.3278, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x346C0030 [127.089400 170.604100 120.327800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C008, 36843, 0x346C0035, 161.9941, 115.5733, 124.1098, 0.7811608, 0, 0, -0.6243299,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x346C0035 [161.994100 115.573300 124.109800] 0.781161 0.000000 0.000000 -0.624330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C009, 28553, 0x346C0028, 112.7885, 181.0067, 119.6333, 0.716297, 0, 0, -0.6977955,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x346C0028 [112.788500 181.006700 119.633300] 0.716297 0.000000 0.000000 -0.697796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C00A,  7982, 0x346C0035, 151.4813, 105.7196, 123.6977, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x346C0035 [151.481300 105.719600 123.697700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C00B,  7982, 0x346C0035, 155.0236, 110.0058, 121.7405, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x346C0035 [155.023600 110.005800 121.740500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C00C, 36832, 0x346C001E, 83.70621, 138.8503, 134.9662, 0.7468876, 0, 0, -0.6649504,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x346C001E [83.706210 138.850300 134.966200] 0.746888 0.000000 0.000000 -0.664950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C00D,  7346, 0x346C0032, 159.9453, 43.16072, 145.8443, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x346C0032 [159.945300 43.160720 145.844300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C00E,  7086, 0x346C0032, 163.5657, 43.74613, 145.8443, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x346C0032 [163.565700 43.746130 145.844300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C00F, 24277, 0x346C000C, 26.43664, 83.38882, 170.3477, -0.5701114, 0, 0, -0.8215674,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x346C000C [26.436640 83.388820 170.347700] -0.570111 0.000000 0.000000 -0.821567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C010, 36832, 0x346C0003, 22.08704, 69.59641, 174.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x346C0003 [22.087040 69.596410 174.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C011, 23482, 0x346C0004, 15.51761, 72.94689, 173.7633, -0.5701114, 0, 0, -0.8215674,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x346C0004 [15.517610 72.946890 173.763300] -0.570111 0.000000 0.000000 -0.821567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C012, 23616, 0x346C0004, 12.14579, 81.4104, 173.958, 0.6909826, 0, 0, -0.7228713,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x346C0004 [12.145790 81.410400 173.958000] 0.690983 0.000000 0.000000 -0.722871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C013, 24497, 0x346C0003, 20.35466, 62.11837, 174.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x346C0003 [20.354660 62.118370 174.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C014, 24277, 0x346C0004, 19.44753, 78.57539, 172.3633, 0.6909826, 0, 0, -0.7228713,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x346C0004 [19.447530 78.575390 172.363300] 0.690983 0.000000 0.000000 -0.722871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C015, 24497, 0x346C000B, 29.8516, 56.69913, 172.5471, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x346C000B [29.851600 56.699130 172.547100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C016, 20190, 0x346C003E, 180.8601, 124.9686, 111.9644, 0.7811608, 0, 0, -0.6243299,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x346C003E [180.860100 124.968600 111.964400] 0.781161 0.000000 0.000000 -0.624330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C017, 14517, 0x346C003E, 180.3771, 130.7066, 111.1283, 0.7811608, 0, 0, -0.6243299,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x346C003E [180.377100 130.706600 111.128300] 0.781161 0.000000 0.000000 -0.624330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C018, 20191, 0x346C003E, 187.7166, 128.2697, 111.9476, 0.7811608, 0, 0, -0.6243299,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x346C003E [187.716600 128.269700 111.947600] 0.781161 0.000000 0.000000 -0.624330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C019, 36843, 0x346C0030, 127.4426, 174.9152, 116.3606, 0.716297, 0, 0, -0.6977955,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x346C0030 [127.442600 174.915200 116.360600] 0.716297 0.000000 0.000000 -0.697796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C01A,  1542, 0x346C0008, 7.568318, 191.8953, 155.486, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x346C0008 [7.568318 191.895300 155.486000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7346C01A, 0x7346C01B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7346C01A, 0x7346C01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7346C01A, 0x7346C01D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C01B, 22571, 0x346C0008, 7.568318, 191.8953, 155.486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x346C0008 [7.568318 191.895300 155.486000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C01C,  4179, 0x346C0030, 131.1246, 169.3092, 120.3278, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x346C0030 [131.124600 169.309200 120.327800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7346C01D,  4380, 0x346C000B, 26.11526, 63.84334, 173.4712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x346C000B [26.115260 63.843340 173.471200] 1.000000 0.000000 0.000000 0.000000 */
