DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1001,  1154, 0x7AD10022, 108.4587, 31.21471, 159.4379, 0.099633, 0, 0, -0.995024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AD10022 [108.458700 31.214710 159.437900] 0.099633 0.000000 0.000000 -0.995024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AD1001, 0x77AD1002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AD1001, 0x77AD1003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AD1001, 0x77AD1004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AD1001, 0x77AD1005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AD1001, 0x77AD1006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AD1001, 0x77AD1007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77AD1001, 0x77AD1008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x77AD1001, 0x77AD1009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x77AD1001, 0x77AD100A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x77AD1001, 0x77AD100B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1002, 24958, 0x7AD10022, 108.4587, 31.21471, 159.4379, 0.099633, 0, 0, -0.995024,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AD10022 [108.458700 31.214710 159.437900] 0.099633 0.000000 0.000000 -0.995024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1003, 23482, 0x7AD1001B, 95.57224, 55.05372, 165.6921, 0.099633, 0, 0, -0.995024,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AD1001B [95.572240 55.053720 165.692100] 0.099633 0.000000 0.000000 -0.995024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1004, 24958, 0x7AD10019, 89.42635, 19.75206, 159.7807, 0.099633, 0, 0, -0.995024,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AD10019 [89.426350 19.752060 159.780700] 0.099633 0.000000 0.000000 -0.995024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1005, 23482, 0x7AD10020, 83.65327, 175.1304, 200.5301, -0.039332, 0, 0, -0.999226,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AD10020 [83.653270 175.130400 200.530100] -0.039332 0.000000 0.000000 -0.999226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1006, 23482, 0x7AD10020, 93.00139, 180.2226, 200.5301, -0.039332, 0, 0, -0.999226,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AD10020 [93.001390 180.222600 200.530100] -0.039332 0.000000 0.000000 -0.999226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1007, 24275, 0x7AD10030, 122.2128, 171.728, 202.871, 0.842173, 0, 0, -0.539207,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7AD10030 [122.212800 171.728000 202.871000] 0.842173 0.000000 0.000000 -0.539207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1008, 36840, 0x7AD10022, 99.99055, 25.06206, 156.6801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7AD10022 [99.990550 25.062060 156.680100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD1009, 36840, 0x7AD10022, 98.33178, 30.23589, 158.2664, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x7AD10022 [98.331780 30.235890 158.266400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD100A, 36844, 0x7AD10022, 103.3096, 31.85501, 159.2205, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7AD10022 [103.309600 31.855010 159.220500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AD100B, 36844, 0x7AD10022, 100.9288, 26.47617, 157.2291, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x7AD10022 [100.928800 26.476170 157.229100] 0.707107 0.000000 0.000000 -0.707107 */
