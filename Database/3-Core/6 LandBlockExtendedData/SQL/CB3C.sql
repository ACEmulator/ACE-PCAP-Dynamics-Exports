DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C001,  1154, 0xCB3C002F, 127.7182, 164.9958, 200.4718, -0.6634058, 0, 0, -0.7482598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB3C002F [127.718200 164.995800 200.471800] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB3C001, 0x7CB3C002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB3C001, 0x7CB3C003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB3C001, 0x7CB3C005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB3C001, 0x7CB3C006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB3C001, 0x7CB3C008, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CB3C001, 0x7CB3C009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3C001, 0x7CB3C00A, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CB3C001, 0x7CB3C00B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3C001, 0x7CB3C00C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3C001, 0x7CB3C00D, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CB3C001, 0x7CB3C00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C00F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C010, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7CB3C001, 0x7CB3C011, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7CB3C001, 0x7CB3C012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C013, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CB3C001, 0x7CB3C014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C015, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3C001, 0x7CB3C016, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3C001, 0x7CB3C017, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3C001, 0x7CB3C018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C019, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CB3C001, 0x7CB3C01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C01C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3C001, 0x7CB3C01D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3C001, 0x7CB3C01E, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CB3C001, 0x7CB3C01F, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CB3C001, 0x7CB3C020, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3C001, 0x7CB3C021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C022, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3C001, 0x7CB3C023, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3C001, 0x7CB3C024, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3C001, 0x7CB3C025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C026, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7CB3C001, 0x7CB3C027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C028, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3C001, 0x7CB3C029, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CB3C001, 0x7CB3C02A, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CB3C001, 0x7CB3C02B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3C001, 0x7CB3C02C, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CB3C001, 0x7CB3C02D, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CB3C001, 0x7CB3C02E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3C001, 0x7CB3C02F, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CB3C001, 0x7CB3C030, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CB3C001, 0x7CB3C031, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3C001, 0x7CB3C032, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C034, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3C001, 0x7CB3C035, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3C001, 0x7CB3C036, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3C001, 0x7CB3C037, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CB3C001, 0x7CB3C038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C03A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C03B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3C001, 0x7CB3C03C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3C001, 0x7CB3C03D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C03E, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CB3C001, 0x7CB3C03F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C040, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CB3C001, 0x7CB3C041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C042, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3C001, 0x7CB3C043, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C044, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3C001, 0x7CB3C045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB3C001, 0x7CB3C046, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CB3C001, 0x7CB3C047, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CB3C001, 0x7CB3C048, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CB3C001, 0x7CB3C049, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CB3C001, 0x7CB3C04A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C04B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C04C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CB3C001, 0x7CB3C04D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CB3C001, 0x7CB3C04E, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CB3C001, 0x7CB3C04F, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C002,   194, 0xCB3C002F, 127.7182, 164.9958, 200.4718, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB3C002F [127.718200 164.995800 200.471800] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C003,  2567, 0xCB3C003F, 183.0927, 167.6834, 193.3896, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C003F [183.092700 167.683400 193.389600] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C004,   194, 0xCB3C0037, 162.4463, 157.4444, 198.5918, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB3C0037 [162.446300 157.444400 198.591800] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C005,   194, 0xCB3C002F, 127.6888, 157.1454, 200.4718, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB3C002F [127.688800 157.145400 200.471800] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C006,  2567, 0xCB3C0037, 164.6767, 159.3112, 194.8963, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C0037 [164.676700 159.311200 194.896300] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C007,   194, 0xCB3C0036, 164.745, 133.6437, 200.8323, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB3C0036 [164.745000 133.643700 200.832300] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C008,  7993, 0xCB3C003E, 174.395, 127.9319, 196.7919, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCB3C003E [174.395000 127.931900 196.791900] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C009, 24940, 0xCB3C0036, 145.2857, 127.9485, 202.9191, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3C0036 [145.285700 127.948500 202.919100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C00A, 24942, 0xCB3C0036, 155.7752, 132.8402, 199.1688, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCB3C0036 [155.775200 132.840200 199.168800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C00B, 24940, 0xCB3C0036, 149.3393, 136.0927, 200.8892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3C0036 [149.339300 136.092700 200.889200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C00C, 24940, 0xCB3C0036, 153.2415, 120.4475, 200.8922, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3C0036 [153.241500 120.447500 200.892200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C00D,  6645, 0xCB3C0016, 64.24028, 124.0119, 201.5936, -0.550905, 0, 0, -0.8345679,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCB3C0016 [64.240280 124.011900 201.593600] -0.550905 0.000000 0.000000 -0.834568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C00E,  2567, 0xCB3C0040, 184.7732, 172.9706, 196.1197, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C0040 [184.773200 172.970600 196.119700] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C00F,  2567, 0xCB3C003F, 190.4022, 156.3049, 199.4425, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C003F [190.402200 156.304900 199.442500] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C010, 14521, 0xCB3C002F, 128.3671, 144.9295, 201.3953, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xCB3C002F [128.367100 144.929500 201.395300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C011, 14521, 0xCB3C002F, 127.1213, 155.2547, 201.3953, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xCB3C002F [127.121300 155.254700 201.395300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C012,  2567, 0xCB3C003F, 183.9693, 167.3102, 196.1197, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C003F [183.969300 167.310200 196.119700] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C013,  1618, 0xCB3C0037, 154.4899, 159.9486, 199.7358, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCB3C0037 [154.489900 159.948600 199.735800] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C014, 24937, 0xCB3C0037, 167.3438, 152.0778, 197.2994, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C0037 [167.343800 152.077800 197.299400] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C015,  1609, 0xCB3C0037, 149.04, 147.5209, 200.1175, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3C0037 [149.040000 147.520900 200.117500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C016,  1609, 0xCB3C0037, 145.5926, 147.7093, 200.3263, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3C0037 [145.592600 147.709300 200.326300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C017,  7992, 0xCB3C0037, 154.8289, 148.3765, 200.8323, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3C0037 [154.828900 148.376500 200.832300] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C018, 24937, 0xCB3C003F, 176.6363, 165.5845, 197.2057, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C003F [176.636300 165.584500 197.205700] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C019,  2576, 0xCB3C0037, 146.7176, 154.5328, 200.9324, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB3C0037 [146.717600 154.532800 200.932400] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C01A, 24937, 0xCB3C003F, 182.6876, 144.8668, 202.151, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C003F [182.687600 144.866800 202.151000] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C01B, 24937, 0xCB3C0037, 160.2809, 149.6901, 198.2644, 0.2202394, 0, 0, -0.9754459,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C0037 [160.280900 149.690100 198.264400] 0.220239 0.000000 0.000000 -0.975446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C01C,   195, 0xCB3C002E, 139.2553, 128.7839, 202.0928, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3C002E [139.255300 128.783900 202.092800] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C01D,  1608, 0xCB3C003A, 177.3579, 37.43927, 181.6762, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3C003A [177.357900 37.439270 181.676200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C01E,  8014, 0xCB3C0029, 126.1197, 9.863625, 180.807, -0.9431109, 0, 0, -0.3324784,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCB3C0029 [126.119700 9.863625 180.807000] -0.943111 0.000000 0.000000 -0.332478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C01F, 20191, 0xCB3C001D, 81.74836, 107.6215, 204.1292, 0.6804643, 0, 0, -0.7327812,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCB3C001D [81.748360 107.621500 204.129200] 0.680464 0.000000 0.000000 -0.732781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C020,   195, 0xCB3C001D, 91.67799, 113.0768, 201.8852, -0.550905, 0, 0, -0.8345679,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3C001D [91.677990 113.076800 201.885200] -0.550905 0.000000 0.000000 -0.834568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C021, 24937, 0xCB3C0040, 186.6021, 175.5234, 196.1197, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C0040 [186.602100 175.523400 196.119700] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C022, 24940, 0xCB3C002E, 124.0379, 120.3464, 198.9906, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3C002E [124.037900 120.346400 198.990600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C023, 24940, 0xCB3C0026, 118.8688, 129.7952, 200.8344, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3C0026 [118.868800 129.795200 200.834400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C024, 24940, 0xCB3C0026, 116.0821, 127.8474, 200.8344, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3C0026 [116.082100 127.847400 200.834400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C025, 24937, 0xCB3C003F, 180.4651, 149.6582, 200.1835, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C003F [180.465100 149.658200 200.183500] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C026, 14521, 0xCB3C0036, 165.4632, 136.9578, 199.0477, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xCB3C0036 [165.463200 136.957800 199.047700] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C027, 24937, 0xCB3C003E, 174.7165, 141.839, 200.211, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C003E [174.716500 141.839000 200.211000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C028,  1608, 0xCB3C0036, 153.7452, 142.045, 200.8654, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3C0036 [153.745200 142.045000 200.865400] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C029,  2576, 0xCB3C0032, 152.282, 30.48417, 180.6827, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB3C0032 [152.282000 30.484170 180.682700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C02A,  2574, 0xCB3C0032, 156.2496, 28.48968, 181.0118, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCB3C0032 [156.249600 28.489680 181.011800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C02B, 24940, 0xCB3C0029, 138.4047, 3.236027, 180.2797, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3C0029 [138.404700 3.236027 180.279700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C02C, 24942, 0xCB3C0029, 136.2804, 10.67851, 180.6533, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCB3C0029 [136.280400 10.678510 180.653300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C02D, 24942, 0xCB3C0029, 127.225, 9.806916, 180.8272, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCB3C0029 [127.225000 9.806916 180.827200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C02E,  1609, 0xCB3C0021, 117.9347, 20.87705, 181.9164, -0.6484696, 0, 0, -0.7612405,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3C0021 [117.934700 20.877050 181.916400] -0.648470 0.000000 0.000000 -0.761241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C02F, 20191, 0xCB3C0024, 110.3318, 86.66605, 203.17, -0.550905, 0, 0, -0.8345679,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCB3C0024 [110.331800 86.666050 203.170000] -0.550905 0.000000 0.000000 -0.834568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C030,  9401, 0xCB3C0014, 65.07766, 82.76527, 208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCB3C0014 [65.077660 82.765270 208.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C031,  9400, 0xCB3C0014, 59.38983, 89.8646, 208, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3C0014 [59.389830 89.864600 208.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C032,  2567, 0xCB3C003F, 177.5693, 167.4211, 196.0936, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C003F [177.569300 167.421100 196.093600] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C033, 24937, 0xCB3C003F, 169.2902, 166.0047, 198.1649, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C003F [169.290200 166.004700 198.164900] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C034,  1608, 0xCB3C001E, 74.48651, 121.1526, 206.44, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3C001E [74.486510 121.152600 206.440000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C035,  1608, 0xCB3C001D, 74.30907, 118.7591, 206.44, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3C001D [74.309070 118.759100 206.440000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C036,  1609, 0xCB3C0016, 70.91837, 120.5105, 206.44, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3C0016 [70.918370 120.510500 206.440000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C037, 19439, 0xCB3C002F, 140.3067, 147.082, 200.0519, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCB3C002F [140.306700 147.082000 200.051900] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C038, 24937, 0xCB3C003F, 185.6084, 159.7439, 198.4643, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C003F [185.608400 159.743900 198.464300] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C039, 24937, 0xCB3C0037, 167.9652, 158.6473, 195.1096, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C0037 [167.965200 158.647300 195.109600] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C03A,  2567, 0xCB3C003F, 168.1802, 152.7214, 197.1229, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C003F [168.180200 152.721400 197.122900] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C03B, 24940, 0xCB3C002E, 137.7899, 130.0034, 201.6239, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3C002E [137.789900 130.003400 201.623900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C03C, 24940, 0xCB3C0036, 145.7457, 122.5024, 203.2196, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3C0036 [145.745700 122.502400 203.219600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C03D,  2567, 0xCB3C0040, 189.0662, 179.163, 196.1197, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C0040 [189.066200 179.163000 196.119700] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C03E,  8142, 0xCB3C002F, 141.5087, 155.8388, 196.662, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCB3C002F [141.508700 155.838800 196.662000] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C03F,  2567, 0xCB3C0040, 187.9012, 177.4868, 192.6337, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C0040 [187.901200 177.486800 192.633700] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C040,  8014, 0xCB3C0036, 148.4051, 141.0024, 201.1183, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCB3C0036 [148.405100 141.002400 201.118300] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C041, 24937, 0xCB3C0040, 183.6507, 170.8674, 196.5271, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C0040 [183.650700 170.867400 196.527100] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C042,  9400, 0xCB3C0036, 146.4763, 122.4628, 202.9693, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3C0036 [146.476300 122.462800 202.969300] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C043,  2567, 0xCB3C003F, 186.0395, 146.3133, 202.2355, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C003F [186.039500 146.313300 202.235500] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C044,   195, 0xCB3C0036, 149.8567, 130.8198, 201.1571, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3C0036 [149.856700 130.819800 201.157100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C045, 24937, 0xCB3C0040, 180.9939, 182.8717, 190.3233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB3C0040 [180.993900 182.871700 190.323300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C046,  8143, 0xCB3C0036, 167.5682, 129.9062, 197.697, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCB3C0036 [167.568200 129.906200 197.697000] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C047,   231, 0xCB3C0025, 113.6694, 115.4342, 199.294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCB3C0025 [113.669400 115.434200 199.294000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C048,  4104, 0xCB3C0025, 113.6893, 116.974, 199.0362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB3C0025 [113.689300 116.974000 199.036200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C049,   226, 0xCB3C0025, 115.3964, 114.2529, 199.2522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB3C0025 [115.396400 114.252900 199.252200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C04A,  2567, 0xCB3C003F, 176.075, 148.8202, 199.7391, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C003F [176.075000 148.820200 199.739100] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C04B,  2567, 0xCB3C003F, 176.9072, 145.1374, 201.1054, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C003F [176.907200 145.137400 201.105400] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C04C,  2567, 0xCB3C0040, 169.3306, 170.8319, 196.1197, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCB3C0040 [169.330600 170.831900 196.119700] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C04D,   231, 0xCB3C0037, 147.6212, 153.1857, 200.8323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCB3C0037 [147.621200 153.185700 200.832300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C04E,  4104, 0xCB3C0037, 147.6212, 154.6857, 200.8323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB3C0037 [147.621200 154.685700 200.832300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C04F,   226, 0xCB3C0037, 148.9203, 152.4357, 200.8323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB3C0037 [148.920300 152.435700 200.832300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C050,  1542, 0xCB3C003A, 176.578, 37.8296, 178.4259, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB3C003A [176.578000 37.829600 178.425900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB3C050, 0x7CB3C051, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7CB3C050, 0x7CB3C052, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7CB3C050, 0x7CB3C053, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7CB3C050, 0x7CB3C054, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7CB3C050, 0x7CB3C055, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C051, 22576, 0xCB3C003A, 176.578, 37.8296, 178.4259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCB3C003A [176.578000 37.829600 178.425900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C052, 42528, 0xCB3C002F, 130.2088, 154.0099, 202.1479, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCB3C002F [130.208800 154.009900 202.147900] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C053,  8644, 0xCB3C003F, 169.9034, 151.7176, 200.8323, -0.6634058, 0, 0, -0.7482598,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xCB3C003F [169.903400 151.717600 200.832300] -0.663406 0.000000 0.000000 -0.748260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C054, 31443, 0xCB3C0025, 113.0811, 113.9981, 199.5747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCB3C0025 [113.081100 113.998100 199.574700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3C055, 31443, 0xCB3C0037, 146.7482, 152.0731, 200.8323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCB3C0037 [146.748200 152.073100 200.832300] 1.000000 0.000000 0.000000 0.000000 */
