DELETE FROM `landblock_instance` WHERE `landblock` = 0xD092;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092001,  1154, 0xD092003D, 188.1624, 107.6356, 18.37244, 0.02771185, 0, 0, -0.999616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD092003D [188.162400 107.635600 18.372440] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D092001, 0x7D092002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7D092001, 0x7D092003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D092001, 0x7D092004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D092001, 0x7D092005, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7D092001, 0x7D092006, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7D092001, 0x7D092007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D092001, 0x7D092008, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D092001, 0x7D092009, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D092001, 0x7D09200A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D092001, 0x7D09200B, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7D092001, 0x7D09200C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7D092001, 0x7D09200D, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7D092001, 0x7D09200E, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D092001, 0x7D09200F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D092001, 0x7D092010, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D092001, 0x7D092011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D092001, 0x7D092012, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D092001, 0x7D092013, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D092001, 0x7D092014, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D092001, 0x7D092015, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D092001, 0x7D092016, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7D092001, 0x7D092017, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D092001, 0x7D092018, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D092001, 0x7D092019, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7D092001, 0x7D09201A, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D092001, 0x7D09201B, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D092001, 0x7D09201C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D092001, 0x7D09201D, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7D092001, 0x7D09201E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D092001, 0x7D09201F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D092001, 0x7D092020, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D092001, 0x7D092021, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D092001, 0x7D092022, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D092001, 0x7D092023, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D092001, 0x7D092024, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7D092001, 0x7D092025, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D092001, 0x7D092026, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D092001, 0x7D092027, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D092001, 0x7D092028, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D092001, 0x7D092029, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D092001, 0x7D09202A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D092001, 0x7D09202B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D092001, 0x7D09202C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D092001, 0x7D09202D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D092001, 0x7D09202E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D092001, 0x7D09202F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D092001, 0x7D092030, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092002,  2575, 0xD092003D, 188.1624, 107.6356, 18.37244, 0.02771185, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xD092003D [188.162400 107.635600 18.372440] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092003,  2565, 0xD092001D, 80.09253, 97.43449, 27.21658, -0.7951612, 0, 0, -0.6063982,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD092001D [80.092530 97.434490 27.216580] -0.795161 0.000000 0.000000 -0.606398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092004,   194, 0xD0920040, 189.4116, 171.4588, 14.2257, 0.2715711, 0, 0, -0.9624184,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0920040 [189.411600 171.458800 14.225700] 0.271571 0.000000 0.000000 -0.962418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092005, 19439, 0xD092000D, 39.68626, 116.7267, 32.84643, 0.9960189, 0, 0, -0.08914248,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xD092000D [39.686260 116.726700 32.846430] 0.996019 0.000000 0.000000 -0.089142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092006, 28877, 0xD092003B, 191.1139, 54.74794, 22.07634, -0.3697578, 0, 0, -0.9291282,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xD092003B [191.113900 54.747940 22.076340] -0.369758 0.000000 0.000000 -0.929128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092007,   217, 0xD092003E, 184.0564, 132.8664, 15.60276, 0.02771185, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD092003E [184.056400 132.866400 15.602760] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092008,  2564, 0xD092001D, 84.08908, 111.3367, 25.72502, -0.7951612, 0, 0, -0.6063982,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD092001D [84.089080 111.336700 25.725020] -0.795161 0.000000 0.000000 -0.606398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092009, 22208, 0xD0920017, 60.37024, 147.9844, 24.63961, 0.212819, 0, 0, -0.9770917,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD0920017 [60.370240 147.984400 24.639610] 0.212819 0.000000 0.000000 -0.977092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09200A, 22208, 0xD092000D, 33.56267, 109.7435, 32.06032, 0.9960189, 0, 0, -0.08914248,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD092000D [33.562670 109.743500 32.060320] 0.996019 0.000000 0.000000 -0.089142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09200B, 32186, 0xD0920006, 4.054537, 136.7945, 30.27358, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xD0920006 [4.054537 136.794500 30.273580] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09200C, 32203, 0xD0920006, 7.432541, 133.2636, 30.24812, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xD0920006 [7.432541 133.263600 30.248120] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09200D, 32203, 0xD0920006, 5.049657, 137.9061, 30.05982, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xD0920006 [5.049657 137.906100 30.059820] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09200E, 11531, 0xD0920015, 59.98809, 97.22831, 29.90963, -0.7951612, 0, 0, -0.6063982,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD0920015 [59.988090 97.228310 29.909630] -0.795161 0.000000 0.000000 -0.606398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09200F,   217, 0xD092003E, 180.7067, 137.9635, 15.45715, 0.02771185, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD092003E [180.706700 137.963500 15.457150] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092010,   194, 0xD092001E, 81.71987, 129.4002, 24.41665, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD092001E [81.719870 129.400200 24.416650] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092011,   194, 0xD092001E, 76.05489, 131.208, 24.73809, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD092001E [76.054890 131.208000 24.738090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092012, 24940, 0xD0920040, 190.736, 185.3547, 14.11534, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD0920040 [190.736000 185.354700 14.115340] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092013, 24940, 0xD0920040, 189.136, 188.3547, 14.24867, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD0920040 [189.136000 188.354700 14.248670] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092014, 24940, 0xD0920040, 180.736, 181.3547, 14.94867, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD0920040 [180.736000 181.354700 14.948670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092015,   194, 0xD092000D, 24.18318, 103.4281, 33.37573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD092000D [24.183180 103.428100 33.375730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092016,  8673, 0xD092000C, 35.70451, 93.34935, 33.03288, 0.9960189, 0, 0, -0.08914248,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD092000C [35.704510 93.349350 33.032880] 0.996019 0.000000 0.000000 -0.089142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092017,   194, 0xD0920005, 19.99706, 99.83688, 33.69026, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0920005 [19.997060 99.836880 33.690260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092018,   226, 0xD0920006, 14.00515, 121.7921, 31.70731, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD0920006 [14.005150 121.792100 31.707310] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092019,  1989, 0xD092000D, 43.30039, 114.9148, 30.8154, 0.9960189, 0, 0, -0.08914248,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD092000D [43.300390 114.914800 30.815400] 0.996019 0.000000 0.000000 -0.089142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09201A, 28552, 0xD092000A, 24.1742, 44.38618, 35.95597, -0.7653269, 0, 0, -0.6436418,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD092000A [24.174200 44.386180 35.955970] -0.765327 0.000000 0.000000 -0.643642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09201B,  8429, 0xD0920015, 48.6534, 99.08849, 31.64033, -0.7951612, 0, 0, -0.6063982,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD0920015 [48.653400 99.088490 31.640330] -0.795161 0.000000 0.000000 -0.606398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09201C, 22809, 0xD092001F, 84.13852, 144.9447, 26.2871, 0.212819, 0, 0, -0.9770917,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD092001F [84.138520 144.944700 26.287100] 0.212819 0.000000 0.000000 -0.977092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09201D, 28879, 0xD092003E, 184.9155, 121.9949, 17.47091, 0.02771185, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xD092003E [184.915500 121.994900 17.470910] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09201E,  1630, 0xD092001F, 81.72075, 149.8494, 26.2871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD092001F [81.720750 149.849400 26.287100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09201F,  1630, 0xD0920016, 54.27622, 120.4964, 28.9201, 0.9960189, 0, 0, -0.08914248,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0920016 [54.276220 120.496400 28.920100] 0.996019 0.000000 0.000000 -0.089142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092020, 28552, 0xD0920015, 61.15839, 114.8528, 28.22087, -0.7951612, 0, 0, -0.6063982,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD0920015 [61.158390 114.852800 28.220870] -0.795161 0.000000 0.000000 -0.606398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092021,  1630, 0xD092000E, 25.78831, 123.7595, 31.23188, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD092000E [25.788310 123.759500 31.231880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092022,  1630, 0xD092000E, 28.54009, 124.6243, 30.85845, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD092000E [28.540090 124.624300 30.858450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092023,   217, 0xD0920002, 6.191508, 38.55859, 37.49704, -0.7653269, 0, 0, -0.6436418,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0920002 [6.191508 38.558590 37.497040] -0.765327 0.000000 0.000000 -0.643642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092024,  1989, 0xD092001E, 77.12775, 135.5889, 24.27361, 0.212819, 0, 0, -0.9770917,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD092001E [77.127750 135.588900 24.273610] 0.212819 0.000000 0.000000 -0.977092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092025,  1761, 0xD0920015, 70.06212, 100.3459, 27.96332, -0.7951612, 0, 0, -0.6063982,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0920015 [70.062120 100.345900 27.963320] -0.795161 0.000000 0.000000 -0.606398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092026,  2576, 0xD092000D, 39.68143, 118.8847, 30.77865, 0.9960189, 0, 0, -0.08914248,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD092000D [39.681430 118.884700 30.778650] 0.996019 0.000000 0.000000 -0.089142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092027,   217, 0xD0920005, 5.033507, 107.6771, 33.03991, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0920005 [5.033507 107.677100 33.039910] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092028,   217, 0xD0920005, 0.3865011, 117.8265, 32.19413, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0920005 [0.386501 117.826500 32.194130] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092029,   217, 0xD0920005, 4.359139, 117.4807, 32.22294, -0.3326968, 0, 0, -0.9430339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0920005 [4.359139 117.480700 32.222940] -0.332697 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09202A,   194, 0xD092003E, 174.5895, 136.4199, 16.09255, 0.02771185, 0, 0, -0.999616,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD092003E [174.589500 136.419900 16.092550] 0.027712 0.000000 0.000000 -0.999616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09202B,  7082, 0xD092001C, 74.08075, 76.41782, 29.46895, -0.4784089, 0, 0, -0.8781372,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD092001C [74.080750 76.417820 29.468950] -0.478409 0.000000 0.000000 -0.878137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09202C,  7082, 0xD092001C, 74.3863, 79.81837, 29.16011, -0.513747, 0, 0, -0.8579417,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD092001C [74.386300 79.818370 29.160110] -0.513747 0.000000 0.000000 -0.857942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09202D,  7345, 0xD0920016, 65.31652, 135.3229, 25.84388, -0.9987516, 0, 0, -0.0499526,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD0920016 [65.316520 135.322900 25.843880] -0.998752 0.000000 0.000000 -0.049953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09202E, 22809, 0xD0920016, 67.70784, 132.752, 25.65984, 0.706871, 0, 0, -0.7073426,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD0920016 [67.707840 132.752000 25.659840] 0.706871 0.000000 0.000000 -0.707343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09202F,  7345, 0xD0920016, 66.15354, 122.3304, 26.78709, 0.2322359, 0, 0, -0.9726595,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD0920016 [66.153540 122.330400 26.787090] 0.232236 0.000000 0.000000 -0.972660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092030,  7345, 0xD0920015, 70.12254, 118.9215, 26.40966, 0.212819, 0, 0, -0.9770917,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD0920015 [70.122540 118.921500 26.409660] 0.212819 0.000000 0.000000 -0.977092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092031,  1542, 0xD0920016, 49.96982, 125.1775, 28.97443, 0.212819, 0, 0, -0.9770917, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD0920016 [49.969820 125.177500 28.974430] 0.212819 0.000000 0.000000 -0.977092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D092031, 0x7D092032, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7D092031, 0x7D092033, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7D092031, 0x7D092034, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7D092031, 0x7D092035, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7D092031, 0x7D092036, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7D092031, 0x7D092037, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7D092031, 0x7D092038, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092032, 15715, 0xD0920016, 49.96982, 125.1775, 28.97443, 0.212819, 0, 0, -0.9770917,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xD0920016 [49.969820 125.177500 28.974430] 0.212819 0.000000 0.000000 -0.977092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092033,  8232, 0xD092003B, 189.1348, 54.6927, 22.23877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xD092003B [189.134800 54.692700 22.238770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092034,  8232, 0xD092003B, 191.1691, 52.76881, 22.06924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xD092003B [191.169100 52.768810 22.069240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092035, 22570, 0xD0920040, 190.1112, 182.0249, 14.1574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD0920040 [190.111200 182.024900 14.157400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092036,  8232, 0xD092003E, 183.6646, 120.589, 16.64553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xD092003E [183.664600 120.589000 16.645530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092037,  8232, 0xD092003E, 186.4603, 120.7441, 16.39963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xD092003E [186.460300 120.744100 16.399630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D092038,  4379, 0xD092001C, 76.40165, 79.16927, 29.38138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD092001C [76.401650 79.169270 29.381380] 1.000000 0.000000 0.000000 0.000000 */
