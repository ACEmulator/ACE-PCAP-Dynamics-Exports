DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E55001,  1154, 0x8E55000E, 32.96529, 131.4853, 11.05039, 0.04749557, 0, 0, -0.9988714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E55000E [32.965290 131.485300 11.050390] 0.047496 0.000000 0.000000 -0.998871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E55001, 0x78E55002, '2019-02-10 00:00:00') /* Shallow Rift */
     , (0x78E55001, 0x78E55003, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E55002, 10801, 0x8E55000E, 32.96529, 131.4853, 11.05039, 0.04749557, 0, 0, -0.9988714,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x8E55000E [32.965290 131.485300 11.050390] 0.047496 0.000000 0.000000 -0.998871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E55003,  4266, 0x8E55001B, 74.50073, 69.43816, 8.215986, -0.9865013, 0, 0, -0.1637536,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8E55001B [74.500730 69.438160 8.215986] -0.986501 0.000000 0.000000 -0.163754 */
