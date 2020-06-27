DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A33001,  1154, 0x2A33001C, 95.99757, 84.21839, 76.029, -0.5886773, 0, 0, -0.8083681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A33001C [95.997570 84.218390 76.029000] -0.588677 0.000000 0.000000 -0.808368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A33001, 0x72A33002, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72A33001, 0x72A33003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A33001, 0x72A33004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A33002, 36861, 0x2A33001C, 95.99757, 84.21839, 76.029, -0.5886773, 0, 0, -0.8083681,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2A33001C [95.997570 84.218390 76.029000] -0.588677 0.000000 0.000000 -0.808368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A33003, 38180, 0x2A33001C, 80.48994, 87.79426, 75.99776, -0.5886773, 0, 0, -0.8083681,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A33001C [80.489940 87.794260 75.997760] -0.588677 0.000000 0.000000 -0.808368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A33004, 23482, 0x2A330011, 57.0175, 16.95913, 62.47956, -0.3457675, 0, 0, -0.9383202,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A330011 [57.017500 16.959130 62.479560] -0.345768 0.000000 0.000000 -0.938320 */
