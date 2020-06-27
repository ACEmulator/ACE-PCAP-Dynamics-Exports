DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC001,  1154, 0xC8BC0038, 157.2867, 191.8439, 77.71945, -0.5568697, 0, 0, -0.8305998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8BC0038 [157.286700 191.843900 77.719450] -0.556870 0.000000 0.000000 -0.830600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8BC001, 0x7C8BC002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BC001, 0x7C8BC003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BC001, 0x7C8BC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BC001, 0x7C8BC005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BC001, 0x7C8BC006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BC001, 0x7C8BC007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BC001, 0x7C8BC008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BC001, 0x7C8BC009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BC001, 0x7C8BC00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BC001, 0x7C8BC00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BC001, 0x7C8BC00C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C8BC001, 0x7C8BC00D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C8BC001, 0x7C8BC00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BC001, 0x7C8BC00F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8BC001, 0x7C8BC010, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C8BC001, 0x7C8BC011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8BC001, 0x7C8BC012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8BC001, 0x7C8BC013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8BC001, 0x7C8BC014, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC002, 23482, 0xC8BC0038, 157.2867, 191.8439, 77.71945, -0.5568697, 0, 0, -0.8305998,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BC0038 [157.286700 191.843900 77.719450] -0.556870 0.000000 0.000000 -0.830600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC003, 24958, 0xC8BC0040, 175.2769, 187.6703, 73.14279, 0.9808338, 0, 0, -0.194846,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BC0040 [175.276900 187.670300 73.142790] 0.980834 0.000000 0.000000 -0.194846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC004, 23482, 0xC8BC0038, 157.8844, 187.2561, 76.08126, 0.9916774, 0, 0, -0.1287475,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BC0038 [157.884400 187.256100 76.081260] 0.991677 0.000000 0.000000 -0.128748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC005, 24958, 0xC8BC0030, 141.6859, 176.7035, 79.65519, -0.5568697, 0, 0, -0.8305998,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BC0030 [141.685900 176.703500 79.655190] -0.556870 0.000000 0.000000 -0.830600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC006, 11478, 0xC8BC0022, 98.98772, 25.33145, 82.48035, 0.9944408, 0, 0, -0.1052975,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BC0022 [98.987720 25.331450 82.480350] 0.994441 0.000000 0.000000 -0.105298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC007, 11478, 0xC8BC0032, 162.2944, 47.19206, 91.50694, 0.6397392, 0, 0, -0.7685921,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BC0032 [162.294400 47.192060 91.506940] 0.639739 0.000000 0.000000 -0.768592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC008, 24958, 0xC8BC0023, 98.75499, 58.88095, 84.22438, 0.894944, 0, 0, -0.4461785,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BC0023 [98.754990 58.880950 84.224380] 0.894944 0.000000 0.000000 -0.446179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC009, 24958, 0xC8BC0024, 101.2813, 73.53551, 84.87502, 0.9950697, 0, 0, -0.09917832,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BC0024 [101.281300 73.535510 84.875020] 0.995070 0.000000 0.000000 -0.099178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC00A, 24958, 0xC8BC0022, 96.32006, 47.15733, 83.95125, 0.9561287, 0, 0, -0.2929469,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BC0022 [96.320060 47.157330 83.951250] 0.956129 0.000000 0.000000 -0.292947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC00B, 23482, 0xC8BC0019, 93.63885, 21.24486, 82, -0.9990445, 0, 0, -0.04370379,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BC0019 [93.638850 21.244860 82.000000] -0.999045 0.000000 0.000000 -0.043704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC00C, 24281, 0xC8BC000A, 34.44196, 36.05817, 80.87472, 0.927204, 0, 0, -0.3745568,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC8BC000A [34.441960 36.058170 80.874720] 0.927204 0.000000 0.000000 -0.374557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC00D,  7081, 0xC8BC000C, 42.57218, 74.32693, 80.65674, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC8BC000C [42.572180 74.326930 80.656740] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC00E, 23482, 0xC8BC0025, 107.0573, 99.87983, 87.24476, 0.6103617, 0, 0, -0.7921228,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BC0025 [107.057300 99.879830 87.244760] 0.610362 0.000000 0.000000 -0.792123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC00F, 35731, 0xC8BC0001, 6.795853, 23.92222, 81.44621, 0.927204, 0, 0, -0.3745568,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8BC0001 [6.795853 23.922220 81.446210] 0.927204 0.000000 0.000000 -0.374557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC010, 14874, 0xC8BC001B, 92.34853, 68.74001, 83.69572, -0.7670502, 0, 0, -0.6415871,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC8BC001B [92.348530 68.740010 83.695720] -0.767050 0.000000 0.000000 -0.641587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC011, 35731, 0xC8BC0001, 7.693867, 17.96846, 81.86752, 0.927204, 0, 0, -0.3745568,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8BC0001 [7.693867 17.968460 81.867520] 0.927204 0.000000 0.000000 -0.374557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC012, 35732, 0xC8BC0001, 8.422987, 18.57075, 82.26868, 0.927204, 0, 0, -0.3745568,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8BC0001 [8.422987 18.570750 82.268680] 0.927204 0.000000 0.000000 -0.374557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC013, 35732, 0xC8BC0001, 12.13405, 15.28665, 81.72154, 0.927204, 0, 0, -0.3745568,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8BC0001 [12.134050 15.286650 81.721540] 0.927204 0.000000 0.000000 -0.374557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BC014, 24281, 0xC8BC001A, 72.89014, 39.7262, 82.07873, -0.883392, 0, 0, -0.4686348,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC8BC001A [72.890140 39.726200 82.078730] -0.883392 0.000000 0.000000 -0.468635 */
