DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6B001,  1154, 0x0D6B0017, 53.27938, 165.1907, 22.16423, -0.2023759, 0, 0, -0.9793079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D6B0017 [53.279380 165.190700 22.164230] -0.202376 0.000000 0.000000 -0.979308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D6B001, 0x70D6B002, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x70D6B001, 0x70D6B003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D6B001, 0x70D6B004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6B002, 36838, 0x0D6B0017, 53.27938, 165.1907, 22.16423, -0.2023759, 0, 0, -0.9793079,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x0D6B0017 [53.279380 165.190700 22.164230] -0.202376 0.000000 0.000000 -0.979308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6B003, 36823, 0x0D6B0028, 101.2568, 178.3149, 4.987747, 0.8391911, 0, 0, -0.5438367,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D6B0028 [101.256800 178.314900 4.987747] 0.839191 0.000000 0.000000 -0.543837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6B004, 36816, 0x0D6B0028, 97.24809, 190.096, 2.379148, 0.9439176, 0, 0, -0.3301811,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D6B0028 [97.248090 190.096000 2.379148] 0.943918 0.000000 0.000000 -0.330181 */
