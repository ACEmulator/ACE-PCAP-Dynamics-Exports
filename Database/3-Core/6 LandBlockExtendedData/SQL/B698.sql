DELETE FROM `landblock_instance` WHERE `landblock` = 0xB698;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B698001,  1154, 0xB6980029, 130.6863, 21.17095, 35.11367, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6980029 [130.686300 21.170950 35.113670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B698001, 0x7B698002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B698001, 0x7B698003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B698001, 0x7B698004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B698001, 0x7B698005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B698002,   940, 0xB6980029, 130.6863, 21.17095, 35.11367, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB6980029 [130.686300 21.170950 35.113670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B698003,  2439, 0xB6980029, 127.5906, 10.572, 35.37295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB6980029 [127.590600 10.572000 35.372950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B698004,   182, 0xB6980023, 97.14864, 68.90208, 34.00765, 0.7729259, 0, 0, -0.6344964,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB6980023 [97.148640 68.902080 34.007650] 0.772926 0.000000 0.000000 -0.634496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B698005,  2439, 0xB6980021, 117.6498, 12.15871, 36.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB6980021 [117.649800 12.158710 36.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B698006,  1542, 0xB6980029, 129.8999, 20.55328, 35.17501, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6980029 [129.899900 20.553280 35.175010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B698006, 0x7B698007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B698006, 0x7B698008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B698007,  4179, 0xB6980029, 129.8999, 20.55328, 35.17501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6980029 [129.899900 20.553280 35.175010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B698008,  4179, 0xB6980029, 122.0769, 6.144966, 35.82693, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6980029 [122.076900 6.144966 35.826930] 0.999048 0.000000 0.000000 -0.043619 */
