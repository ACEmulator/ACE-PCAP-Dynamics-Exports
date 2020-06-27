DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF001,  1154, 0xC7BF0022, 96.62127, 30.86833, 55.32865, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7BF0022 [96.621270 30.868330 55.328650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7BF001, 0x7C7BF002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C7BF001, 0x7C7BF003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BF001, 0x7C7BF004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BF001, 0x7C7BF005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C7BF001, 0x7C7BF006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C7BF001, 0x7C7BF007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C7BF001, 0x7C7BF008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C7BF001, 0x7C7BF009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C7BF001, 0x7C7BF00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BF001, 0x7C7BF00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BF001, 0x7C7BF00C, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C7BF001, 0x7C7BF00D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BF001, 0x7C7BF00E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BF001, 0x7C7BF00F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C7BF001, 0x7C7BF010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BF001, 0x7C7BF011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C7BF001, 0x7C7BF012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BF001, 0x7C7BF013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BF001, 0x7C7BF014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C7BF001, 0x7C7BF015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C7BF001, 0x7C7BF016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF002,  7335, 0xC7BF0022, 96.62127, 30.86833, 55.32865, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC7BF0022 [96.621270 30.868330 55.328650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF003, 11478, 0xC7BF0021, 102.4593, 4.520757, 54.90586, 0.911999, 0, 0, -0.4101924,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BF0021 [102.459300 4.520757 54.905860] 0.911999 0.000000 0.000000 -0.410192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF004, 11478, 0xC7BF001A, 79.19625, 27.98449, 58.45098, 0.9855163, 0, 0, -0.1695809,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BF001A [79.196250 27.984490 58.450980] 0.985516 0.000000 0.000000 -0.169581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF005, 11478, 0xC7BF0013, 48.76327, 66.90832, 58.2795, 0.08224588, 0, 0, -0.9966121,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7BF0013 [48.763270 66.908320 58.279500] 0.082246 0.000000 0.000000 -0.996612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF006, 24277, 0xC7BF0011, 56.94733, 5.285943, 65.71989, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC7BF0011 [56.947330 5.285943 65.719890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF007, 24275, 0xC7BF0011, 48.59337, 7.146422, 65.31272, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC7BF0011 [48.593370 7.146422 65.312720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF008, 24277, 0xC7BF0011, 50.65736, 4.723619, 65.17062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC7BF0011 [50.657360 4.723619 65.170620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF009,  1758, 0xC7BF003F, 191.6423, 151.6627, 28.03481, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7BF003F [191.642300 151.662700 28.034810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF00A, 23482, 0xC7BF003C, 176.5985, 89.45278, 35.65812, -0.9374648, 0, 0, -0.3480801,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BF003C [176.598500 89.452780 35.658120] -0.937465 0.000000 0.000000 -0.348080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF00B, 35731, 0xC7BF0022, 102.335, 35.0402, 55.69043, 0.911999, 0, 0, -0.4101924,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BF0022 [102.335000 35.040200 55.690430] 0.911999 0.000000 0.000000 -0.410192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF00C, 14872, 0xC7BF0024, 111.4581, 72.97984, 49.34199, -0.4380799, 0, 0, -0.898936,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC7BF0024 [111.458100 72.979840 49.341990] -0.438080 0.000000 0.000000 -0.898936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF00D, 35731, 0xC7BF0022, 99.83146, 30.47133, 54.8282, 0.911999, 0, 0, -0.4101924,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BF0022 [99.831460 30.471330 54.828200] 0.911999 0.000000 0.000000 -0.410192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF00E, 35732, 0xC7BF0022, 101.8106, 26.63191, 54.81884, 0.911999, 0, 0, -0.4101924,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BF0022 [101.810600 26.631910 54.818840] 0.911999 0.000000 0.000000 -0.410192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF00F, 35732, 0xC7BF001A, 95.83713, 28.94601, 55.62158, 0.911999, 0, 0, -0.4101924,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC7BF001A [95.837130 28.946010 55.621580] 0.911999 0.000000 0.000000 -0.410192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF010, 35731, 0xC7BF001A, 94.2319, 28.99326, 55.88463, 0.7754723, 0, 0, 0.6313815,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BF001A [94.231900 28.993260 55.884630] 0.775472 0.000000 0.000000 0.631382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF011, 35731, 0xC7BF001A, 93.23649, 35.24679, 55.5294, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC7BF001A [93.236490 35.246790 55.529400] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF012, 23482, 0xC7BF003F, 181.1062, 147.9307, 28.90782, -0.9690965, 0, 0, -0.2466817,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BF003F [181.106200 147.930700 28.907820] -0.969097 0.000000 0.000000 -0.246682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF013, 24958, 0xC7BF0034, 144.8117, 81.56183, 41.06269, -0.9374648, 0, 0, -0.3480801,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BF0034 [144.811700 81.561830 41.062690] -0.937465 0.000000 0.000000 -0.348080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF014, 23482, 0xC7BF0035, 151.2367, 99.41163, 38.22528, -0.9374648, 0, 0, -0.3480801,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BF0035 [151.236700 99.411630 38.225280] -0.937465 0.000000 0.000000 -0.348080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF015, 24958, 0xC7BF0035, 165.7125, 102.7548, 35.25024, -0.9374648, 0, 0, -0.3480801,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC7BF0035 [165.712500 102.754800 35.250240] -0.937465 0.000000 0.000000 -0.348080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7BF016, 23482, 0xC7BF0021, 98.45206, 12.57373, 55.59132, 0.911999, 0, 0, -0.4101924,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7BF0021 [98.452060 12.573730 55.591320] 0.911999 0.000000 0.000000 -0.410192 */
