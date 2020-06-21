DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4001,  1154, 0xA4A4000B, 33.97828, 49.17743, 98.83779, 0.170916, 0, 0, 0.985286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4A4000B [33.978280 49.177430 98.837790] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A4001, 0x7A4A4002, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A4001, 0x7A4A4003, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A4001, 0x7A4A4004, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A4001, 0x7A4A4005, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A4001, 0x7A4A4006, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x7A4A4001, 0x7A4A4007, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A4001, 0x7A4A4008, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A4001, 0x7A4A4009, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A4001, 0x7A4A400A, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A4001, 0x7A4A400B, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A4001, 0x7A4A400C, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A4001, 0x7A4A400D, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A4001, 0x7A4A400E, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A4001, 0x7A4A400F, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A4001, 0x7A4A4010, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A4001, 0x7A4A4011, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A4001, 0x7A4A4012, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A4001, 0x7A4A4013, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7A4A4001, 0x7A4A4014, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A4001, 0x7A4A4015, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A4001, 0x7A4A4016, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A4A4001, 0x7A4A4017, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7A4A4001, 0x7A4A4018, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A4001, 0x7A4A4019, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A4001, 0x7A4A401A, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A4001, 0x7A4A401B, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A4001, 0x7A4A401C, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A4001, 0x7A4A401D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A4001, 0x7A4A401E, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A4A4001, 0x7A4A401F, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7A4A4001, 0x7A4A4020, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A4001, 0x7A4A4021, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A4A4001, 0x7A4A4022, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A4001, 0x7A4A4023, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A4001, 0x7A4A4024, '2019-02-10 00:00:00') /* Viamontian Mage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4002, 32329, 0xA4A4000B, 33.97828, 49.17743, 98.83779, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A4000B [33.978280 49.177430 98.837790] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4003, 32316, 0xA4A4000B, 38.38908, 54.53467, 99.19909, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A4000B [38.389080 54.534670 99.199090] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4004, 32329, 0xA4A4000B, 32.37012, 54.02383, 98.70377, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A4000B [32.370120 54.023830 98.703770] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4005, 32329, 0xA4A4000B, 41.45806, 52.58895, 99.46111, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A4000B [41.458060 52.588950 99.461110] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4006, 32314, 0xA4A4000B, 27.75095, 50.03282, 98.31258, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0xA4A4000B [27.750950 50.032820 98.312580] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4007, 32316, 0xA4A4000B, 36.51127, 50.131, 99.0426, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A4000B [36.511270 50.131000 99.042600] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4008, 32329, 0xA4A4000A, 37.03855, 43.63542, 99.45653, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A4000A [37.038550 43.635420 99.456530] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4009, 32329, 0xA4A4000B, 35.24822, 54.38365, 98.94362, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A4000B [35.248220 54.383650 98.943620] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A400A, 32316, 0xA4A4000B, 34.46441, 52.6853, 98.87203, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A4000B [34.464410 52.685300 98.872030] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A400B, 32315, 0xA4A4000B, 29.74576, 52.25145, 98.47881, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A4000B [29.745760 52.251450 98.478810] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A400C, 32316, 0xA4A4000B, 39.50202, 49.17537, 99.29183, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A4000B [39.502020 49.175370 99.291830] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A400D, 32315, 0xA4A4000B, 27.94481, 54.94225, 98.07895, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A4000B [27.944810 54.942250 98.078950] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A400E, 32329, 0xA4A4000B, 37.67625, 52.34352, 99.14595, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A4000B [37.676250 52.343520 99.145950] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A400F, 32329, 0xA4A4000B, 30.04843, 52.51152, 98.5103, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A4000B [30.048430 52.511520 98.510300] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4010, 32315, 0xA4A4000B, 27.58627, 51.87981, 98.2744, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A4000B [27.586270 51.879810 98.274400] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4011, 32329, 0xA4A4000B, 34.3204, 57.12881, 98.86629, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A4000B [34.320400 57.128810 98.866290] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4012, 32316, 0xA4A4000A, 29.72225, 43.1819, 98.87836, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A4000A [29.722250 43.181900 98.878360] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4013,   213, 0xA4A40029, 128.6849, 4.800148, 117.4475, 0.1815481, 0, 0, -0.983382,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA4A40029 [128.684900 4.800148 117.447500] 0.181548 0.000000 0.000000 -0.983382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4014, 32315, 0xA4A4000B, 31.78217, 48.71688, 98.64851, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A4000B [31.782170 48.716880 98.648510] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4015, 32316, 0xA4A4000A, 26.80575, 47.98451, 98.2351, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A4000A [26.805750 47.984510 98.235100] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4016,  1609, 0xA4A4003D, 190.0647, 104.3917, 121.8433, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA4A4003D [190.064700 104.391700 121.843300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4017,  7128, 0xA4A40029, 122.1769, 18.90406, 116.3778, 0.1815481, 0, 0, -0.983382,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA4A40029 [122.176900 18.904060 116.377800] 0.181548 0.000000 0.000000 -0.983382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4018, 32316, 0xA4A4000A, 34.66344, 43.90553, 99.22983, 0.170916, 0, 0, 0.985286,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A4000A [34.663440 43.905530 99.229830] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4019, 32315, 0xA4A4000B, 37.30552, 49.19998, 99.1088, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A4000B [37.305520 49.199980 99.108800] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A401A, 32315, 0xA4A4000B, 36.66306, 52.02558, 99.05526, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A4000B [36.663060 52.025580 99.055260] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A401B, 32315, 0xA4A4000B, 29.36423, 48.9495, 98.44702, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A4000B [29.364230 48.949500 98.447020] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A401C, 32316, 0xA4A4000A, 41.72821, 45.45422, 99.6895, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A4000A [41.728210 45.454220 99.689500] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A401D,  1758, 0xA4A40029, 137.3338, 12.34169, 118.894, 0.1815481, 0, 0, -0.983382,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A40029 [137.333800 12.341690 118.894000] 0.181548 0.000000 0.000000 -0.983382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A401E,  2576, 0xA4A4003C, 170.9694, 84.90356, 120.4874, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4A4003C [170.969400 84.903560 120.487400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A401F,  2574, 0xA4A4003C, 176.4002, 84.73985, 121.391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA4A4003C [176.400200 84.739850 121.391000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4020, 32315, 0xA4A4000A, 33.41967, 47.79342, 98.80219, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A4000A [33.419670 47.793420 98.802190] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4021,  2612, 0xA4A40029, 142.0841, 13.82757, 119.6732, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4A40029 [142.084100 13.827570 119.673200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4022, 32315, 0xA4A4000A, 35.75906, 42.12294, 99.46968, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A4000A [35.759060 42.122940 99.469680] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4023, 32329, 0xA4A4000B, 39.92747, 48.1044, 99.33356, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A4000B [39.927470 48.104400 99.333560] 0.170916 0.000000 0.000000 0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A4024, 32324, 0xA4A4000B, 36.62838, 50.2914, 99.05737, 0.1709159, 0, 0, 0.9852856,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0xA4A4000B [36.628380 50.291400 99.057370] 0.170916 0.000000 0.000000 0.985286 */
