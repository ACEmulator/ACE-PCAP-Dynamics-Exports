DELETE FROM `landblock_instance` WHERE `landblock` = 0x2951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951001,  1154, 0x29510037, 153.6096, 158.1502, 2.78728, 0.033684, 0, 0, -0.999433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29510037 [153.609600 158.150200 2.787280] 0.033684 0.000000 0.000000 -0.999433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72951001, 0x72951002, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72951001, 0x72951003, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72951001, 0x72951004, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72951001, 0x72951005, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72951001, 0x72951006, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72951001, 0x72951007, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72951001, 0x72951008, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72951001, 0x72951009, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72951001, 0x7295100A, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72951001, 0x7295100B, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72951001, 0x7295100C, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72951001, 0x7295100D, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72951001, 0x7295100E, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72951001, 0x7295100F, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72951001, 0x72951010, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72951001, 0x72951011, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72951001, 0x72951012, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72951001, 0x72951013, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72951001, 0x72951014, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72951001, 0x72951015, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72951001, 0x72951016, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72951001, 0x72951017, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72951001, 0x72951018, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72951001, 0x72951019, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72951001, 0x7295101A, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72951001, 0x7295101B, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72951001, 0x7295101C, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72951001, 0x7295101D, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72951001, 0x7295101E, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72951001, 0x7295101F, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72951001, 0x72951020, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72951001, 0x72951021, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72951001, 0x72951022, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72951001, 0x72951023, '2019-02-10 00:00:00') /* Obliterator (22903) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951002, 23093, 0x29510037, 153.6096, 158.1502, 2.78728, 0.033684, 0, 0, -0.999433,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29510037 [153.609600 158.150200 2.787280] 0.033684 0.000000 0.000000 -0.999433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951003, 23561, 0x29510035, 165.9169, 96.08355, 1.858812, 0.660717, 0, 0, -0.750635,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x29510035 [165.916900 96.083550 1.858812] 0.660717 0.000000 0.000000 -0.750635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951004, 25291, 0x2951003C, 168.1162, 83.04446, 3.179802, 0.660717, 0, 0, -0.750635,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2951003C [168.116200 83.044460 3.179802] 0.660717 0.000000 0.000000 -0.750635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951005, 25292, 0x29510034, 164.6621, 87.85829, 2.432719, 0.660717, 0, 0, -0.750635,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x29510034 [164.662100 87.858290 2.432719] 0.660717 0.000000 0.000000 -0.750635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951006, 23556, 0x29510034, 162.8808, 88.25388, 2.251311, 0.660717, 0, 0, -0.750635,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x29510034 [162.880800 88.253880 2.251311] 0.660717 0.000000 0.000000 -0.750635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951007, 23559, 0x29510034, 163.5335, 90.05927, 2.155251, 0.660717, 0, 0, -0.750635,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x29510034 [163.533500 90.059270 2.155251] 0.660717 0.000000 0.000000 -0.750635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951008, 23558, 0x29510034, 164.8702, 93.96568, 1.941108, 0.660717, 0, 0, -0.750635,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x29510034 [164.870200 93.965680 1.941108] 0.660717 0.000000 0.000000 -0.750635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951009, 25659, 0x29510034, 162.1263, 90.33867, 2.014702, 0.660717, 0, 0, -0.750635,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x29510034 [162.126300 90.338670 2.014702] 0.660717 0.000000 0.000000 -0.750635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295100A, 41734, 0x29510017, 56.29085, 157.2197, 0.0085, 0.704744, 0, 0, -0.709462,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x29510017 [56.290850 157.219700 0.008500] 0.704744 0.000000 0.000000 -0.709462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295100B, 41736, 0x29510017, 56.46654, 149.6679, 0.0085, 0.704744, 0, 0, -0.709462,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x29510017 [56.466540 149.667900 0.008500] 0.704744 0.000000 0.000000 -0.709462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295100C, 41733, 0x29510017, 61.94472, 150.4438, 0.0085, 0.704744, 0, 0, -0.709462,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x29510017 [61.944720 150.443800 0.008500] 0.704744 0.000000 0.000000 -0.709462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295100D,  4212, 0x29510018, 66.43719, 186.6921, -0.05, 0.96323, 0, 0, -0.26868,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x29510018 [66.437190 186.692100 -0.050000] 0.963230 0.000000 0.000000 -0.268680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295100E,  4212, 0x29510015, 65.29133, 116.1529, -0.05, -0.399866, 0, 0, -0.916574,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x29510015 [65.291330 116.152900 -0.050000] -0.399866 0.000000 0.000000 -0.916574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295100F, 23553, 0x29510003, 14.36359, 49.71157, 0.008, 0.936217, 0, 0, -0.351422,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x29510003 [14.363590 49.711570 0.008000] 0.936217 0.000000 0.000000 -0.351422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951010, 23570, 0x29510026, 104.9489, 129.8779, 0.029, 0.619364, 0, 0, -0.785104,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x29510026 [104.948900 129.877900 0.029000] 0.619364 0.000000 0.000000 -0.785104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951011, 36554, 0x29510026, 110.5942, 125.8098, 0.029, 0.619364, 0, 0, -0.785104,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29510026 [110.594200 125.809800 0.029000] 0.619364 0.000000 0.000000 -0.785104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951012, 36554, 0x29510026, 103.6234, 128.7804, 0.029, 0.619364, 0, 0, -0.785104,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29510026 [103.623400 128.780400 0.029000] 0.619364 0.000000 0.000000 -0.785104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951013, 23554, 0x29510002, 17.49481, 38.76023, 0.008, 0.936217, 0, 0, -0.351422,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x29510002 [17.494810 38.760230 0.008000] 0.936217 0.000000 0.000000 -0.351422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951014, 23552, 0x29510002, 10.13277, 40.44061, 0.008, 0.936217, 0, 0, -0.351422,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x29510002 [10.132770 40.440610 0.008000] 0.936217 0.000000 0.000000 -0.351422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951015, 23551, 0x29510002, 21.64979, 45.49595, 0.008, 0.936217, 0, 0, -0.351422,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x29510002 [21.649790 45.495950 0.008000] 0.936217 0.000000 0.000000 -0.351422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951016, 25563, 0x29510018, 61.67374, 184.2544, 0.00455, 0.96323, 0, 0, -0.26868,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x29510018 [61.673740 184.254400 0.004550] 0.963230 0.000000 0.000000 -0.268680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951017, 22899, 0x29510018, 70.28645, 184.7095, 0.00455, 0.96323, 0, 0, -0.26868,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29510018 [70.286450 184.709500 0.004550] 0.963230 0.000000 0.000000 -0.268680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951018, 22899, 0x29510018, 62.4791, 178.8266, 0.00455, 0.96323, 0, 0, -0.26868,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29510018 [62.479100 178.826600 0.004550] 0.963230 0.000000 0.000000 -0.268680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951019, 22899, 0x29510018, 58.49658, 184.3457, 0.00455, 0.96323, 0, 0, -0.26868,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29510018 [58.496580 184.345700 0.004550] 0.963230 0.000000 0.000000 -0.268680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295101A, 25563, 0x29510018, 64.26772, 191.1496, 0.00455, 0.96323, 0, 0, -0.26868,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x29510018 [64.267720 191.149600 0.004550] 0.963230 0.000000 0.000000 -0.268680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295101B, 23551, 0x29510003, 15.86595, 51.44423, 0.008, 0.936217, 0, 0, -0.351422,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x29510003 [15.865950 51.444230 0.008000] 0.936217 0.000000 0.000000 -0.351422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295101C, 23092, 0x29510015, 71.02937, 117.7958, 0.0065, -0.399866, 0, 0, -0.916574,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29510015 [71.029370 117.795800 0.006500] -0.399866 0.000000 0.000000 -0.916574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295101D, 23093, 0x29510015, 67.3616, 118.091, 0.0065, -0.399866, 0, 0, -0.916574,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x29510015 [67.361600 118.091000 0.006500] -0.399866 0.000000 0.000000 -0.916574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295101E, 22904, 0x29510026, 101.4208, 129.0415, 0.00825, 0.619364, 0, 0, -0.785104,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x29510026 [101.420800 129.041500 0.008250] 0.619364 0.000000 0.000000 -0.785104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295101F, 23554, 0x29510002, 18.35809, 42.12539, 0.008, 0.936217, 0, 0, -0.351422,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x29510002 [18.358090 42.125390 0.008000] 0.936217 0.000000 0.000000 -0.351422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951020, 23553, 0x29510002, 13.88939, 43.01937, 0.008, 0.936217, 0, 0, -0.351422,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x29510002 [13.889390 43.019370 0.008000] 0.936217 0.000000 0.000000 -0.351422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951021, 23552, 0x29510002, 20.28165, 46.7286, 0.008, 0.936217, 0, 0, -0.351422,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x29510002 [20.281650 46.728600 0.008000] 0.936217 0.000000 0.000000 -0.351422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951022, 23092, 0x29510037, 149.0654, 160.9005, 2.259115, 0.033684, 0, 0, -0.999433,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29510037 [149.065400 160.900500 2.259115] 0.033684 0.000000 0.000000 -0.999433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951023, 22903, 0x29510017, 53.65337, 153.7199, 0.0187, 0.704744, 0, 0, -0.709462,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x29510017 [53.653370 153.719900 0.018700] 0.704744 0.000000 0.000000 -0.709462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951024,  1542, 0x29510034, 166.356, 83.75472, 2.883442, 0.660717, 0, 0, -0.750635, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29510034 [166.356000 83.754720 2.883442] 0.660717 0.000000 0.000000 -0.750635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72951024, 0x72951025, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72951024, 0x72951026, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72951024, 0x72951027, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest (23085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951025, 46284, 0x29510034, 166.356, 83.75472, 2.883442, 0.660717, 0, 0, -0.750635,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x29510034 [166.356000 83.754720 2.883442] 0.660717 0.000000 0.000000 -0.750635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951026, 46284, 0x29510017, 63.10511, 152.8638, 0, 0.704744, 0, 0, -0.709462,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x29510017 [63.105110 152.863800 0.000000] 0.704744 0.000000 0.000000 -0.709462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72951027, 23085, 0x29510034, 166.9852, 92.56714, 2.201502, 0.660717, 0, 0, -0.750635,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x29510034 [166.985200 92.567140 2.201502] 0.660717 0.000000 0.000000 -0.750635 */
