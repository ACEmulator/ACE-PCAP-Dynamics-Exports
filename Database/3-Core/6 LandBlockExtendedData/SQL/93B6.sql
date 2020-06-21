DELETE FROM `landblock_instance` WHERE `landblock` = 0x93B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B6001,  1154, 0x93B6003B, 170.9141, 68.21104, 100.1639, 0.5931039, 0, 0, -0.805126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93B6003B [170.914100 68.211040 100.163900] 0.593104 0.000000 0.000000 -0.805126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793B6001, 0x793B6002, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x793B6001, 0x793B6003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793B6001, 0x793B6004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793B6001, 0x793B6005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793B6001, 0x793B6006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793B6001, 0x793B6007, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B6002, 28879, 0x93B6003B, 170.9141, 68.21104, 100.1639, 0.5931039, 0, 0, -0.805126,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x93B6003B [170.914100 68.211040 100.163900] 0.593104 0.000000 0.000000 -0.805126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B6003,  1608, 0x93B60032, 153.3249, 25.80763, 100.991, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93B60032 [153.324900 25.807630 100.991000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B6004,  1608, 0x93B60031, 156.2189, 23.53936, 103.131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93B60031 [156.218900 23.539360 103.131000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B6005,  1608, 0x93B60029, 122.7149, 21.18314, 87.99531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93B60029 [122.714900 21.183140 87.995310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B6006,  1608, 0x93B60022, 118.4063, 24.02974, 83.3368, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93B60022 [118.406300 24.029740 83.336800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B6007,  1608, 0x93B6001E, 93.62214, 123.2517, 73.87799, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93B6001E [93.622140 123.251700 73.877990] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B6008,  1542, 0x93B6003B, 169.5625, 70.22086, 99.09583, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93B6003B [169.562500 70.220860 99.095830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793B6008, 0x793B6009, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x793B6008, 0x793B600A, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B6009,  8232, 0x93B6003B, 169.5625, 70.22086, 99.09583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x93B6003B [169.562500 70.220860 99.095830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793B600A,  8232, 0x93B6003B, 172.6662, 69.13306, 100.661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x93B6003B [172.666200 69.133060 100.661000] 1.000000 0.000000 0.000000 0.000000 */
