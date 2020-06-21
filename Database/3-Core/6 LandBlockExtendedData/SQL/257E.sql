DELETE FROM `landblock_instance` WHERE `landblock` = 0x257E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257E001,  1154, 0x257E0011, 53.93833, 11.38069, 58, 0.970104, 0, 0, -0.2426896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x257E0011 [53.938330 11.380690 58.000000] 0.970104 0.000000 0.000000 -0.242690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257E001, 0x7257E002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7257E001, 0x7257E003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7257E001, 0x7257E004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7257E001, 0x7257E005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7257E001, 0x7257E006, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257E002, 23616, 0x257E0011, 53.93833, 11.38069, 58, 0.970104, 0, 0, -0.2426896,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x257E0011 [53.938330 11.380690 58.000000] 0.970104 0.000000 0.000000 -0.242690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257E003,  7081, 0x257E0011, 60.0354, 11.71582, 48.98395, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x257E0011 [60.035400 11.715820 48.983950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257E004,  7081, 0x257E0011, 64.95074, 10.51222, 46.45176, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x257E0011 [64.950740 10.512220 46.451760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257E005,  4254, 0x257E0011, 50.90868, 21.54562, 58, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x257E0011 [50.908680 21.545620 58.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257E006,  4254, 0x257E0011, 52.50867, 19.14562, 58, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x257E0011 [52.508670 19.145620 58.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257E007,  1542, 0x257E0011, 48.09734, 20.49869, 57.927, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x257E0011 [48.097340 20.498690 57.927000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257E007, 0x7257E008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257E008, 22566, 0x257E0011, 48.09734, 20.49869, 57.927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x257E0011 [48.097340 20.498690 57.927000] 1.000000 0.000000 0.000000 0.000000 */
