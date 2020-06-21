DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E001,  1154, 0x1C6E0026, 104.1605, 134.0869, 42.01, 0.2427765, 0, 0, -0.9700823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C6E0026 [104.160500 134.086900 42.010000] 0.242777 0.000000 0.000000 -0.970082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C6E001, 0x71C6E002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71C6E001, 0x71C6E003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71C6E001, 0x71C6E004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71C6E001, 0x71C6E005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x71C6E001, 0x71C6E006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71C6E001, 0x71C6E007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71C6E001, 0x71C6E008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x71C6E001, 0x71C6E009, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71C6E001, 0x71C6E00A, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71C6E001, 0x71C6E00B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71C6E001, 0x71C6E00C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71C6E001, 0x71C6E00D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71C6E001, 0x71C6E00E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71C6E001, 0x71C6E00F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71C6E001, 0x71C6E010, '2019-02-10 00:00:00') /* Gelid */
     , (0x71C6E001, 0x71C6E011, '2019-02-10 00:00:00') /* Frost */
     , (0x71C6E001, 0x71C6E012, '2019-02-10 00:00:00') /* Frost */
     , (0x71C6E001, 0x71C6E013, '2019-02-10 00:00:00') /* Brumal */
     , (0x71C6E001, 0x71C6E014, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E002,  8138, 0x1C6E0026, 104.1605, 134.0869, 42.01, 0.2427765, 0, 0, -0.9700823,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1C6E0026 [104.160500 134.086900 42.010000] 0.242777 0.000000 0.000000 -0.970082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E003, 24497, 0x1C6E0037, 150.3546, 167.938, 36.9509, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C6E0037 [150.354600 167.938000 36.950900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E004, 24497, 0x1C6E0038, 154.8467, 183.4242, 36.20221, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C6E0038 [154.846700 183.424200 36.202210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E005,  4253, 0x1C6E0030, 142.3598, 168.4729, 38.27837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1C6E0030 [142.359800 168.472900 38.278370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E006,  4254, 0x1C6E002F, 143.9311, 166.0541, 38.01548, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1C6E002F [143.931100 166.054100 38.015480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E007,  7081, 0x1C6E0027, 99.22546, 161.2266, 43.44605, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1C6E0027 [99.225460 161.226600 43.446050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E008,  4253, 0x1C6E003F, 180.8139, 167.3081, 34.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1C6E003F [180.813900 167.308100 34.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E009, 36832, 0x1C6E0001, 12.95408, 13.76884, 41.85099, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C6E0001 [12.954080 13.768840 41.850990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E00A, 36832, 0x1C6E0001, 20.05197, 12.49605, 40.668, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C6E0001 [20.051970 12.496050 40.668000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E00B, 36832, 0x1C6E0001, 16.47479, 14.54638, 41.2642, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C6E0001 [16.474790 14.546380 41.264200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E00C, 36830, 0x1C6E0038, 161.3668, 176.594, 35.11554, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C6E0038 [161.366800 176.594000 35.115540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E00D, 36830, 0x1C6E0038, 155.4342, 174.1352, 36.10429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C6E0038 [155.434200 174.135200 36.104290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E00E, 24958, 0x1C6E0040, 179.1621, 184.2695, 33.70884, -0.5450916, 0, 0, -0.8383765,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1C6E0040 [179.162100 184.269500 33.708840] -0.545092 0.000000 0.000000 -0.838377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E00F, 24958, 0x1C6E0040, 182.0144, 189.5303, 33.03274, -0.5450916, 0, 0, -0.8383765,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1C6E0040 [182.014400 189.530300 33.032740] -0.545092 0.000000 0.000000 -0.838377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E010, 20190, 0x1C6E0027, 108.0324, 156.412, 43.0048, 0.2427765, 0, 0, -0.9700823,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1C6E0027 [108.032400 156.412000 43.004800] 0.242777 0.000000 0.000000 -0.970082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E011, 14517, 0x1C6E0027, 112.4966, 144.7185, 42.06688, 0.2427765, 0, 0, -0.9700823,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1C6E0027 [112.496600 144.718500 42.066880] 0.242777 0.000000 0.000000 -0.970082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E012, 14517, 0x1C6E002E, 120.598, 143.8457, 41.90734, 0.2427765, 0, 0, -0.9700823,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1C6E002E [120.598000 143.845700 41.907340] 0.242777 0.000000 0.000000 -0.970082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E013, 20189, 0x1C6E0002, 13.90039, 31.16551, 41.68977, 0.927653, 0, 0, -0.3734432,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1C6E0002 [13.900390 31.165510 41.689770] 0.927653 0.000000 0.000000 -0.373443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6E014, 20191, 0x1C6E0002, 21.77612, 27.24064, 40.37365, 0.927653, 0, 0, -0.3734432,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1C6E0002 [21.776120 27.240640 40.373650] 0.927653 0.000000 0.000000 -0.373443 */
