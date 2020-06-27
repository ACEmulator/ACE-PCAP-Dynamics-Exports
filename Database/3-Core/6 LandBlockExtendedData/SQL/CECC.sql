DELETE FROM `landblock_instance` WHERE `landblock` = 0xCECC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC001,  1154, 0xCECC0007, 17.48614, 153.3324, 48.68281, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCECC0007 [17.486140 153.332400 48.682810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CECC001, 0x7CECC002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7CECC001, 0x7CECC003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7CECC001, 0x7CECC004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7CECC001, 0x7CECC005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7CECC001, 0x7CECC006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECC001, 0x7CECC007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECC001, 0x7CECC008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CECC001, 0x7CECC009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECC001, 0x7CECC00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECC001, 0x7CECC00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECC001, 0x7CECC00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CECC001, 0x7CECC00D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7CECC001, 0x7CECC00E, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC002, 24279, 0xCECC0007, 17.48614, 153.3324, 48.68281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xCECC0007 [17.486140 153.332400 48.682810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC003, 24279, 0xCECC0007, 21.97381, 148.8893, 49.42704, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xCECC0007 [21.973810 148.889300 49.427040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC004, 35735, 0xCECC000D, 44.61783, 118.9822, 50, 0.253065, 0, 0, -0.9674493,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xCECC000D [44.617830 118.982200 50.000000] 0.253065 0.000000 0.000000 -0.967449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC005, 24280, 0xCECC000F, 26.09464, 152.4303, 49.30202, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xCECC000F [26.094640 152.430300 49.302020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC006, 24958, 0xCECC0006, 16.50923, 137.8488, 49.88317, 0.8843043, 0, 0, -0.466911,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECC0006 [16.509230 137.848800 49.883170] 0.884304 0.000000 0.000000 -0.466911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC007, 24958, 0xCECC0006, 20.8269, 136.583, 49.9948, 0.8843043, 0, 0, -0.466911,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECC0006 [20.826900 136.583000 49.994800] 0.884304 0.000000 0.000000 -0.466911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC008, 11478, 0xCECC0005, 20.7688, 112.9285, 49.9824, 0.253065, 0, 0, -0.9674493,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCECC0005 [20.768800 112.928500 49.982400] 0.253065 0.000000 0.000000 -0.967449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC009, 24958, 0xCECC000E, 42.30521, 123.9572, 49.9948, 0.253065, 0, 0, -0.9674493,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECC000E [42.305210 123.957200 49.994800] 0.253065 0.000000 0.000000 -0.967449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC00A, 24958, 0xCECC000D, 28.43217, 105.9497, 49.9948, 0.253065, 0, 0, -0.9674493,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECC000D [28.432170 105.949700 49.994800] 0.253065 0.000000 0.000000 -0.967449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC00B, 24958, 0xCECC000C, 29.6335, 93.3016, 49.9948, 0.8843043, 0, 0, -0.466911,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECC000C [29.633500 93.301600 49.994800] 0.884304 0.000000 0.000000 -0.466911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC00C, 11478, 0xCECC002C, 142.4047, 93.09782, 49.9824, 0.9638576, 0, 0, -0.266418,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCECC002C [142.404700 93.097820 49.982400] 0.963858 0.000000 0.000000 -0.266418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC00D, 23566, 0xCECC0032, 158.4484, 29.23424, 51.56981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xCECC0032 [158.448400 29.234240 51.569810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC00E, 14874, 0xCECC0021, 96.73732, 4.915229, 54, -0.8517182, 0, 0, -0.5240002,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCECC0021 [96.737320 4.915229 54.000000] -0.851718 0.000000 0.000000 -0.524000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC00F,  1542, 0xCECC0032, 157.3861, 28.30062, 51.63946, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCECC0032 [157.386100 28.300620 51.639460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CECC00F, 0x7CECC010, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECC010, 31445, 0xCECC0032, 157.3861, 28.30062, 51.63946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCECC0032 [157.386100 28.300620 51.639460] 1.000000 0.000000 0.000000 0.000000 */
