DELETE FROM `landblock_instance` WHERE `landblock` = 0xE167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E167001,  1154, 0xE1670023, 113.8029, 51.91824, 0.006400108, 0.1459124, 0, 0, -0.9892975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1670023 [113.802900 51.918240 0.006400] 0.145912 0.000000 0.000000 -0.989298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E167001, 0x7E167002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E167001, 0x7E167003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7E167001, 0x7E167004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7E167001, 0x7E167005, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E167001, 0x7E167006, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E167001, 0x7E167007, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E167001, 0x7E167008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7E167001, 0x7E167009, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E167001, 0x7E16700A, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E167002,  7180, 0xE1670023, 113.8029, 51.91824, 0.006400108, 0.1459124, 0, 0, -0.9892975,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE1670023 [113.802900 51.918240 0.006400] 0.145912 0.000000 0.000000 -0.989298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E167003,  8014, 0xE1670038, 152.9703, 178.9958, -0.915, 0.9863071, 0, 0, -0.164919,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE1670038 [152.970300 178.995800 -0.915000] 0.986307 0.000000 0.000000 -0.164919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E167004,  8672, 0xE1670038, 153.2396, 171.7007, -0.89175, 0.9863071, 0, 0, -0.164919,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE1670038 [153.239600 171.700700 -0.891750] 0.986307 0.000000 0.000000 -0.164919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E167005,  8427, 0xE167002B, 131.015, 64.78986, -0.09339994, 0.1459124, 0, 0, -0.9892975,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE167002B [131.015000 64.789860 -0.093400] 0.145912 0.000000 0.000000 -0.989298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E167006,  7082, 0xE167002F, 143.636, 166.4747, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE167002F [143.636000 166.474700 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E167007,  8428, 0xE167002C, 137.4682, 72.21544, -0.4434, 0.1459124, 0, 0, -0.9892975,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE167002C [137.468200 72.215440 -0.443400] 0.145912 0.000000 0.000000 -0.989298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E167008,  8014, 0xE167002B, 120.1571, 65.24777, -0.115, 0.1459124, 0, 0, -0.9892975,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE167002B [120.157100 65.247770 -0.115000] 0.145912 0.000000 0.000000 -0.989298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E167009,  2564, 0xE1670037, 155.4341, 163.9969, -0.8894999, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE1670037 [155.434100 163.996900 -0.889500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16700A,  2564, 0xE1670037, 153.9407, 159.9634, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE1670037 [153.940700 159.963400 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */
