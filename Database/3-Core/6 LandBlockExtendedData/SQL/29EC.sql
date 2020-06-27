DELETE FROM `landblock_instance` WHERE `landblock` = 0x29EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC001,  1154, 0x29EC002E, 143.9714, 135.2029, 30.0065, 0.0728999, 0, 0, -0.9973392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x729EC001, 0x729EC00E, '2019-02-10 00:00:00') /* Raving Fiun (28647) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC002,  7116, 0x29EC002E, 143.9714, 135.2029, 30.0065, 0.0728999, 0, 0, -0.9973392,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29EC002E [143.971400 135.202900 30.006500] 0.072900 0.000000 0.000000 -0.997339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC003, 29297, 0x29EC003E, 170.7791, 127.4361, 30, 0.03048158, 0, 0, -0.9995353,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EC003E [170.779100 127.436100 30.000000] 0.030482 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC004, 29297, 0x29EC003F, 177.7163, 167.5387, 30, 0.1151868, 0, 0, -0.9933438,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EC003F [177.716300 167.538700 30.000000] 0.115187 0.000000 0.000000 -0.993344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC005, 22910, 0x29EC003D, 183.1717, 97.68568, 30.0065, -0.9048625, 0, 0, -0.4257039,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29EC003D [183.171700 97.685680 30.006500] -0.904863 0.000000 0.000000 -0.425704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC006,  7085, 0x29EC003D, 179.1366, 103.302, 30.00715, 0.4565761, 0, 0, -0.8896843,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29EC003D [179.136600 103.302000 30.007150] 0.456576 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC007, 24326, 0x29EC003C, 180.2995, 91.31092, 30.0075, -0.8292834, 0, 0, -0.5588283,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29EC003C [180.299500 91.310920 30.007500] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC008,  7085, 0x29EC0038, 166.4043, 181.9329, 30.00715, 0.1151868, 0, 0, -0.9933438,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29EC0038 [166.404300 181.932900 30.007150] 0.115187 0.000000 0.000000 -0.993344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC009, 24960, 0x29EC0038, 153.8469, 171.2881, 29.99545, -0.9591288, 0, 0, -0.28297,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29EC0038 [153.846900 171.288100 29.995450] -0.959129 0.000000 0.000000 -0.282970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00A, 28554, 0x29EC003F, 168.231, 156.376, 29.99835, 0.0728999, 0, 0, -0.9973392,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29EC003F [168.231000 156.376000 29.998350] 0.072900 0.000000 0.000000 -0.997339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00B,  8595, 0x29EC0036, 166.6902, 126.2164, 30.0025, 0.03048158, 0, 0, -0.9995353,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29EC0036 [166.690200 126.216400 30.002500] 0.030482 0.000000 0.000000 -0.999535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00C, 28640, 0x29EC003D, 180.9275, 97.44017, 30, -0.8292834, 0, 0, -0.5588283,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EC003D [180.927500 97.440170 30.000000] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00D, 28647, 0x29EC003D, 177.4956, 112.2637, 29.99549, -0.8292834, 0, 0, -0.5588283,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EC003D [177.495600 112.263700 29.995490] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EC00E, 28647, 0x29EC003D, 169.2436, 107.4655, 29.99549, -0.8292834, 0, 0, -0.5588283,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EC003D [169.243600 107.465500 29.995490] -0.829283 0.000000 0.000000 -0.558828 */
