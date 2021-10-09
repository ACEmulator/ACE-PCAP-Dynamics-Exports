DELETE FROM `landblock_instance` WHERE `landblock` = 0x29EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC001,  1154, 0x29EC002E, 143.9714, 135.2029, 30.0065, 0.0729, 0, 0, -0.997339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29EC002E [143.971400 135.202900 30.006500] 0.072900 0.000000 0.000000 -0.997339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729EC001, 0x729EC002, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x729EC001, 0x729EC003, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EC001, 0x729EC004, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EC001, 0x729EC005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x729EC001, 0x729EC006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729EC001, 0x729EC007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x729EC001, 0x729EC008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729EC001, 0x729EC009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729EC001, 0x729EC00A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x729EC001, 0x729EC00B, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x729EC001, 0x729EC00C, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EC001, 0x729EC00D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EC001, 0x729EC00E, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EC001, 0x729EC00F, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x729EC001, 0x729EC010, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729EC001, 0x729EC011, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729EC001, 0x729EC012, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x729EC001, 0x729EC013, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EC001, 0x729EC014, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EC001, 0x729EC015, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EC001, 0x729EC016, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EC001, 0x729EC017, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729EC001, 0x729EC018, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x729EC001, 0x729EC019, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x729EC001, 0x729EC01A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x729EC001, 0x729EC01B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC002,  7116, 0x29EC002E, 143.9714, 135.2029, 30.0065, 0.0729, 0, 0, -0.997339,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29EC002E [143.971400 135.202900 30.006500] 0.072900 0.000000 0.000000 -0.997339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC003, 29297, 0x29EC003E, 170.7791, 127.4361, 30, 0.030482, 0, 0, -0.999535,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EC003E [170.779100 127.436100 30.000000] 0.030482 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC004, 29297, 0x29EC003F, 177.7163, 167.5387, 30, 0.115187, 0, 0, -0.993344,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EC003F [177.716300 167.538700 30.000000] 0.115187 0.000000 0.000000 -0.993344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC005, 22910, 0x29EC003D, 183.1717, 97.68568, 30.0065, -0.904863, 0, 0, -0.425704,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29EC003D [183.171700 97.685680 30.006500] -0.904863 0.000000 0.000000 -0.425704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC006,  7085, 0x29EC003D, 179.1366, 103.302, 30.00715, 0.456576, 0, 0, -0.889684,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29EC003D [179.136600 103.302000 30.007150] 0.456576 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC007, 24326, 0x29EC003C, 180.2995, 91.31092, 30.0075, -0.829283, 0, 0, -0.558828,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29EC003C [180.299500 91.310920 30.007500] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC008,  7085, 0x29EC0038, 166.4043, 181.9329, 30.00715, 0.115187, 0, 0, -0.993344,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29EC0038 [166.404300 181.932900 30.007150] 0.115187 0.000000 0.000000 -0.993344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC009, 24960, 0x29EC0038, 153.8469, 171.2881, 29.99545, -0.959129, 0, 0, -0.28297,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29EC0038 [153.846900 171.288100 29.995450] -0.959129 0.000000 0.000000 -0.282970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00A, 28554, 0x29EC003F, 168.231, 156.376, 29.99835, 0.0729, 0, 0, -0.997339,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29EC003F [168.231000 156.376000 29.998350] 0.072900 0.000000 0.000000 -0.997339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00B,  8595, 0x29EC0036, 166.6902, 126.2164, 30.0025, 0.030482, 0, 0, -0.999535,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29EC0036 [166.690200 126.216400 30.002500] 0.030482 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00C, 28640, 0x29EC003D, 180.9275, 97.44017, 30, -0.829283, 0, 0, -0.558828,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EC003D [180.927500 97.440170 30.000000] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00D, 28647, 0x29EC003D, 177.4956, 112.2637, 29.99549, -0.829283, 0, 0, -0.558828,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EC003D [177.495600 112.263700 29.995490] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00E, 28647, 0x29EC003D, 169.2436, 107.4655, 29.99549, -0.829283, 0, 0, -0.558828,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EC003D [169.243600 107.465500 29.995490] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00F, 12038, 0x29EC003C, 182.804, 83.87659, 30.003, -0.829283, 0, 0, -0.558828,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29EC003C [182.804000 83.876590 30.003000] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC010,  7994, 0x29EC003C, 179.6637, 82.84577, 30.0026, -0.829283, 0, 0, -0.558828,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EC003C [179.663700 82.845770 30.002600] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC011,  7994, 0x29EC003C, 181.8017, 88.46197, 30.0026, -0.829283, 0, 0, -0.558828,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EC003C [181.801700 88.461970 30.002600] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC012,  8012, 0x29EC003D, 168.3078, 116.789, 30, 0.030482, 0, 0, -0.999535,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x29EC003D [168.307800 116.789000 30.000000] 0.030482 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC013, 28642, 0x29EC003D, 177.2387, 107.6054, 30, 0.456576, 0, 0, -0.889684,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EC003D [177.238700 107.605400 30.000000] 0.456576 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC014, 28640, 0x29EC003D, 168.7846, 107.9199, 30, -0.904863, 0, 0, -0.425704,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EC003D [168.784600 107.919900 30.000000] -0.904863 0.000000 0.000000 -0.425704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC015, 28647, 0x29EC0035, 166.3001, 113.3014, 29.99549, -0.904863, 0, 0, -0.425704,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EC0035 [166.300100 113.301400 29.995490] -0.904863 0.000000 0.000000 -0.425704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC016, 28647, 0x29EC0035, 165.8657, 105.0739, 29.99549, -0.904863, 0, 0, -0.425704,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EC0035 [165.865700 105.073900 29.995490] -0.904863 0.000000 0.000000 -0.425704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC017, 29358, 0x29EC003E, 188.2897, 134.1122, 30.012, -0.979987, 0, 0, -0.199062,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29EC003E [188.289700 134.112200 30.012000] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC018,  8595, 0x29EC0037, 156.1827, 149.1776, 30.0025, 0.115187, 0, 0, -0.993344,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29EC0037 [156.182700 149.177600 30.002500] 0.115187 0.000000 0.000000 -0.993344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC019,  7780, 0x29EC0037, 162.4603, 147.9951, 30.0025, 0.0729, 0, 0, -0.997339,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x29EC0037 [162.460300 147.995100 30.002500] 0.072900 0.000000 0.000000 -0.997339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC01A,  4217, 0x29EC0038, 148.9849, 186.9798, 30.00825, -0.959129, 0, 0, -0.28297,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x29EC0038 [148.984900 186.979800 30.008250] -0.959129 0.000000 0.000000 -0.282970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC01B,  4217, 0x29EC003D, 181.4249, 108.157, 30.00825, 0.456576, 0, 0, -0.889684,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x29EC003D [181.424900 108.157000 30.008250] 0.456576 0.000000 0.000000 -0.889684 */
