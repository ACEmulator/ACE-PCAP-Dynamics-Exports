DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1001,  1154, 0x7AD10022, 108.4587, 31.21471, 159.4379, 0.09963305, 0, 0, -0.9950243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AD10022 [108.458700 31.214710 159.437900] 0.099633 0.000000 0.000000 -0.995024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AD1001, 0x77AD1002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AD1001, 0x77AD1003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AD1001, 0x77AD1004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AD1001, 0x77AD1005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AD1001, 0x77AD1006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AD1001, 0x77AD1007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1002, 24958, 0x7AD10022, 108.4587, 31.21471, 159.4379, 0.09963305, 0, 0, -0.9950243,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AD10022 [108.458700 31.214710 159.437900] 0.099633 0.000000 0.000000 -0.995024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1003, 23482, 0x7AD1001B, 95.57224, 55.05372, 165.6921, 0.09963305, 0, 0, -0.9950243,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AD1001B [95.572240 55.053720 165.692100] 0.099633 0.000000 0.000000 -0.995024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1004, 24958, 0x7AD10019, 89.42635, 19.75206, 159.7807, 0.09963305, 0, 0, -0.9950243,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AD10019 [89.426350 19.752060 159.780700] 0.099633 0.000000 0.000000 -0.995024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1005, 23482, 0x7AD10020, 83.65327, 175.1304, 200.5301, -0.03933159, 0, 0, -0.9992262,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AD10020 [83.653270 175.130400 200.530100] -0.039332 0.000000 0.000000 -0.999226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1006, 23482, 0x7AD10020, 93.00139, 180.2226, 200.5301, -0.03933159, 0, 0, -0.9992262,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AD10020 [93.001390 180.222600 200.530100] -0.039332 0.000000 0.000000 -0.999226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1007, 24275, 0x7AD10030, 122.2128, 171.728, 202.871, 0.842173, 0, 0, -0.5392073,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7AD10030 [122.212800 171.728000 202.871000] 0.842173 0.000000 0.000000 -0.539207 */
