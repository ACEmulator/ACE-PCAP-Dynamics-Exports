DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C5001,  1154, 0xD8C50030, 129.6306, 182.3246, 162.4061, 0.9998809, 0, 0, -0.01543546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8C50030 [129.630600 182.324600 162.406100] 0.999881 0.000000 0.000000 -0.015435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8C5001, 0x7D8C5002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D8C5001, 0x7D8C5003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C5001, 0x7D8C5004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D8C5001, 0x7D8C5005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D8C5001, 0x7D8C5006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D8C5001, 0x7D8C5007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C5002, 14872, 0xD8C50030, 129.6306, 182.3246, 162.4061, 0.9998809, 0, 0, -0.01543546,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD8C50030 [129.630600 182.324600 162.406100] 0.999881 0.000000 0.000000 -0.015435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C5003, 24958, 0xD8C50040, 169.7686, 191.9838, 127.8447, 0.9998809, 0, 0, -0.01543546,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C50040 [169.768600 191.983800 127.844700] 0.999881 0.000000 0.000000 -0.015435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C5004, 23482, 0xD8C50038, 153.3562, 169.6107, 161.8781, 0.9998809, 0, 0, -0.01543546,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8C50038 [153.356200 169.610700 161.878100] 0.999881 0.000000 0.000000 -0.015435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C5005, 24958, 0xD8C50030, 143.559, 179.3331, 160.4017, 0.9998809, 0, 0, -0.01543546,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8C50030 [143.559000 179.333100 160.401700] 0.999881 0.000000 0.000000 -0.015435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C5006, 11478, 0xD8C50007, 6.583116, 148.3852, 180.8861, -0.9816582, 0, 0, -0.1906492,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD8C50007 [6.583116 148.385200 180.886100] -0.981658 0.000000 0.000000 -0.190649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8C5007, 35735, 0xD8C5000F, 35.42299, 167.3329, 176.1668, -0.9816582, 0, 0, -0.1906492,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD8C5000F [35.422990 167.332900 176.166800] -0.981658 0.000000 0.000000 -0.190649 */
