DELETE FROM `landblock_instance` WHERE `landblock` = 0x29EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF001,  1154, 0x29EF0018, 53.857, 170.0661, 46.49808, -0.821117, 0, 0, -0.570761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29EF0018 [53.857000 170.066100 46.498080] -0.821117 0.000000 0.000000 -0.570761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729EF001, 0x729EF002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729EF001, 0x729EF003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x729EF001, 0x729EF004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729EF001, 0x729EF005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729EF001, 0x729EF006, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x729EF001, 0x729EF007, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x729EF001, 0x729EF008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729EF001, 0x729EF009, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EF001, 0x729EF00A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729EF001, 0x729EF00B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729EF001, 0x729EF00C, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x729EF001, 0x729EF00D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EF001, 0x729EF00E, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EF001, 0x729EF00F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EF001, 0x729EF010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729EF001, 0x729EF011, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729EF001, 0x729EF012, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729EF001, 0x729EF013, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EF001, 0x729EF014, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EF001, 0x729EF015, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x729EF001, 0x729EF016, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729EF001, 0x729EF017, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x729EF001, 0x729EF018, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729EF001, 0x729EF019, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729EF001, 0x729EF01A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x729EF001, 0x729EF01B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729EF001, 0x729EF01C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729EF001, 0x729EF01D, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x729EF001, 0x729EF01E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729EF001, 0x729EF01F, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x729EF001, 0x729EF020, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x729EF001, 0x729EF021, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729EF001, 0x729EF022, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729EF001, 0x729EF023, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x729EF001, 0x729EF024, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729EF001, 0x729EF025, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729EF001, 0x729EF026, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729EF001, 0x729EF027, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x729EF001, 0x729EF028, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729EF001, 0x729EF029, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729EF001, 0x729EF02A, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x729EF001, 0x729EF02B, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EF001, 0x729EF02C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EF001, 0x729EF02D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EF001, 0x729EF02E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729EF001, 0x729EF02F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EF001, 0x729EF030, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x729EF001, 0x729EF031, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729EF001, 0x729EF032, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729EF001, 0x729EF033, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EF001, 0x729EF034, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729EF001, 0x729EF035, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729EF001, 0x729EF036, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729EF001, 0x729EF037, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EF001, 0x729EF038, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x729EF001, 0x729EF039, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x729EF001, 0x729EF03A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729EF001, 0x729EF03B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF002, 23082, 0x29EF0018, 53.857, 170.0661, 46.49808, -0.821117, 0, 0, -0.570761,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EF0018 [53.857000 170.066100 46.498080] -0.821117 0.000000 0.000000 -0.570761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF003, 26469, 0x29EF0040, 184.1176, 179.2827, 47.68724, -0.697609, 0, 0, -0.716479,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x29EF0040 [184.117600 179.282700 47.687240] -0.697609 0.000000 0.000000 -0.716479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF004,  7085, 0x29EF002C, 136.5204, 74.78128, 43.93513, -0.967355, 0, 0, -0.253427,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29EF002C [136.520400 74.781280 43.935130] -0.967355 0.000000 0.000000 -0.253427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF005,  7994, 0x29EF0023, 119.1392, 55.83781, 47.34945, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EF0023 [119.139200 55.837810 47.349450] -0.973720 0.000000 0.000000 -0.227749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF006, 12038, 0x29EF002B, 120.2487, 60.34288, 46.99515, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29EF002B [120.248700 60.342880 46.995150] -0.973720 0.000000 0.000000 -0.227749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF007, 28667, 0x29EF002B, 133.7139, 53.78359, 48.66746, 0.95418, 0, 0, -0.299233,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29EF002B [133.713900 53.783590 48.667460] 0.954180 0.000000 0.000000 -0.299233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF008,  7994, 0x29EF002B, 121.8204, 54.50968, 47.61182, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EF002B [121.820400 54.509680 47.611820] -0.973720 0.000000 0.000000 -0.227749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF009, 22933, 0x29EF000C, 31.4415, 83.68627, 46.11458, -0.401745, 0, 0, -0.915752,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EF000C [31.441500 83.686270 46.114580] -0.401745 0.000000 0.000000 -0.915752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF00A,  7507, 0x29EF000C, 39.293, 82.58478, 46.48174, 0.146163, 0, 0, -0.989261,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EF000C [39.293000 82.584780 46.481740] 0.146163 0.000000 0.000000 -0.989261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF00B, 23082, 0x29EF0033, 167.5457, 68.28754, 51.85855, -0.193135, 0, 0, -0.981172,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EF0033 [167.545700 68.287540 51.858550] -0.193135 0.000000 0.000000 -0.981172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF00C, 28667, 0x29EF003B, 191.0458, 51.99581, 53.5941, -0.618445, 0, 0, -0.785828,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29EF003B [191.045800 51.995810 53.594100] -0.618445 0.000000 0.000000 -0.785828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF00D, 28647, 0x29EF0040, 169.396, 180.1414, 54.33318, -0.697609, 0, 0, -0.716479,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EF0040 [169.396000 180.141400 54.333180] -0.697609 0.000000 0.000000 -0.716479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF00E, 28650, 0x29EF0038, 165.6183, 180.0178, 55.60578, -0.697609, 0, 0, -0.716479,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EF0038 [165.618300 180.017800 55.605780] -0.697609 0.000000 0.000000 -0.716479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF00F, 28647, 0x29EF0038, 167.1764, 185.2971, 55.6547, -0.697609, 0, 0, -0.716479,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EF0038 [167.176400 185.297100 55.654700] -0.697609 0.000000 0.000000 -0.716479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF010,  7085, 0x29EF002B, 137.2242, 52.70322, 49.05056, -0.967355, 0, 0, -0.253427,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29EF002B [137.224200 52.703220 49.050560] -0.967355 0.000000 0.000000 -0.253427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF011,  7507, 0x29EF003B, 187.7412, 55.24285, 53.05153, -0.193135, 0, 0, -0.981172,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EF003B [187.741200 55.242850 53.051530] -0.193135 0.000000 0.000000 -0.981172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF012, 38176, 0x29EF0023, 113.4509, 59.38107, 47.06208, 0.95418, 0, 0, -0.299233,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29EF0023 [113.450900 59.381070 47.062080] 0.954180 0.000000 0.000000 -0.299233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF013, 22933, 0x29EF0017, 55.43431, 155.4147, 44.53198, -0.821117, 0, 0, -0.570761,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EF0017 [55.434310 155.414700 44.531980] -0.821117 0.000000 0.000000 -0.570761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF014, 22933, 0x29EF0010, 30.9479, 186.3119, 47.43101, -0.844756, 0, 0, -0.535152,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EF0010 [30.947900 186.311900 47.431010] -0.844756 0.000000 0.000000 -0.535152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF015,  8968, 0x29EF000C, 27.77471, 82.24652, 48.83975, -0.826877, 0, 0, -0.562383,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29EF000C [27.774710 82.246520 48.839750] -0.826877 0.000000 0.000000 -0.562383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF016,  7507, 0x29EF0013, 62.42314, 54.04587, 49.80043, 0.146163, 0, 0, -0.989261,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EF0013 [62.423140 54.045870 49.800430] 0.146163 0.000000 0.000000 -0.989261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF017,  4254, 0x29EF0022, 116.414, 40.4544, 48.6328, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29EF0022 [116.414000 40.454400 48.632800] -0.973720 0.000000 0.000000 -0.227749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF018,  7507, 0x29EF0003, 22.68361, 67.26502, 50.40458, -0.401745, 0, 0, -0.915752,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EF0003 [22.683610 67.265020 50.404580] -0.401745 0.000000 0.000000 -0.915752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF019,  1610, 0x29EF0033, 149.2161, 64.02319, 46.43343, -0.967355, 0, 0, -0.253427,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29EF0033 [149.216100 64.023190 46.433430] -0.967355 0.000000 0.000000 -0.253427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF01A,  4254, 0x29EF0022, 111.9022, 43.59925, 48.37073, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29EF0022 [111.902200 43.599250 48.370730] -0.973720 0.000000 0.000000 -0.227749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF01B, 24960, 0x29EF002B, 126.8585, 58.2503, 47.7128, 0.95418, 0, 0, -0.299233,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29EF002B [126.858500 58.250300 47.712800] 0.954180 0.000000 0.000000 -0.299233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF01C,  7507, 0x29EF003C, 184.657, 94.26292, 49.54284, -0.193135, 0, 0, -0.981172,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EF003C [184.657000 94.262920 49.542840] -0.193135 0.000000 0.000000 -0.981172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF01D, 28667, 0x29EF0014, 57.06541, 89.55156, 43.40063, 0.146163, 0, 0, -0.989261,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29EF0014 [57.065410 89.551560 43.400630] 0.146163 0.000000 0.000000 -0.989261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF01E, 14559, 0x29EF000B, 35.03596, 52.72981, 51.61585, -0.826877, 0, 0, -0.562383,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29EF000B [35.035960 52.729810 51.615850] -0.826877 0.000000 0.000000 -0.562383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF01F, 29353, 0x29EF000C, 27.82412, 81.67633, 46.77456, -0.401745, 0, 0, -0.915752,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x29EF000C [27.824120 81.676330 46.774560] -0.401745 0.000000 0.000000 -0.915752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF020,  7116, 0x29EF0003, 15.58766, 53.68008, 51.53316, -0.826877, 0, 0, -0.562383,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29EF0003 [15.587660 53.680080 51.533160] -0.826877 0.000000 0.000000 -0.562383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF021,  1610, 0x29EF0003, 21.33208, 55.49477, 51.37999, -0.401745, 0, 0, -0.915752,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29EF0003 [21.332080 55.494770 51.379990] -0.401745 0.000000 0.000000 -0.915752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF022, 38176, 0x29EF0013, 68.78475, 69.28659, 46.77249, 0.146163, 0, 0, -0.989261,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29EF0013 [68.784750 69.286590 46.772490] 0.146163 0.000000 0.000000 -0.989261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF023, 28667, 0x29EF0017, 61.98756, 165.3044, 46.72297, -0.821117, 0, 0, -0.570761,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29EF0017 [61.987560 165.304400 46.722970] -0.821117 0.000000 0.000000 -0.570761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF024, 28551, 0x29EF0020, 91.89655, 186.4462, 50.85328, -0.994981, 0, 0, -0.100066,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29EF0020 [91.896550 186.446200 50.853280] -0.994981 0.000000 0.000000 -0.100066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF025, 28551, 0x29EF0039, 184.3006, 6.960876, 53.93846, 0.067985, 0, 0, -0.997686,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29EF0039 [184.300600 6.960876 53.938460] 0.067985 0.000000 0.000000 -0.997686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF026, 24960, 0x29EF0033, 154.2809, 58.55996, 48.2122, 0.95418, 0, 0, -0.299233,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29EF0033 [154.280900 58.559960 48.212200] 0.954180 0.000000 0.000000 -0.299233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF027,  7116, 0x29EF002A, 120.75, 46.55053, 48.12729, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29EF002A [120.750000 46.550530 48.127290] -0.973720 0.000000 0.000000 -0.227749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF028, 38176, 0x29EF002B, 134.4859, 67.87921, 45.83354, -0.967355, 0, 0, -0.253427,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29EF002B [134.485900 67.879210 45.833540] -0.967355 0.000000 0.000000 -0.253427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF029, 23082, 0x29EF000A, 30.67823, 47.51495, 51.92916, -0.401745, 0, 0, -0.915752,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EF000A [30.678230 47.514950 51.929160] -0.401745 0.000000 0.000000 -0.915752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF02A, 29353, 0x29EF0014, 59.58681, 92.88867, 42.07154, 0.146163, 0, 0, -0.989261,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x29EF0014 [59.586810 92.888670 42.071540] 0.146163 0.000000 0.000000 -0.989261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF02B, 28642, 0x29EF0002, 9.817625, 38.96013, 50.49335, -0.826877, 0, 0, -0.562383,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EF0002 [9.817625 38.960130 50.493350] -0.826877 0.000000 0.000000 -0.562383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF02C, 28650, 0x29EF0002, 8.201374, 42.58127, 51.095, -0.826877, 0, 0, -0.562383,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EF0002 [8.201374 42.581270 51.095000] -0.826877 0.000000 0.000000 -0.562383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF02D, 28640, 0x29EF0002, 15.02349, 37.61187, 50.26864, -0.826877, 0, 0, -0.562383,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EF0002 [15.023490 37.611870 50.268640] -0.826877 0.000000 0.000000 -0.562383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF02E, 24960, 0x29EF0007, 15.0623, 165.4078, 47.13137, -0.821117, 0, 0, -0.570761,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29EF0007 [15.062300 165.407800 47.131370] -0.821117 0.000000 0.000000 -0.570761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF02F, 22933, 0x29EF002A, 141.3968, 47.35643, 49.79306, 0.95418, 0, 0, -0.299233,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EF002A [141.396800 47.356430 49.793060] 0.954180 0.000000 0.000000 -0.299233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF030,  9255, 0x29EF0022, 102.3806, 46.07502, 48.16666, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x29EF0022 [102.380600 46.075020 48.166660] -0.973720 0.000000 0.000000 -0.227749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF031, 24960, 0x29EF0033, 153.386, 64.04763, 47.12411, -0.967355, 0, 0, -0.253427,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29EF0033 [153.386000 64.047630 47.124110] -0.967355 0.000000 0.000000 -0.253427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF032, 24960, 0x29EF003C, 189.3491, 94.37897, 49.90963, -0.193135, 0, 0, -0.981172,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29EF003C [189.349100 94.378970 49.909630] -0.193135 0.000000 0.000000 -0.981172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF033, 29297, 0x29EF003E, 179.6209, 138.5892, 46.96498, -0.697609, 0, 0, -0.716479,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EF003E [179.620900 138.589200 46.964980] -0.697609 0.000000 0.000000 -0.716479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF034, 23082, 0x29EF0033, 146.7762, 66.06924, 45.72404, -0.967355, 0, 0, -0.253427,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EF0033 [146.776200 66.069240 45.724040] -0.967355 0.000000 0.000000 -0.253427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF035,  7507, 0x29EF002B, 125.7056, 66.52293, 46.9038, 0.95418, 0, 0, -0.299233,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EF002B [125.705600 66.522930 46.903800] 0.954180 0.000000 0.000000 -0.299233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF036,  7507, 0x29EF0023, 103.0554, 51.47894, 47.72009, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EF0023 [103.055400 51.478940 47.720090] -0.973720 0.000000 0.000000 -0.227749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF037, 28640, 0x29EF0003, 16.56885, 55.67051, 51.36079, -0.826877, 0, 0, -0.562383,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EF0003 [16.568850 55.670510 51.360790] -0.826877 0.000000 0.000000 -0.562383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF038, 29359, 0x29EF000A, 31.16108, 47.72968, 51.9643, -0.826877, 0, 0, -0.562383,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29EF000A [31.161080 47.729680 51.964300] -0.826877 0.000000 0.000000 -0.562383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF039, 11526, 0x29EF0021, 100.6383, 22.62075, 49.77513, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29EF0021 [100.638300 22.620750 49.775130] -0.973720 0.000000 0.000000 -0.227749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF03A,  1610, 0x29EF0032, 149.2419, 44.04122, 50.44138, -0.967355, 0, 0, -0.253427,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29EF0032 [149.241900 44.041220 50.441380] -0.967355 0.000000 0.000000 -0.253427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EF03B, 22910, 0x29EF0022, 100.866, 45.95382, 48.17701, -0.97372, 0, 0, -0.227749,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29EF0022 [100.866000 45.953820 48.177010] -0.973720 0.000000 0.000000 -0.227749 */
