DELETE FROM `landblock_instance` WHERE `landblock` = 0x58E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E9001,  1154, 0x58E9002E, 137.2851, 128.6384, 15.29064, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58E9002E [137.285100 128.638400 15.290640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E9001, 0x758E9002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x758E9001, 0x758E9003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x758E9001, 0x758E9004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E9002,  7081, 0x58E9002E, 137.2851, 128.6384, 15.29064, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x58E9002E [137.285100 128.638400 15.290640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E9003,  7081, 0x58E9002E, 139.6813, 127.0078, 15.42652, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x58E9002E [139.681300 127.007800 15.426520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E9004, 10806, 0x58E90036, 144.7567, 124.2231, 15.59152, 0.9678787, 0, 0, -0.2514175,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x58E90036 [144.756700 124.223100 15.591520] 0.967879 0.000000 0.000000 -0.251418 */
