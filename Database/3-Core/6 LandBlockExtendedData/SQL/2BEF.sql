DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF001,  1154, 0x2BEF0031, 147.0737, 21.41416, 50.5723, 0.8725709, 0, 0, -0.4884876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BEF0031 [147.073700 21.414160 50.572300] 0.872571 0.000000 0.000000 -0.488488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BEF001, 0x72BEF002, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72BEF001, 0x72BEF003, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72BEF001, 0x72BEF004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x72BEF001, 0x72BEF005, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x72BEF001, 0x72BEF006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72BEF001, 0x72BEF007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72BEF001, 0x72BEF008, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72BEF001, 0x72BEF009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72BEF001, 0x72BEF00A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72BEF001, 0x72BEF00B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72BEF001, 0x72BEF00C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72BEF001, 0x72BEF00D, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72BEF001, 0x72BEF00E, '2019-02-10 00:00:00') /* Eater */
     , (0x72BEF001, 0x72BEF00F, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72BEF001, 0x72BEF010, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72BEF001, 0x72BEF011, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72BEF001, 0x72BEF012, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x72BEF001, 0x72BEF013, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72BEF001, 0x72BEF014, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x72BEF001, 0x72BEF015, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72BEF001, 0x72BEF016, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x72BEF001, 0x72BEF017, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x72BEF001, 0x72BEF018, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72BEF001, 0x72BEF019, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72BEF001, 0x72BEF01A, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72BEF001, 0x72BEF01B, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72BEF001, 0x72BEF01C, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x72BEF001, 0x72BEF01D, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72BEF001, 0x72BEF01E, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x72BEF001, 0x72BEF01F, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72BEF001, 0x72BEF020, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x72BEF001, 0x72BEF021, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72BEF001, 0x72BEF022, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72BEF001, 0x72BEF023, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72BEF001, 0x72BEF024, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x72BEF001, 0x72BEF025, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x72BEF001, 0x72BEF026, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72BEF001, 0x72BEF027, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72BEF001, 0x72BEF028, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72BEF001, 0x72BEF029, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72BEF001, 0x72BEF02A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72BEF001, 0x72BEF02B, '2019-02-10 00:00:00') /* Eater */
     , (0x72BEF001, 0x72BEF02C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72BEF001, 0x72BEF02D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72BEF001, 0x72BEF02E, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72BEF001, 0x72BEF02F, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x72BEF001, 0x72BEF030, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x72BEF001, 0x72BEF031, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72BEF001, 0x72BEF032, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x72BEF001, 0x72BEF033, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72BEF001, 0x72BEF034, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x72BEF001, 0x72BEF035, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72BEF001, 0x72BEF036, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72BEF001, 0x72BEF037, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x72BEF001, 0x72BEF038, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72BEF001, 0x72BEF039, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x72BEF001, 0x72BEF03A, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x72BEF001, 0x72BEF03B, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x72BEF001, 0x72BEF03C, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x72BEF001, 0x72BEF03D, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x72BEF001, 0x72BEF03E, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x72BEF001, 0x72BEF03F, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x72BEF001, 0x72BEF040, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF002,  7085, 0x2BEF0031, 147.0737, 21.41416, 50.5723, 0.8725709, 0, 0, -0.4884876,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BEF0031 [147.073700 21.414160 50.572300] 0.872571 0.000000 0.000000 -0.488488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF003, 23082, 0x2BEF0029, 128.5323, 12.95705, 58.05971, -0.6297532, 0, 0, -0.7767953,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BEF0029 [128.532300 12.957050 58.059710] -0.629753 0.000000 0.000000 -0.776795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF004, 24293, 0x2BEF0001, 19.00062, 13.96828, 57.15927, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2BEF0001 [19.000620 13.968280 57.159270] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF005,  9255, 0x2BEF0002, 23.68771, 30.42898, 56.34695, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2BEF0002 [23.687710 30.428980 56.346950] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF006,  1610, 0x2BEF0005, 12.49401, 111.0007, 32.25438, -0.9980512, 0, 0, -0.06240046,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BEF0005 [12.494010 111.000700 32.254380] -0.998051 0.000000 0.000000 -0.062400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF007,  7507, 0x2BEF0007, 1.797318, 165.9743, 33.22305, 0.5057245, 0, 0, -0.862695,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2BEF0007 [1.797318 165.974300 33.223050] 0.505725 0.000000 0.000000 -0.862695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF008, 22933, 0x2BEF0001, 20.15715, 1.166214, 59.07564, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BEF0001 [20.157150 1.166214 59.075640] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF009,  4254, 0x2BEF0009, 27.06977, 16.33587, 58.77144, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2BEF0009 [27.069770 16.335870 58.771440] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF00A, 28551, 0x2BEF0012, 59.87479, 33.05201, 58.72656, -0.997892, 0, 0, -0.0648964,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BEF0012 [59.874790 33.052010 58.726560] -0.997892 0.000000 0.000000 -0.064896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF00B, 28551, 0x2BEF0012, 70.15497, 37.04852, 56.71687, -0.524297, 0, 0, -0.8515354,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BEF0012 [70.154970 37.048520 56.716870] -0.524297 0.000000 0.000000 -0.851535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF00C,  1610, 0x2BEF0022, 113.9378, 27.39754, 56.16553, 0.5315068, 0, 0, -0.8470541,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BEF0022 [113.937800 27.397540 56.165530] 0.531507 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF00D,  7507, 0x2BEF0021, 116.8668, 6.524467, 60.90107, -0.6297532, 0, 0, -0.7767953,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2BEF0021 [116.866800 6.524467 60.901070] -0.629753 0.000000 0.000000 -0.776795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF00E, 28640, 0x2BEF0035, 162.837, 97.91352, 36.23087, -0.938234, 0, 0, -0.3460015,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BEF0035 [162.837000 97.913520 36.230870] -0.938234 0.000000 0.000000 -0.346002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF00F,  1610, 0x2BEF0036, 145.8207, 130.1597, 26.45973, -0.7529879, 0, 0, -0.6580344,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BEF0036 [145.820700 130.159700 26.459730] -0.752988 0.000000 0.000000 -0.658034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF010, 23082, 0x2BEF0037, 158.9263, 164.9781, 25.77411, 0.660535, 0, 0, -0.7507953,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BEF0037 [158.926300 164.978100 25.774110] 0.660535 0.000000 0.000000 -0.750795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF011, 22933, 0x2BEF003F, 189.3679, 154.8504, 26.8587, 0.411984, 0, 0, -0.9111911,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BEF003F [189.367900 154.850400 26.858700] 0.411984 0.000000 0.000000 -0.911191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF012, 29353, 0x2BEF001F, 82.59045, 151.046, 28.29537, -0.2290814, 0, 0, -0.9734073,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2BEF001F [82.590450 151.046000 28.295370] -0.229081 0.000000 0.000000 -0.973407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF013, 22933, 0x2BEF000F, 47.12653, 161.4735, 23.31612, -0.9975234, 0, 0, -0.07033464,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BEF000F [47.126530 161.473500 23.316120] -0.997523 0.000000 0.000000 -0.070335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF014, 28667, 0x2BEF0006, 6.505426, 141.1765, 29.39295, -0.9980512, 0, 0, -0.06240046,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BEF0006 [6.505426 141.176500 29.392950] -0.998051 0.000000 0.000000 -0.062400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF015,  1610, 0x2BEF000C, 41.44487, 78.79661, 50.42498, -0.997892, 0, 0, -0.0648964,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BEF000C [41.444870 78.796610 50.424980] -0.997892 0.000000 0.000000 -0.064896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF016, 24289, 0x2BEF0002, 17.60859, 30.3472, 58.81931, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2BEF0002 [17.608590 30.347200 58.819310] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF017, 28667, 0x2BEF0010, 44.06853, 182.3193, 25.37602, -0.4662888, 0, 0, -0.8846326,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BEF0010 [44.068530 182.319300 25.376020] -0.466289 0.000000 0.000000 -0.884633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF018, 22933, 0x2BEF0013, 71.7776, 58.88306, 52.73409, -0.524297, 0, 0, -0.8515354,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BEF0013 [71.777600 58.883060 52.734090] -0.524297 0.000000 0.000000 -0.851535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF019, 23082, 0x2BEF0017, 70.14065, 166.5052, 24.10419, -0.9975234, 0, 0, -0.07033464,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BEF0017 [70.140650 166.505200 24.104190] -0.997523 0.000000 0.000000 -0.070335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF01A,  7507, 0x2BEF001F, 81.89249, 154.2465, 27.951, -0.2290814, 0, 0, -0.9734073,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2BEF001F [81.892490 154.246500 27.951000] -0.229081 0.000000 0.000000 -0.973407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF01B, 24326, 0x2BEF0001, 9.049468, 1.247568, 54.37383, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2BEF0001 [9.049468 1.247568 54.373830] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF01C, 28667, 0x2BEF0021, 111.4218, 20.33719, 58.35201, 0.5315068, 0, 0, -0.8470541,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BEF0021 [111.421800 20.337190 58.352010] 0.531507 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF01D,  7085, 0x2BEF0027, 111.0104, 159.1559, 28.521, -0.7529879, 0, 0, -0.6580344,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BEF0027 [111.010400 159.155900 28.521000] -0.752988 0.000000 0.000000 -0.658034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF01E, 24960, 0x2BEF0029, 124.1806, 16.37825, 57.55251, -0.6297532, 0, 0, -0.7767953,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BEF0029 [124.180600 16.378250 57.552510] -0.629753 0.000000 0.000000 -0.776795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF01F,  7507, 0x2BEF0032, 150.6146, 24.20031, 48.85749, 0.8725709, 0, 0, -0.4884876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2BEF0032 [150.614600 24.200310 48.857490] 0.872571 0.000000 0.000000 -0.488488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF020,  2566, 0x2BEF003C, 170.2575, 73.32684, 43.51317, -0.938234, 0, 0, -0.3460015,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x2BEF003C [170.257500 73.326840 43.513170] -0.938234 0.000000 0.000000 -0.346002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF021, 23082, 0x2BEF003F, 179.5179, 151.1852, 26.13336, 0.411984, 0, 0, -0.9111911,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BEF003F [179.517900 151.185200 26.133360] 0.411984 0.000000 0.000000 -0.911191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF022,  7085, 0x2BEF0031, 159.5084, 11.60811, 52.26068, 0.8725709, 0, 0, -0.4884876,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BEF0031 [159.508400 11.608110 52.260680] 0.872571 0.000000 0.000000 -0.488488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF023, 22933, 0x2BEF0029, 120.7076, 11.39078, 59.10334, -0.6297532, 0, 0, -0.7767953,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BEF0029 [120.707600 11.390780 59.103340] -0.629753 0.000000 0.000000 -0.776795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF024, 29358, 0x2BEF0033, 159.8067, 66.045, 44.1352, -0.938234, 0, 0, -0.3460015,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2BEF0033 [159.806700 66.045000 44.135200] -0.938234 0.000000 0.000000 -0.346002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF025, 28667, 0x2BEF0022, 116.0315, 27.72396, 55.73703, 0.5315068, 0, 0, -0.8470541,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BEF0022 [116.031500 27.723960 55.737030] 0.531507 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF026, 28551, 0x2BEF001A, 86.13515, 45.47686, 54.22924, -0.524297, 0, 0, -0.8515354,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BEF001A [86.135150 45.476860 54.229240] -0.524297 0.000000 0.000000 -0.851535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF027, 22933, 0x2BEF0013, 52.5808, 50.91264, 52.41467, -0.997892, 0, 0, -0.0648964,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BEF0013 [52.580800 50.912640 52.414670] -0.997892 0.000000 0.000000 -0.064896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF028,  1610, 0x2BEF000A, 40.78038, 34.47943, 56.78306, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BEF000A [40.780380 34.479430 56.783060] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF029, 23082, 0x2BEF0002, 8.939236, 44.18007, 50.45485, 0.9106802, 0, 0, -0.413112,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BEF0002 [8.939236 44.180070 50.454850] 0.910680 0.000000 0.000000 -0.413112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF02A, 38176, 0x2BEF0009, 35.09365, 18.7096, 59.8167, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BEF0009 [35.093650 18.709600 59.816700] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF02B, 28640, 0x2BEF000A, 27.53332, 36.2839, 55.22347, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BEF000A [27.533320 36.283900 55.223470] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF02C, 23082, 0x2BEF000A, 46.23158, 32.26615, 57.79609, -0.997892, 0, 0, -0.0648964,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BEF000A [46.231580 32.266150 57.796090] -0.997892 0.000000 0.000000 -0.064896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF02D, 23082, 0x2BEF000A, 40.91526, 40.51451, 55.29098, -0.524297, 0, 0, -0.8515354,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BEF000A [40.915260 40.514510 55.290980] -0.524297 0.000000 0.000000 -0.851535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF02E,  7085, 0x2BEF000A, 43.7546, 36.24177, 56.59293, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BEF000A [43.754600 36.241770 56.592930] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF02F, 24960, 0x2BEF0002, 15.03811, 34.25507, 53.93803, -0.997892, 0, 0, -0.0648964,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BEF0002 [15.038110 34.255070 53.938030] -0.997892 0.000000 0.000000 -0.064896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF030,  7780, 0x2BEF000A, 34.95265, 34.6202, 56.26017, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2BEF000A [34.952650 34.620200 56.260170] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF031, 28647, 0x2BEF0011, 49.57023, 19.10273, 62.58836, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BEF0011 [49.570230 19.102730 62.588360] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF032, 29353, 0x2BEF0007, 23.97429, 150.4831, 26.54455, -0.9980512, 0, 0, -0.06240046,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2BEF0007 [23.974290 150.483100 26.544550] -0.998051 0.000000 0.000000 -0.062400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF033,  1610, 0x2BEF0008, 4.086799, 191.6628, 38.89854, 0.5057245, 0, 0, -0.862695,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BEF0008 [4.086799 191.662800 38.898540] 0.505725 0.000000 0.000000 -0.862695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF034, 29353, 0x2BEF000F, 32.01601, 167.5797, 26.06604, -0.4662888, 0, 0, -0.8846326,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2BEF000F [32.016010 167.579700 26.066040] -0.466289 0.000000 0.000000 -0.884633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF035,  7085, 0x2BEF0018, 50.10056, 179.0592, 23.50026, -0.9975234, 0, 0, -0.07033464,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BEF0018 [50.100560 179.059200 23.500260] -0.997523 0.000000 0.000000 -0.070335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF036, 22910, 0x2BEF0001, 12.74903, 22.14823, 56.13134, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2BEF0001 [12.749030 22.148230 56.131340] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF037, 29353, 0x2BEF0002, 18.7494, 35.15502, 54.33614, -0.997892, 0, 0, -0.0648964,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2BEF0002 [18.749400 35.155020 54.336140] -0.997892 0.000000 0.000000 -0.064896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF038,  7507, 0x2BEF0009, 36.51612, 12.80143, 60.91944, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2BEF0009 [36.516120 12.801430 60.919440] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF039, 28667, 0x2BEF0012, 71.26685, 45.61157, 53.06288, -0.524297, 0, 0, -0.8515354,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BEF0012 [71.266850 45.611570 53.062880] -0.524297 0.000000 0.000000 -0.851535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF03A, 24960, 0x2BEF0021, 101.4801, 23.74828, 59.14503, 0.5315068, 0, 0, -0.8470541,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BEF0021 [101.480100 23.748280 59.145030] 0.531507 0.000000 0.000000 -0.847054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF03B,  7780, 0x2BEF0001, 11.43905, 8.515121, 59.38423, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2BEF0001 [11.439050 8.515121 59.384230] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF03C, 26468, 0x2BEF000A, 24.84291, 32.08091, 56.06002, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2BEF000A [24.842910 32.080910 56.060020] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF03D, 14559, 0x2BEF0009, 44.48003, 12.52485, 61.6292, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2BEF0009 [44.480030 12.524850 61.629200] -0.334893 0.000000 0.000000 -0.942256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF03E,  7780, 0x2BEF0009, 29.71132, 2.574526, 59.43033, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2BEF0009 [29.711320 2.574526 59.430330] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF03F, 24960, 0x2BEF0002, 20.1321, 46.33947, 51.76593, -0.997892, 0, 0, -0.0648964,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BEF0002 [20.132100 46.339470 51.765930] -0.997892 0.000000 0.000000 -0.064896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEF040, 11526, 0x2BEF0002, 21.27861, 27.0316, 59.49231, -0.3348925, 0, 0, -0.9422563,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2BEF0002 [21.278610 27.031600 59.492310] -0.334893 0.000000 0.000000 -0.942256 */
