DELETE FROM `landblock_instance` WHERE `landblock` = 0xD194;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194000,  2091, 0xD1940038, 150.579, 182.796, -0.06299996, 0.174095, 0, 0, -0.9847289, False, '2019-02-10 00:00:00'); /* Seaside Lair */
/* @teleloc 0xD1940038 [150.579000 182.796000 -0.063000] 0.174095 0.000000 0.000000 -0.984729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194001,  1154, 0xD1940020, 78.06461, 177.7276, 7.495815, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1940020 [78.064610 177.727600 7.495815] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D194001, 0x7D194002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D194001, 0x7D194003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D194001, 0x7D194004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D194001, 0x7D194005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D194001, 0x7D194006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D194001, 0x7D194007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D194001, 0x7D194008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D194001, 0x7D194009, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D194001, 0x7D19400A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D194001, 0x7D19400B, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D194001, 0x7D19400C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D194001, 0x7D19400D, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D194001, 0x7D19400E, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D194001, 0x7D19400F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D194001, 0x7D194010, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D194001, 0x7D194011, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D194001, 0x7D194012, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D194001, 0x7D194013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D194001, 0x7D194014, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D194001, 0x7D194015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D194001, 0x7D194016, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D194001, 0x7D194017, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7D194001, 0x7D194018, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D194001, 0x7D194019, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D194001, 0x7D19401A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D194001, 0x7D19401B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D194001, 0x7D19401C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D194001, 0x7D19401D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D194001, 0x7D19401E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D194001, 0x7D19401F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D194001, 0x7D194020, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D194001, 0x7D194021, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D194001, 0x7D194022, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D194001, 0x7D194023, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D194001, 0x7D194024, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D194001, 0x7D194025, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D194001, 0x7D194026, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D194001, 0x7D194027, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D194001, 0x7D194028, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D194001, 0x7D194029, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D194001, 0x7D19402A, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D194001, 0x7D19402B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D194001, 0x7D19402C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D194001, 0x7D19402D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194002,  7108, 0xD1940020, 78.06461, 177.7276, 7.495815, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD1940020 [78.064610 177.727600 7.495815] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194003,  1761, 0xD1940027, 102.1712, 159.8686, 4.973967, 0.6084895, 0, 0, -0.7935619,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD1940027 [102.171200 159.868600 4.973967] 0.608490 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194004,  8428, 0xD1940028, 107.5229, 185.9254, 4.086109, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD1940028 [107.522900 185.925400 4.086109] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194005,  7180, 0xD1940030, 126.9498, 183.8882, 1.427251, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD1940030 [126.949800 183.888200 1.427251] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194006,  7180, 0xD1940030, 126.3875, 179.4832, 1.474107, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD1940030 [126.387500 179.483200 1.474107] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194007,  8014, 0xD1940040, 171.92, 175.8267, -0.01499999, 0.3025524, 0, 0, -0.9531327,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD1940040 [171.920000 175.826700 -0.015000] 0.302552 0.000000 0.000000 -0.953133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194008,  1761, 0xD1940038, 157.6896, 169.8696, 0.002499998, 0.3025524, 0, 0, -0.9531327,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD1940038 [157.689600 169.869600 0.002500] 0.302552 0.000000 0.000000 -0.953133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194009,  8430, 0xD1940030, 134.6079, 187.3174, 0.7892754, 0.6084895, 0, 0, -0.7935619,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD1940030 [134.607900 187.317400 0.789275] 0.608490 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19400A,  7082, 0xD1940018, 70.03697, 189.2709, 8.0105, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1940018 [70.036970 189.270900 8.010500] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19400B,  8430, 0xD1940028, 119.4023, 184.7209, 2.106221, 0.6084895, 0, 0, -0.7935619,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD1940028 [119.402300 184.720900 2.106221] 0.608490 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19400C,  7180, 0xD1940020, 89.85815, 169.5645, 6.518221, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD1940020 [89.858150 169.564500 6.518221] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19400D,  2564, 0xD1940037, 159.8388, 161.9878, 0.01050007, 0.3025524, 0, 0, -0.9531327,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD1940037 [159.838800 161.987800 0.010500] 0.302552 0.000000 0.000000 -0.953133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19400E, 28552, 0xD1940018, 68.02184, 174.456, 7.985, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD1940018 [68.021840 174.456000 7.985000] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19400F,  4246, 0xD194002F, 142.812, 153.4093, 0.1036029, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD194002F [142.812000 153.409300 0.103603] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194010,  4246, 0xD194002F, 137.7213, 156.8458, 0.5278239, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD194002F [137.721300 156.845800 0.527824] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194011,  4246, 0xD194002F, 142.533, 153.4093, 3.144381, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD194002F [142.533000 153.409300 3.144381] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194012,  7108, 0xD194003F, 187.9421, 159.9843, 0.001199961, 0.3025524, 0, 0, -0.9531327,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD194003F [187.942100 159.984300 0.001200] 0.302552 0.000000 0.000000 -0.953133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194013,   217, 0xD1940039, 189.0847, 16.1355, 10.42544, 0.7843352, 0, 0, -0.6203372,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1940039 [189.084700 16.135500 10.425440] 0.784335 0.000000 0.000000 -0.620337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194014,  8014, 0xD1940037, 160.7443, 150.5852, -0.01499999, 0.3025524, 0, 0, -0.9531327,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD1940037 [160.744300 150.585200 -0.015000] 0.302552 0.000000 0.000000 -0.953133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194015,  7108, 0xD1940027, 104.6758, 161.785, 4.555241, 0.6084895, 0, 0, -0.7935619,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD1940027 [104.675800 161.785000 4.555241] 0.608490 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194016,  7082, 0xD1940028, 115.2752, 169.0296, 2.797972, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1940028 [115.275200 169.029600 2.797972] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194017,  8466, 0xD194001F, 77.42026, 149.3987, 7.548311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD194001F [77.420260 149.398700 7.548311] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194018,  8428, 0xD194001F, 80.88956, 147.2642, 7.265803, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD194001F [80.889560 147.264200 7.265803] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194019,  8427, 0xD194001F, 78.89667, 147.0958, 7.431878, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD194001F [78.896670 147.095800 7.431878] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19401A,  7082, 0xD1940027, 115.6341, 166.7106, 2.738154, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1940027 [115.634100 166.710600 2.738154] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19401B,  1630, 0xD1940037, 164.1967, 147.2286, 0.007499993, 0.3025524, 0, 0, -0.9531327,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD1940037 [164.196700 147.228600 0.007500] 0.302552 0.000000 0.000000 -0.953133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19401C, 28552, 0xD194003F, 168.0026, 154.6006, -0.01499999, 0.3025524, 0, 0, -0.9531327,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD194003F [168.002600 154.600600 -0.015000] 0.302552 0.000000 0.000000 -0.953133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19401D,   217, 0xD1940018, 67.28504, 187.1879, 8.013, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1940018 [67.285040 187.187900 8.013000] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19401E,   217, 0xD1940018, 67.86095, 181.3853, 8.013, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1940018 [67.860950 181.385300 8.013000] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19401F,   217, 0xD1940018, 67.96777, 185.0839, 8.013, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1940018 [67.967770 185.083900 8.013000] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194020,  7082, 0xD1940018, 65.46449, 173.3613, 8.0105, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1940018 [65.464490 173.361300 8.010500] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194021,  7180, 0xD1940027, 115.4406, 166.2972, 2.766297, 0.6084895, 0, 0, -0.7935619,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD1940027 [115.440600 166.297200 2.766297] 0.608490 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194022,  2564, 0xD1940040, 173.63, 171.5457, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD1940040 [173.630000 171.545700 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194023,  8672, 0xD1940020, 83.44471, 177.4627, 7.054524, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD1940020 [83.444710 177.462700 7.054524] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194024,   217, 0xD1940028, 109.8434, 171.4245, 3.705763, 0.6084895, 0, 0, -0.7935619,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1940028 [109.843400 171.424500 3.705763] 0.608490 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194025,  7082, 0xD1940039, 187.2547, 3.941009, 11.28664, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1940039 [187.254700 3.941009 11.286640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194026,  7082, 0xD1940039, 188.6885, 1.225163, 11.63244, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1940039 [188.688500 1.225163 11.632440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194027,  7180, 0xD1940038, 163.0428, 173.3529, 0.006400108, 0.3025524, 0, 0, -0.9531327,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD1940038 [163.042800 173.352900 0.006400] 0.302552 0.000000 0.000000 -0.953133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194028,  1761, 0xD1940028, 108.7295, 172.3995, 3.880909, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD1940028 [108.729500 172.399500 3.880909] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D194029,  8672, 0xD1940020, 78.31244, 183.4459, 7.482213, 0.736275, 0, 0, -0.6766825,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD1940020 [78.312440 183.445900 7.482213] 0.736275 0.000000 0.000000 -0.676683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19402A,  2564, 0xD1940028, 97.70219, 176.1286, 5.726802, 0.6084895, 0, 0, -0.7935619,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD1940028 [97.702190 176.128600 5.726802] 0.608490 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19402B,  1760, 0xD1940028, 97.93208, 174.5028, 5.680488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD1940028 [97.932080 174.502800 5.680488] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19402C,  1761, 0xD1940028, 99.73982, 173.0318, 5.379197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD1940028 [99.739820 173.031800 5.379197] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19402D,  7082, 0xD1940037, 159.8377, 145.8694, 0.01050007, 0.3025524, 0, 0, -0.9531327,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1940037 [159.837700 145.869400 0.010500] 0.302552 0.000000 0.000000 -0.953133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19402E,  1542, 0xD1940030, 128.3623, 181.4377, 3.144381, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1940030 [128.362300 181.437700 3.144381] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D19402E, 0x7D19402F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D19402F,  4179, 0xD1940030, 128.3623, 181.4377, 3.144381, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD1940030 [128.362300 181.437700 3.144381] 0.999048 0.000000 0.000000 -0.043619 */
