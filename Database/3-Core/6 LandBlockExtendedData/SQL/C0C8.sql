DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8001,  1154, 0xC0C80009, 44.82665, 12.57231, 104.1321, -0.8784122, 0, 0, -0.4779038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0C80009 [44.826650 12.572310 104.132100] -0.878412 0.000000 0.000000 -0.477904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0C8001, 0x7C0C8002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C8001, 0x7C0C8003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C0C8001, 0x7C0C8004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C0C8001, 0x7C0C8005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C0C8001, 0x7C0C8006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C8001, 0x7C0C8007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C0C8001, 0x7C0C8008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C0C8001, 0x7C0C8009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C8001, 0x7C0C800A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C8001, 0x7C0C800B, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C0C8001, 0x7C0C800C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C8001, 0x7C0C800D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C8001, 0x7C0C800E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C8001, 0x7C0C800F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C8001, 0x7C0C8010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C8001, 0x7C0C8011, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8002, 24958, 0xC0C80009, 44.82665, 12.57231, 104.1321, -0.8784122, 0, 0, -0.4779038,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C80009 [44.826650 12.572310 104.132100] -0.878412 0.000000 0.000000 -0.477904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8003, 35735, 0xC0C8000C, 30.30124, 93.35683, 100.0846, -0.2432197, 0, 0, -0.9699712,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC0C8000C [30.301240 93.356830 100.084600] -0.243220 0.000000 0.000000 -0.969971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8004, 24280, 0xC0C80015, 59.21187, 110.4864, 96.27743, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC0C80015 [59.211870 110.486400 96.277430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8005, 24281, 0xC0C80015, 61.7635, 103.5137, 96.16444, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC0C80015 [61.763500 103.513700 96.164440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8006, 23482, 0xC0C80007, 1.381668, 160.2439, 100, 0.004626929, 0, 0, -0.9999893,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C80007 [1.381668 160.243900 100.000000] 0.004627 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8007,  7090, 0xC0C80037, 159.5756, 159.3691, 82.12786, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC0C80037 [159.575600 159.369100 82.127860] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8008, 24280, 0xC0C80005, 10.10422, 98.79469, 102.5534, -0.2432197, 0, 0, -0.9699712,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC0C80005 [10.104220 98.794690 102.553400] -0.243220 0.000000 0.000000 -0.969971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8009, 23482, 0xC0C80011, 57.70573, 13.05332, 101.9591, -0.8784122, 0, 0, -0.4779038,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C80011 [57.705730 13.053320 101.959100] -0.878412 0.000000 0.000000 -0.477904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C800A, 23482, 0xC0C80019, 75.76653, 1.399268, 105.4529, 0.07038677, 0, 0, -0.9975198,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C80019 [75.766530 1.399268 105.452900] 0.070387 0.000000 0.000000 -0.997520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C800B, 14872, 0xC0C8001A, 94.84185, 24.92432, 99.94246, -0.7151477, 0, 0, -0.6989734,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC0C8001A [94.841850 24.924320 99.942460] -0.715148 0.000000 0.000000 -0.698973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C800C, 24958, 0xC0C80023, 104.4642, 68.27767, 91.59965, -0.7398068, 0, 0, -0.6728194,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C80023 [104.464200 68.277670 91.599650] -0.739807 0.000000 0.000000 -0.672819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C800D, 23482, 0xC0C8001C, 78.4659, 86.45791, 94.25635, -0.7398068, 0, 0, -0.6728194,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C8001C [78.465900 86.457910 94.256350] -0.739807 0.000000 0.000000 -0.672819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C800E, 24958, 0xC0C8001C, 89.9202, 85.65698, 93.00809, -0.7398068, 0, 0, -0.6728194,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C8001C [89.920200 85.656980 93.008090] -0.739807 0.000000 0.000000 -0.672819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C800F, 24958, 0xC0C8001C, 89.41452, 90.72311, 92.98333, -0.7398068, 0, 0, -0.6728194,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C8001C [89.414520 90.723110 92.983330] -0.739807 0.000000 0.000000 -0.672819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8010, 24958, 0xC0C80024, 100.4225, 79.3063, 91.62626, -0.7398068, 0, 0, -0.6728194,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C80024 [100.422500 79.306300 91.626260] -0.739807 0.000000 0.000000 -0.672819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8011, 11478, 0xC0C8003A, 182.8573, 42.68819, 90.5149, 0.9274377, 0, 0, -0.3739777,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C8003A [182.857300 42.688190 90.514900] 0.927438 0.000000 0.000000 -0.373978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8012,  1542, 0xC0C80015, 60.30732, 108.2728, 95.99713, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0C80015 [60.307320 108.272800 95.997130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0C8012, 0x7C0C8013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C8013,  4380, 0xC0C80015, 60.30732, 108.2728, 95.99713, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC0C80015 [60.307320 108.272800 95.997130] 0.000000 0.000000 0.000000 -1.000000 */
