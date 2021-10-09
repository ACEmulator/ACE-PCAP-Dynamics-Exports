DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB001,  1154, 0x2AEB0038, 158.3317, 190.0717, 30.00715, 0.539737, 0, 0, -0.841834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEB0038 [158.331700 190.071700 30.007150] 0.539737 0.000000 0.000000 -0.841834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEB001, 0x72AEB002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEB001, 0x72AEB003, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEB001, 0x72AEB004, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72AEB001, 0x72AEB005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AEB001, 0x72AEB006, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEB001, 0x72AEB007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEB001, 0x72AEB008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEB001, 0x72AEB009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AEB001, 0x72AEB00A, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72AEB001, 0x72AEB00B, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72AEB001, 0x72AEB00C, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AEB001, 0x72AEB00D, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72AEB001, 0x72AEB00E, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72AEB001, 0x72AEB00F, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72AEB001, 0x72AEB010, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AEB001, 0x72AEB011, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AEB001, 0x72AEB012, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72AEB001, 0x72AEB013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72AEB001, 0x72AEB014, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEB001, 0x72AEB015, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AEB001, 0x72AEB016, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AEB001, 0x72AEB017, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AEB001, 0x72AEB018, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEB001, 0x72AEB019, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEB001, 0x72AEB01A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEB001, 0x72AEB01B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEB001, 0x72AEB01C, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72AEB001, 0x72AEB01D, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEB001, 0x72AEB01E, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AEB001, 0x72AEB01F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEB001, 0x72AEB020, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72AEB001, 0x72AEB021, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AEB001, 0x72AEB022, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72AEB001, 0x72AEB023, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72AEB001, 0x72AEB024, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AEB001, 0x72AEB025, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AEB001, 0x72AEB026, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72AEB001, 0x72AEB027, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEB001, 0x72AEB028, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72AEB001, 0x72AEB029, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72AEB001, 0x72AEB02A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x72AEB001, 0x72AEB02B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AEB001, 0x72AEB02C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEB001, 0x72AEB02D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEB001, 0x72AEB02E, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72AEB001, 0x72AEB02F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72AEB001, 0x72AEB030, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72AEB001, 0x72AEB031, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72AEB001, 0x72AEB032, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEB001, 0x72AEB033, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEB001, 0x72AEB034, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEB001, 0x72AEB035, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEB001, 0x72AEB036, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72AEB001, 0x72AEB037, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72AEB001, 0x72AEB038, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72AEB001, 0x72AEB039, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72AEB001, 0x72AEB03A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB002,  7085, 0x2AEB0038, 158.3317, 190.0717, 30.00715, 0.539737, 0, 0, -0.841834,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEB0038 [158.331700 190.071700 30.007150] 0.539737 0.000000 0.000000 -0.841834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB003, 28642, 0x2AEB000F, 30.58673, 159.5764, 30, 0.281869, 0, 0, -0.959453,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEB000F [30.586730 159.576400 30.000000] 0.281869 0.000000 0.000000 -0.959453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB004, 28250, 0x2AEB0007, 2.09443, 151.7006, 30.0012, -0.98199, 0, 0, -0.188932,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2AEB0007 [2.094430 151.700600 30.001200] -0.981990 0.000000 0.000000 -0.188932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB005, 24289, 0x2AEB0007, 3.134044, 167.0999, 29.992, 0.981396, 0, 0, -0.191994,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEB0007 [3.134044 167.099900 29.992000] 0.981396 0.000000 0.000000 -0.191994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB006, 28642, 0x2AEB000E, 34.53323, 137.5721, 30, 0.864746, 0, 0, -0.502209,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEB000E [34.533230 137.572100 30.000000] 0.864746 0.000000 0.000000 -0.502209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB007, 22933, 0x2AEB000E, 42.82287, 140.7157, 30.01, -0.660336, 0, 0, -0.75097,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEB000E [42.822870 140.715700 30.010000] -0.660336 0.000000 0.000000 -0.750970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB008, 22933, 0x2AEB0015, 62.81094, 103.1967, 30.01, -0.820031, 0, 0, -0.572319,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEB0015 [62.810940 103.196700 30.010000] -0.820031 0.000000 0.000000 -0.572319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB009, 24289, 0x2AEB000D, 29.06643, 117.6356, 29.992, 0.370106, 0, 0, -0.92899,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEB000D [29.066430 117.635600 29.992000] 0.370106 0.000000 0.000000 -0.928990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00A,  7780, 0x2AEB000D, 30.44376, 100.6319, 30.0025, 0.999999, 0, 0, -0.00126,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2AEB000D [30.443760 100.631900 30.002500] 0.999999 0.000000 0.000000 -0.001260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00B, 29297, 0x2AEB0005, 17.60916, 98.51132, 30, 0.094267, 0, 0, -0.995547,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2AEB0005 [17.609160 98.511320 30.000000] 0.094267 0.000000 0.000000 -0.995547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00C,  7116, 0x2AEB0037, 154.8215, 164.7473, 30.0065, 0.539737, 0, 0, -0.841834,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AEB0037 [154.821500 164.747300 30.006500] 0.539737 0.000000 0.000000 -0.841834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00D, 29359, 0x2AEB002A, 121.9744, 34.20993, 30.00935, 0.898699, 0, 0, -0.438566,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AEB002A [121.974400 34.209930 30.009350] 0.898699 0.000000 0.000000 -0.438566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00E, 29358, 0x2AEB0021, 113.2618, 4.061543, 30.012, -0.685426, 0, 0, -0.728142,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEB0021 [113.261800 4.061543 30.012000] -0.685426 0.000000 0.000000 -0.728142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB00F, 12038, 0x2AEB0002, 13.01157, 40.9375, 30.003, -0.532618, 0, 0, -0.846356,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2AEB0002 [13.011570 40.937500 30.003000] -0.532618 0.000000 0.000000 -0.846356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB010,  7994, 0x2AEB0002, 16.76299, 41.2907, 30.0026, -0.532618, 0, 0, -0.846356,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AEB0002 [16.762990 41.290700 30.002600] -0.532618 0.000000 0.000000 -0.846356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB011,  7994, 0x2AEB0002, 20.05939, 37.89833, 30.0026, -0.532618, 0, 0, -0.846356,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AEB0002 [20.059390 37.898330 30.002600] -0.532618 0.000000 0.000000 -0.846356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB012, 28651, 0x2AEB0003, 1.844254, 52.69085, 30.00627, -0.708255, 0, 0, -0.705957,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AEB0003 [1.844254 52.690850 30.006270] -0.708255 0.000000 0.000000 -0.705957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB013,  7179, 0x2AEB0003, 19.00914, 62.25338, 30.0025, -0.553263, 0, 0, -0.833006,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEB0003 [19.009140 62.253380 30.002500] -0.553263 0.000000 0.000000 -0.833006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB014, 28650, 0x2AEB0003, 19.11632, 63.75139, 29.99459, -0.192497, 0, 0, -0.981298,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEB0003 [19.116320 63.751390 29.994590] -0.192497 0.000000 0.000000 -0.981298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB015, 28640, 0x2AEB0003, 10.71089, 70.77849, 30, 0.7299, 0, 0, -0.683554,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AEB0003 [10.710890 70.778490 30.000000] 0.729900 0.000000 0.000000 -0.683554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB016,  7116, 0x2AEB0004, 23.45478, 74.26652, 30.0065, 0.999999, 0, 0, -0.00126,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AEB0004 [23.454780 74.266520 30.006500] 0.999999 0.000000 0.000000 -0.001260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB017, 28640, 0x2AEB000A, 46.79319, 46.44442, 30, -0.532618, 0, 0, -0.846356,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AEB000A [46.793190 46.444420 30.000000] -0.532618 0.000000 0.000000 -0.846356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB018, 28647, 0x2AEB000B, 28.58059, 66.86784, 29.99549, -0.511651, 0, 0, -0.859194,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEB000B [28.580590 66.867840 29.995490] -0.511651 0.000000 0.000000 -0.859194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB019, 28650, 0x2AEB000B, 42.60201, 65.8698, 29.99459, -0.511651, 0, 0, -0.859194,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEB000B [42.602010 65.869800 29.994590] -0.511651 0.000000 0.000000 -0.859194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB01A, 28650, 0x2AEB000B, 25.93768, 53.07081, 29.99459, -0.192497, 0, 0, -0.981298,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEB000B [25.937680 53.070810 29.994590] -0.192497 0.000000 0.000000 -0.981298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB01B, 28647, 0x2AEB000B, 29.13809, 61.69498, 29.99549, -0.192497, 0, 0, -0.981298,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEB000B [29.138090 61.694980 29.995490] -0.192497 0.000000 0.000000 -0.981298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB01C,  8968, 0x2AEB000C, 43.30462, 80.28151, 30.0025, -0.096776, 0, 0, -0.995306,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AEB000C [43.304620 80.281510 30.002500] -0.096776 0.000000 0.000000 -0.995306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB01D, 28650, 0x2AEB000C, 32.03492, 74.44386, 29.99459, -0.511651, 0, 0, -0.859194,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEB000C [32.034920 74.443860 29.994590] -0.511651 0.000000 0.000000 -0.859194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB01E, 28640, 0x2AEB0006, 21.27674, 140.778, 30, -0.98199, 0, 0, -0.188932,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AEB0006 [21.276740 140.778000 30.000000] -0.981990 0.000000 0.000000 -0.188932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB01F, 28647, 0x2AEB000D, 46.32732, 114.2092, 29.99549, 0.370106, 0, 0, -0.92899,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEB000D [46.327320 114.209200 29.995490] 0.370106 0.000000 0.000000 -0.928990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB020,  7980, 0x2AEB0006, 8.125336, 127.4928, 29.9982, 0.094267, 0, 0, -0.995547,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2AEB0006 [8.125336 127.492800 29.998200] 0.094267 0.000000 0.000000 -0.995547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB021,  7116, 0x2AEB000E, 28.18709, 127.1538, 30.0065, 0.864746, 0, 0, -0.502209,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AEB000E [28.187090 127.153800 30.006500] 0.864746 0.000000 0.000000 -0.502209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB022, 12038, 0x2AEB0007, 3.141235, 149.3445, 30.003, 0.981396, 0, 0, -0.191994,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2AEB0007 [3.141235 149.344500 30.003000] 0.981396 0.000000 0.000000 -0.191994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB023,  4255, 0x2AEB000E, 29.25083, 128.1981, 29.97825, -0.660336, 0, 0, -0.75097,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2AEB000E [29.250830 128.198100 29.978250] -0.660336 0.000000 0.000000 -0.750970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB024,  7994, 0x2AEB0007, 6.623808, 150.2059, 30.0026, 0.981396, 0, 0, -0.191994,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AEB0007 [6.623808 150.205900 30.002600] 0.981396 0.000000 0.000000 -0.191994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB025,  7994, 0x2AEB0007, 3.575891, 145.6888, 30.0026, 0.981396, 0, 0, -0.191994,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AEB0007 [3.575891 145.688800 30.002600] 0.981396 0.000000 0.000000 -0.191994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB026, 29359, 0x2AEB000F, 36.73074, 162.9781, 30.00935, 0.281869, 0, 0, -0.959453,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AEB000F [36.730740 162.978100 30.009350] 0.281869 0.000000 0.000000 -0.959453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB027, 28642, 0x2AEB0008, 21.19132, 189.5594, 30, -0.928141, 0, 0, -0.372229,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEB0008 [21.191320 189.559400 30.000000] -0.928141 0.000000 0.000000 -0.372229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB028, 19264, 0x2AEB0021, 112.7096, 0.159399, 30.0025, -0.685426, 0, 0, -0.728142,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEB0021 [112.709600 0.159399 30.002500] -0.685426 0.000000 0.000000 -0.728142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB029, 14559, 0x2AEB000A, 33.22758, 43.05312, 30.01, -0.511651, 0, 0, -0.859194,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2AEB000A [33.227580 43.053120 30.010000] -0.511651 0.000000 0.000000 -0.859194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB02A, 24288, 0x2AEB0003, 4.761032, 53.60868, 29.992, -0.192497, 0, 0, -0.981298,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2AEB0003 [4.761032 53.608680 29.992000] -0.192497 0.000000 0.000000 -0.981298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB02B, 24289, 0x2AEB0003, 16.53509, 67.42934, 29.992, -0.708255, 0, 0, -0.705957,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEB0003 [16.535090 67.429340 29.992000] -0.708255 0.000000 0.000000 -0.705957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB02C, 24960, 0x2AEB0003, 11.64362, 48.82589, 29.99545, -0.553263, 0, 0, -0.833006,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEB0003 [11.643620 48.825890 29.995450] -0.553263 0.000000 0.000000 -0.833006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB02D,  1610, 0x2AEB0003, 10.047, 62.75158, 30.00455, 0.7299, 0, 0, -0.683554,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEB0003 [10.047000 62.751580 30.004550] 0.729900 0.000000 0.000000 -0.683554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB02E, 29358, 0x2AEB000C, 33.10061, 72.59139, 30.012, 0.558991, 0, 0, -0.829174,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEB000C [33.100610 72.591390 30.012000] 0.558991 0.000000 0.000000 -0.829174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB02F, 24326, 0x2AEB000C, 36.4234, 80.32946, 30.0075, 0.999999, 0, 0, -0.00126,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2AEB000C [36.423400 80.329460 30.007500] 0.999999 0.000000 0.000000 -0.001260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB030, 29297, 0x2AEB000C, 45.56575, 92.88164, 30, -0.532618, 0, 0, -0.846356,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2AEB000C [45.565750 92.881640 30.000000] -0.532618 0.000000 0.000000 -0.846356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB031,   212, 0x2AEB001C, 76.72521, 73.92988, 30, -0.820031, 0, 0, -0.572319,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2AEB001C [76.725210 73.929880 30.000000] -0.820031 0.000000 0.000000 -0.572319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB032, 28650, 0x2AEB000D, 30.57244, 107.4761, 29.99459, 0.370106, 0, 0, -0.92899,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEB000D [30.572440 107.476100 29.994590] 0.370106 0.000000 0.000000 -0.928990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB033, 28647, 0x2AEB000D, 27.69053, 106.5129, 29.99549, 0.370106, 0, 0, -0.92899,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEB000D [27.690530 106.512900 29.995490] 0.370106 0.000000 0.000000 -0.928990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB034, 24960, 0x2AEB0015, 65.70802, 104.6682, 29.99545, 0.864746, 0, 0, -0.502209,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEB0015 [65.708020 104.668200 29.995450] 0.864746 0.000000 0.000000 -0.502209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB035, 28647, 0x2AEB0005, 22.30788, 105.425, 29.99549, 0.370106, 0, 0, -0.92899,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEB0005 [22.307880 105.425000 29.995490] 0.370106 0.000000 0.000000 -0.928990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB036, 29358, 0x2AEB0006, 9.8022, 127.4374, 30.012, 0.981396, 0, 0, -0.191994,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEB0006 [9.802200 127.437400 30.012000] 0.981396 0.000000 0.000000 -0.191994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB037, 29297, 0x2AEB0006, 17.46408, 131.2112, 30, -0.660336, 0, 0, -0.75097,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2AEB0006 [17.464080 131.211200 30.000000] -0.660336 0.000000 0.000000 -0.750970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB038,   212, 0x2AEB0006, 18.86867, 124.3041, 30, 0.094267, 0, 0, -0.995547,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2AEB0006 [18.868670 124.304100 30.000000] 0.094267 0.000000 0.000000 -0.995547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB039,  4253, 0x2AEB000F, 33.91579, 145.1646, 30.005, -0.98199, 0, 0, -0.188932,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2AEB000F [33.915790 145.164600 30.005000] -0.981990 0.000000 0.000000 -0.188932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEB03A, 28650, 0x2AEB0007, 18.98267, 160.4174, 29.99459, 0.281869, 0, 0, -0.959453,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEB0007 [18.982670 160.417400 29.994590] 0.281869 0.000000 0.000000 -0.959453 */
