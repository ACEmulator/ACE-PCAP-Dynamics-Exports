DELETE FROM `landblock_instance` WHERE `landblock` = 0xDBC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC1001,  1154, 0xDBC10025, 99.99832, 116.8684, 46.98281, 0.5611303, 0, 0, -0.8277274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDBC10025 [99.998320 116.868400 46.982810] 0.561130 0.000000 0.000000 -0.827727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBC1001, 0x7DBC1002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DBC1001, 0x7DBC1003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DBC1001, 0x7DBC1004, '2019-02-10 00:00:00') /* Augmented Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC1002, 11478, 0xDBC10025, 99.99832, 116.8684, 46.98281, 0.5611303, 0, 0, -0.8277274,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDBC10025 [99.998320 116.868400 46.982810] 0.561130 0.000000 0.000000 -0.827727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC1003, 23482, 0xDBC10013, 53.28471, 54.42982, 43.65503, -0.7313254, 0, 0, -0.6820287,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDBC10013 [53.284710 54.429820 43.655030] -0.731325 0.000000 0.000000 -0.682029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBC1004, 14874, 0xDBC10019, 94.81557, 18.65147, 41.65299, -0.1202881, 0, 0, -0.992739,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xDBC10019 [94.815570 18.651470 41.652990] -0.120288 0.000000 0.000000 -0.992739 */
