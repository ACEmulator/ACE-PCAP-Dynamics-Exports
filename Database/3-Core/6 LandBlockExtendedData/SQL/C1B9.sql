DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B9001,  1154, 0xC1B9003C, 191.3287, 81.06652, 178.8678, 0.9927586, 0, 0, -0.1201269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1B9003C [191.328700 81.066520 178.867800] 0.992759 0.000000 0.000000 -0.120127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1B9001, 0x7C1B9002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1B9001, 0x7C1B9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1B9001, 0x7C1B9004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B9002, 23482, 0xC1B9003C, 191.3287, 81.06652, 178.8678, 0.9927586, 0, 0, -0.1201269,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1B9003C [191.328700 81.066520 178.867800] 0.992759 0.000000 0.000000 -0.120127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B9003, 24958, 0xC1B90035, 162.9975, 99.06691, 183.1511, 0.9927586, 0, 0, -0.1201269,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1B90035 [162.997500 99.066910 183.151100] 0.992759 0.000000 0.000000 -0.120127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1B9004, 23482, 0xC1B9002E, 136.3976, 129.7894, 186.4513, 0.1017737, 0, 0, -0.9948076,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1B9002E [136.397600 129.789400 186.451300] 0.101774 0.000000 0.000000 -0.994808 */
