DELETE FROM `landblock_instance` WHERE `landblock` = 0xF216;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216001,  1154, 0xF2160026, 96.61885, 139.6459, 0.006500006, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2160026 [96.618850 139.645900 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F216001, 0x7F216002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F216001, 0x7F216003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F216001, 0x7F216004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F216001, 0x7F216005, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F216001, 0x7F216006, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F216001, 0x7F216007, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F216001, 0x7F216008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F216001, 0x7F216009, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F216001, 0x7F21600A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F216001, 0x7F21600B, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F216001, 0x7F21600C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F216001, 0x7F21600D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F216001, 0x7F21600E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F216001, 0x7F21600F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F216001, 0x7F216010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F216001, 0x7F216011, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F216001, 0x7F216012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F216001, 0x7F216013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F216001, 0x7F216014, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F216001, 0x7F216015, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F216001, 0x7F216016, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F216001, 0x7F216017, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F216001, 0x7F216018, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F216001, 0x7F216019, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F216001, 0x7F21601A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F216001, 0x7F21601B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F216001, 0x7F21601C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F216001, 0x7F21601D, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F216001, 0x7F21601E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F216001, 0x7F21601F, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F216001, 0x7F216020, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F216001, 0x7F216021, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F216001, 0x7F216022, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F216001, 0x7F216023, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F216001, 0x7F216024, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F216001, 0x7F216025, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F216001, 0x7F216026, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F216001, 0x7F216027, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F216001, 0x7F216028, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F216001, 0x7F216029, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F216001, 0x7F21602A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F216001, 0x7F21602B, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F216001, 0x7F21602C, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F216001, 0x7F21602D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F216001, 0x7F21602E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F216001, 0x7F21602F, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F216001, 0x7F216030, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F216001, 0x7F216031, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F216001, 0x7F216032, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F216001, 0x7F216033, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216002,  8431, 0xF2160026, 96.61885, 139.6459, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF2160026 [96.618850 139.645900 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216003,  8431, 0xF2160026, 99.82092, 138.5115, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF2160026 [99.820920 138.511500 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216004,  7112, 0xF2160038, 164.6933, 187.9619, 41.33714, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2160038 [164.693300 187.961900 41.337140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216005,  7112, 0xF2160038, 157.7676, 182.637, 39.19448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2160038 [157.767600 182.637000 39.194480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216006, 27799, 0xF216003D, 191.219, 104.3149, 0.002499998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF216003D [191.219000 104.314900 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216007,  7112, 0xF2160038, 156.7224, 189.6304, 38.51114, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2160038 [156.722400 189.630400 38.511140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216008,  8431, 0xF216001E, 95.60938, 136.8493, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF216001E [95.609380 136.849300 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216009,  7112, 0xF2160038, 165.6485, 182.5279, 40.45622, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2160038 [165.648500 182.527900 40.456220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21600A,  7124, 0xF2160038, 161.2782, 186.8793, 39.49983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2160038 [161.278200 186.879300 39.499830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21600B,  7124, 0xF2160038, 164.4487, 187.763, 41.17259, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2160038 [164.448700 187.763000 41.172590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21600C,  7124, 0xF2160038, 161.394, 190.0233, 40.59611, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2160038 [161.394000 190.023300 40.596110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21600D,  4248, 0xF2160008, 9.691312, 183.4807, 22.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2160008 [9.691312 183.480700 22.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21600E,  4248, 0xF2160008, 18.47939, 181.3151, 22.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2160008 [18.479390 181.315100 22.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21600F,  4248, 0xF2160008, 12.48125, 180.0258, 22.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2160008 [12.481250 180.025800 22.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216010,  7183, 0xF2160010, 27.69596, 190.5757, 21.39701, 0.871029, 0, 0, -0.4912315,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2160010 [27.695960 190.575700 21.397010] 0.871029 0.000000 0.000000 -0.491232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216011,  7183, 0xF2160010, 26.15469, 181.1879, 21.65388, 0.871029, 0, 0, -0.4912315,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2160010 [26.154690 181.187900 21.653880] 0.871029 0.000000 0.000000 -0.491232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216012,  7183, 0xF2160010, 28.66867, 178.2645, 21.23489, 0.871029, 0, 0, -0.4912315,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2160010 [28.668670 178.264500 21.234890] 0.871029 0.000000 0.000000 -0.491232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216013,  7183, 0xF2160010, 33.54446, 190.0293, 20.42226, 0.871029, 0, 0, -0.4912315,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2160010 [33.544460 190.029300 20.422260] 0.871029 0.000000 0.000000 -0.491232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216014,  7111, 0xF2160007, 2.800283, 163.2023, 20.23336, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF2160007 [2.800283 163.202300 20.233360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216015,  7111, 0xF2160007, 6.91591, 152.5636, 20.57632, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF2160007 [6.915910 152.563600 20.576320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216016,  7111, 0xF2160007, 0.8796125, 158.0301, 20.0733, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF2160007 [0.879613 158.030100 20.073300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216017,  7123, 0xF216002F, 129.2543, 146.879, 2.406665, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF216002F [129.254300 146.879000 2.406665] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216018,  7123, 0xF216002F, 126.3847, 147.1711, 2.650055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF216002F [126.384700 147.171100 2.650055] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216019,  7123, 0xF216002F, 125.8953, 145.1021, 0.9259393, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF216002F [125.895300 145.102100 0.925939] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21601A,  4248, 0xF216002F, 138.0148, 160.0564, 30.40768, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF216002F [138.014800 160.056400 30.407680] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21601B,  4248, 0xF216002F, 138.0148, 162.0564, 30.40768, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF216002F [138.014800 162.056400 30.407680] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21601C,  4248, 0xF2160030, 136.6769, 169.0079, 30.40768, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF2160030 [136.676900 169.007900 30.407680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21601D,  7124, 0xF2160026, 115.2723, 139.5988, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF2160026 [115.272300 139.598800 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21601E,  7123, 0xF2160026, 107.99, 143.1, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2160026 [107.990000 143.100000 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21601F,  7129, 0xF216003E, 181.0251, 131.8107, 0.01499999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF216003E [181.025100 131.810700 0.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216020,  7129, 0xF216003E, 182.6498, 129.4273, 0.01499999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF216003E [182.649800 129.427300 0.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216021,  7129, 0xF2160028, 110.3046, 177.0292, 30.40768, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF2160028 [110.304600 177.029200 30.407680] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216022,  7129, 0xF2160028, 112.414, 172.4827, 30.40768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF2160028 [112.414000 172.482700 30.407680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216023,  7123, 0xF2160027, 111.349, 144.8769, 0.7382307, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2160027 [111.349000 144.876900 0.738231] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216024,  7123, 0xF2160027, 108.4794, 145.1689, 0.9816211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF2160027 [108.479400 145.168900 0.981621] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216025,  4261, 0xF2160037, 147.5583, 162.6833, 20.22225, 0.450101, 0, 0, -0.8929777,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF2160037 [147.558300 162.683300 20.222250] 0.450101 0.000000 0.000000 -0.892978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216026,  4260, 0xF2160037, 145.453, 164.2922, 22.58522, 0.450101, 0, 0, -0.8929777,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF2160037 [145.453000 164.292200 22.585220] 0.450101 0.000000 0.000000 -0.892978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216027,  4260, 0xF2160037, 148.7267, 164.4089, 22.66644, 0.450101, 0, 0, -0.8929777,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF2160037 [148.726700 164.408900 22.666440] 0.450101 0.000000 0.000000 -0.892978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216028,  4259, 0xF2160037, 148.7127, 161.5463, 19.83904, 0.450101, 0, 0, -0.8929777,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF2160037 [148.712700 161.546300 19.839040] 0.450101 0.000000 0.000000 -0.892978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216029,  4259, 0xF2160037, 144.5197, 159.4181, 19.79123, 0.450101, 0, 0, -0.8929777,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF2160037 [144.519700 159.418100 19.791230] 0.450101 0.000000 0.000000 -0.892978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21602A,  8431, 0xF2160030, 123.4957, 175.2024, 30.40768, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF2160030 [123.495700 175.202400 30.407680] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21602B,  7110, 0xF216002E, 121.7795, 130.78, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF216002E [121.779500 130.780000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21602C,  7112, 0xF2160026, 119.9091, 134.3158, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2160026 [119.909100 134.315800 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21602D,  7112, 0xF2160026, 114.9578, 127.8502, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF2160026 [114.957800 127.850200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21602E,  7123, 0xF216003E, 177.4666, 120.9504, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF216003E [177.466600 120.950400 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21602F,  7123, 0xF216003E, 179.0418, 123.3668, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF216003E [179.041800 123.366800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216030,  7183, 0xF2160010, 36.41107, 182.0807, 19.94449, 0.871029, 0, 0, -0.4912315,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2160010 [36.411070 182.080700 19.944490] 0.871029 0.000000 0.000000 -0.491232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216031,  7183, 0xF2160010, 26.22941, 187.8844, 21.64143, 0.871029, 0, 0, -0.4912315,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2160010 [26.229410 187.884400 21.641430] 0.871029 0.000000 0.000000 -0.491232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216032,  7183, 0xF2160010, 36.34111, 188.4744, 19.95615, 0.871029, 0, 0, -0.4912315,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2160010 [36.341110 188.474400 19.956150] 0.871029 0.000000 0.000000 -0.491232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216033,  7183, 0xF2160010, 33.25768, 179.5657, 20.47005, 0.871029, 0, 0, -0.4912315,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2160010 [33.257680 179.565700 20.470050] 0.871029 0.000000 0.000000 -0.491232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216034,  1542, 0xF216002E, 128.9099, 124.2643, -0.06299996, 0.8802777, 0, 0, -0.4744589, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF216002E [128.909900 124.264300 -0.063000] 0.880278 0.000000 0.000000 -0.474459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F216034, 0x7F216035, '2019-02-10 00:00:00') /* Gateway */
     , (0x7F216034, 0x7F216036, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7F216034, 0x7F216037, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7F216034, 0x7F216038, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F216034, 0x7F216039, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216035,  1955, 0xF216002E, 128.9099, 124.2643, -0.06299996, 0.8802777, 0, 0, -0.4744589,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF216002E [128.909900 124.264300 -0.063000] 0.880278 0.000000 0.000000 -0.474459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216036,  5779, 0xF2160028, 112.1214, 174.4409, 30.40768, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF2160028 [112.121400 174.440900 30.407680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216037,  5779, 0xF216003E, 184.0353, 130.8417, 0.009300001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF216003E [184.035300 130.841700 0.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216038,  4180, 0xF2160026, 109.4146, 143.4011, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF2160026 [109.414600 143.401100 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F216039,  4180, 0xF216003E, 179.4665, 120.971, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF216003E [179.466500 120.971000 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
