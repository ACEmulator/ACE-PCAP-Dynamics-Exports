DELETE FROM `landblock_instance` WHERE `landblock` = 0x2950;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950001,  1154, 0x29500037, 151.4742, 159.7256, 80.76812, -0.1866405, 0, 0, -0.9824283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29500037 [151.474200 159.725600 80.768120] -0.186641 0.000000 0.000000 -0.982428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72950001, 0x72950002, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72950001, 0x72950003, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72950001, 0x72950004, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72950001, 0x72950005, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72950001, 0x72950006, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72950001, 0x72950007, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72950001, 0x72950008, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72950001, 0x72950009, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72950001, 0x7295000A, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72950001, 0x7295000B, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72950001, 0x7295000C, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72950001, 0x7295000D, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72950001, 0x7295000E, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72950001, 0x7295000F, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72950001, 0x72950010, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72950001, 0x72950011, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72950001, 0x72950012, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72950001, 0x72950013, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72950001, 0x72950014, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72950001, 0x72950015, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72950001, 0x72950016, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72950001, 0x72950017, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72950001, 0x72950018, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72950001, 0x72950019, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72950001, 0x7295001A, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72950001, 0x7295001B, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72950001, 0x7295001C, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72950001, 0x7295001D, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950002, 23087, 0x29500037, 151.4742, 159.7256, 80.76812, -0.1866405, 0, 0, -0.9824283,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x29500037 [151.474200 159.725600 80.768120] -0.186641 0.000000 0.000000 -0.982428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950003, 23553, 0x29500023, 96.83746, 69.79479, 1.894021, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x29500023 [96.837460 69.794790 1.894021] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950004, 23554, 0x2950001B, 90.40085, 64.73746, 1.869384, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2950001B [90.400850 64.737460 1.869384] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950005, 23552, 0x2950001B, 82.99485, 66.1545, 1.411362, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2950001B [82.994850 66.154500 1.411362] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950006, 23551, 0x2950001B, 89.61449, 59.00218, 1.456974, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2950001B [89.614490 59.002180 1.456974] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950007, 23553, 0x29500015, 50.53396, 114.3366, 0.2191632, -0.7331998, 0, 0, -0.6800132,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x29500015 [50.533960 114.336600 0.219163] -0.733200 0.000000 0.000000 -0.680013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950008, 23552, 0x29500015, 49.65944, 118.4117, 0.1462862, -0.7331998, 0, 0, -0.6800132,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x29500015 [49.659440 118.411700 0.146286] -0.733200 0.000000 0.000000 -0.680013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950009, 25665, 0x29500012, 66.03988, 44.78815, 3.49653, -0.3882363, 0, 0, -0.9215599,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29500012 [66.039880 44.788150 3.496530] -0.388236 0.000000 0.000000 -0.921560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295000A, 36553, 0x29500039, 172.3848, 12.18016, 8.3944, 0.2517718, 0, 0, -0.9677866,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x29500039 [172.384800 12.180160 8.394400] 0.251772 0.000000 0.000000 -0.967787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295000B, 36554, 0x29500039, 181.8357, 10.24709, 11.57439, 0.2517718, 0, 0, -0.9677866,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29500039 [181.835700 10.247090 11.574390] 0.251772 0.000000 0.000000 -0.967787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295000C, 36553, 0x29500039, 176.1541, 15.17598, 8.708507, 0.2517718, 0, 0, -0.9677866,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x29500039 [176.154100 15.175980 8.708507] 0.251772 0.000000 0.000000 -0.967787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295000D, 22899, 0x29500008, 20.96154, 169.6123, 0.00454998, -0.9607776, 0, 0, -0.2773198,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x29500008 [20.961540 169.612300 0.004550] -0.960778 0.000000 0.000000 -0.277320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295000E, 22899, 0x2950000F, 31.41094, 165.7744, 0.00454998, -0.9607776, 0, 0, -0.2773198,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2950000F [31.410940 165.774400 0.004550] -0.960778 0.000000 0.000000 -0.277320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295000F, 25563, 0x29500010, 31.23526, 174.1994, 0.00454998, -0.9607776, 0, 0, -0.2773198,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x29500010 [31.235260 174.199400 0.004550] -0.960778 0.000000 0.000000 -0.277320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950010, 41734, 0x2950000D, 43.79921, 105.3579, 0.00849998, -0.7331998, 0, 0, -0.6800132,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2950000D [43.799210 105.357900 0.008500] -0.733200 0.000000 0.000000 -0.680013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950011, 41736, 0x2950000D, 46.71526, 114.1549, 0.00849998, -0.7331998, 0, 0, -0.6800132,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2950000D [46.715260 114.154900 0.008500] -0.733200 0.000000 0.000000 -0.680013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950012, 41732, 0x29500015, 51.20881, 109.5439, 0.2759007, -0.7331998, 0, 0, -0.6800132,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x29500015 [51.208810 109.543900 0.275901] -0.733200 0.000000 0.000000 -0.680013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950013, 41733, 0x29500015, 51.17587, 105.6166, 0.273156, -0.7331998, 0, 0, -0.6800132,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x29500015 [51.175870 105.616600 0.273156] -0.733200 0.000000 0.000000 -0.680013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950014, 23561, 0x2950001B, 91.65815, 69.92932, 1.843136, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2950001B [91.658150 69.929320 1.843136] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950015, 23559, 0x2950001B, 93.65635, 69.97419, 2.005913, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2950001B [93.656350 69.974190 2.005913] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950016, 25293, 0x29500024, 98.70775, 76.95384, 4.211915, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x29500024 [98.707750 76.953840 4.211915] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950017, 25292, 0x29500023, 98.68474, 69.93919, 2.084394, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x29500023 [98.684740 69.939190 2.084394] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950018, 25291, 0x29500023, 96.8784, 68.61729, 1.823708, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x29500023 [96.878400 68.617290 1.823708] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72950019, 23558, 0x29500023, 97.30024, 67.52808, 1.768094, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x29500023 [97.300240 67.528080 1.768094] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295001A, 22904, 0x29500012, 67.85043, 40.63813, 3.045641, -0.3882363, 0, 0, -0.9215599,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x29500012 [67.850430 40.638130 3.045641] -0.388236 0.000000 0.000000 -0.921560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295001B, 23556, 0x29500023, 96.04248, 71.06646, 1.958145, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x29500023 [96.042480 71.066460 1.958145] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295001C, 25659, 0x29500023, 99.50863, 67.55744, 1.954573, -0.5413424, 0, 0, -0.8408023,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x29500023 [99.508630 67.557440 1.954573] -0.541342 0.000000 0.000000 -0.840802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295001D, 22897, 0x29500039, 174.1766, 19.05917, 8.52187, 0.2517718, 0, 0, -0.9677866,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x29500039 [174.176600 19.059170 8.521870] 0.251772 0.000000 0.000000 -0.967787 */
