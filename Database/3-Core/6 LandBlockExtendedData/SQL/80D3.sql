DELETE FROM `landblock_instance` WHERE `landblock` = 0x80D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D3001,  1154, 0x80D30033, 164.4574, 64.19579, 176.523, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80D30033 [164.457400 64.195790 176.523000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780D3001, 0x780D3002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x780D3001, 0x780D3003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x780D3001, 0x780D3004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x780D3001, 0x780D3005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x780D3001, 0x780D3006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x780D3001, 0x780D3007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D3002, 24497, 0x80D30033, 164.4574, 64.19579, 176.523, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x80D30033 [164.457400 64.195790 176.523000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D3003, 24497, 0x80D30033, 156.8574, 69.19579, 176.2896, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x80D30033 [156.857400 69.195790 176.289600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D3004,  7081, 0x80D30026, 98.17216, 138.9853, 186.701, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x80D30026 [98.172160 138.985300 186.701000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D3005,  7081, 0x80D30026, 99.77441, 136.8209, 189.7323, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x80D30026 [99.774410 136.820900 189.732300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D3006, 20191, 0x80D30017, 67.89011, 159.0699, 194.1056, -0.788576, 0, 0, -0.614937,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x80D30017 [67.890110 159.069900 194.105600] -0.788576 0.000000 0.000000 -0.614937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D3007,  7090, 0x80D30032, 152.1566, 42.835, 166.322, -0.716204, 0, 0, -0.697891,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x80D30032 [152.156600 42.835000 166.322000] -0.716204 0.000000 0.000000 -0.697891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D3008,  1542, 0x80D30033, 155.4319, 62.22202, 173.5986, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80D30033 [155.431900 62.222020 173.598600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780D3008, 0x780D3009, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x780D3008, 0x780D300A, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D3009, 22571, 0x80D30033, 155.4319, 62.22202, 173.5986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x80D30033 [155.431900 62.222020 173.598600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D300A, 11555, 0x80D30026, 116.5605, 136.9385, 189.0729, -0.659415, 0, 0, -0.75178,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x80D30026 [116.560500 136.938500 189.072900] -0.659415 0.000000 0.000000 -0.751780 */
