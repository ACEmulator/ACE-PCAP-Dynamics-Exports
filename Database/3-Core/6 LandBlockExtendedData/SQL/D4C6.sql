DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C6001,  1154, 0xD4C60025, 102.7482, 107.9256, 38.41904, 0.8882941, 0, 0, -0.4592751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4C60025 [102.748200 107.925600 38.419040] 0.888294 0.000000 0.000000 -0.459275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4C6001, 0x7D4C6002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4C6001, 0x7D4C6003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C6002, 23482, 0xD4C60025, 102.7482, 107.9256, 38.41904, 0.8882941, 0, 0, -0.4592751,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4C60025 [102.748200 107.925600 38.419040] 0.888294 0.000000 0.000000 -0.459275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C6003, 24958, 0xD4C60009, 40.60025, 12.27085, 50.82217, -0.5093766, 0, 0, -0.8605437,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C60009 [40.600250 12.270850 50.822170] -0.509377 0.000000 0.000000 -0.860544 */
