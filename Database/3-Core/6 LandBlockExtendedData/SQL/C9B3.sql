DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3001,  1154, 0xC9B3000B, 39.71756, 55.40549, 221.5705, 0.1295063, 0, 0, -0.9915786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9B3000B [39.717560 55.405490 221.570500] 0.129506 0.000000 0.000000 -0.991579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B3001, 0x7C9B3002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C9B3001, 0x7C9B3003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C9B3001, 0x7C9B3004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C9B3001, 0x7C9B3005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9B3001, 0x7C9B3006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9B3001, 0x7C9B3007, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7C9B3001, 0x7C9B3008, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C9B3001, 0x7C9B3009, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C9B3001, 0x7C9B300A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9B3001, 0x7C9B300B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9B3001, 0x7C9B300C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9B3001, 0x7C9B300D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C9B3001, 0x7C9B300E, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C9B3001, 0x7C9B300F, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C9B3001, 0x7C9B3010, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C9B3001, 0x7C9B3011, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C9B3001, 0x7C9B3012, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C9B3001, 0x7C9B3013, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C9B3001, 0x7C9B3014, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C9B3001, 0x7C9B3015, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C9B3001, 0x7C9B3016, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C9B3001, 0x7C9B3017, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C9B3001, 0x7C9B3018, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C9B3001, 0x7C9B3019, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C9B3001, 0x7C9B301A, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C9B3001, 0x7C9B301B, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C9B3001, 0x7C9B301C, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C9B3001, 0x7C9B301D, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C9B3001, 0x7C9B301E, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C9B3001, 0x7C9B301F, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C9B3001, 0x7C9B3020, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7C9B3001, 0x7C9B3021, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C9B3001, 0x7C9B3022, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C9B3001, 0x7C9B3023, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C9B3001, 0x7C9B3024, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C9B3001, 0x7C9B3025, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C9B3001, 0x7C9B3026, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3002,  9400, 0xC9B3000B, 39.71756, 55.40549, 221.5705, 0.1295063, 0, 0, -0.9915786,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B3000B [39.717560 55.405490 221.570500] 0.129506 0.000000 0.000000 -0.991579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3003,   937, 0xC9B30013, 56.27971, 66.05106, 204.2387, 0.006432207, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC9B30013 [56.279710 66.051060 204.238700] 0.006432 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3004,  1609, 0xC9B3003A, 185.7406, 38.85481, 196.4803, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC9B3003A [185.740600 38.854810 196.480300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3005,  1608, 0xC9B3003A, 182.6225, 37.49939, 196.2532, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9B3003A [182.622500 37.499390 196.253200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3006,  1608, 0xC9B3003A, 183.5793, 35.29835, 195.8864, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9B3003A [183.579300 35.298350 195.886400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3007, 10710, 0xC9B3003A, 183.5078, 38.97461, 196.5003, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xC9B3003A [183.507800 38.974610 196.500300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3008,  5761, 0xC9B3003B, 178.0401, 49.99845, 199.1658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC9B3003B [178.040100 49.998450 199.165800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3009,  2582, 0xC9B3000B, 31.31228, 58.88082, 217.3263, 0.1295063, 0, 0, -0.9915786,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC9B3000B [31.312280 58.880820 217.326300] 0.129506 0.000000 0.000000 -0.991579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B300A,  1608, 0xC9B3000B, 42.59981, 51.05095, 213.9407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9B3000B [42.599810 51.050950 213.940700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B300B,  1608, 0xC9B3000B, 40.20001, 51.02007, 215.1483, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9B3000B [40.200010 51.020070 215.148300] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B300C,  1608, 0xC9B3002A, 143.3695, 31.70894, 196.2233, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9B3002A [143.369500 31.708940 196.223300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B300D,  1608, 0xC9B3002A, 141.0027, 34.52289, 196.2233, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9B3002A [141.002700 34.522890 196.223300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B300E,  2582, 0xC9B30031, 161.0439, 12.50209, 193.1593, -0.5483373, 0, 0, -0.8362573,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC9B30031 [161.043900 12.502090 193.159300] -0.548337 0.000000 0.000000 -0.836257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B300F,  9401, 0xC9B30002, 16.28408, 42.23225, 231.5472, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B30002 [16.284080 42.232250 231.547200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3010,  9401, 0xC9B3000A, 26.39792, 42.39495, 224.537, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B3000A [26.397920 42.394950 224.537000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3011,  9401, 0xC9B3001A, 76.96741, 29.97505, 203.3484, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B3001A [76.967410 29.975050 203.348400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3012,  9400, 0xC9B3001A, 73.39486, 38.8615, 203.0581, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B3001A [73.394860 38.861500 203.058100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3013,     3, 0xC9B30032, 160.2334, 33.41926, 194.3548, -0.2381351, 0, 0, -0.9712321,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC9B30032 [160.233400 33.419260 194.354800] -0.238135 0.000000 0.000000 -0.971232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3014,  9401, 0xC9B30031, 155.9844, 21.90777, 192.3487, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B30031 [155.984400 21.907770 192.348700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3015,  9401, 0xC9B30031, 156.2628, 13.74184, 193.7097, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B30031 [156.262800 13.741840 193.709700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3016,  9251, 0xC9B3000B, 26.58928, 64.10709, 217.5431, 0.1295063, 0, 0, -0.9915786,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC9B3000B [26.589280 64.107090 217.543100] 0.129506 0.000000 0.000000 -0.991579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3017,  9400, 0xC9B3000A, 46.50507, 25.57216, 216.4854, 0.006432207, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B3000A [46.505070 25.572160 216.485400] 0.006432 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3018,  9400, 0xC9B3000B, 35.48549, 61.70502, 214.646, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B3000B [35.485490 61.705020 214.646000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3019,  9400, 0xC9B3000B, 25.84755, 61.43456, 218.752, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B3000B [25.847550 61.434560 218.752000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B301A,  9251, 0xC9B3001A, 94.71172, 40.03762, 195.7475, 0.006432207, 0, 0, -0.9999793,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC9B3001A [94.711720 40.037620 195.747500] 0.006432 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B301B,  2582, 0xC9B3000C, 29.1555, 72.83283, 219.4407, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC9B3000C [29.155500 72.832830 219.440700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B301C,  9401, 0xC9B30029, 134.3861, 4.129974, 196.1128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B30029 [134.386100 4.129974 196.112800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B301D,  2582, 0xC9B30004, 21.03994, 73.78028, 217.1333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC9B30004 [21.039940 73.780280 217.133300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B301E, 14521, 0xC9B30031, 154.1238, 20.90599, 192.5257, -0.2381351, 0, 0, -0.9712321,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC9B30031 [154.123800 20.905990 192.525700] -0.238135 0.000000 0.000000 -0.971232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B301F,  9400, 0xC9B30031, 145.0462, 12.13843, 193.9769, -0.2381351, 0, 0, -0.9712321,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B30031 [145.046200 12.138430 193.976900] -0.238135 0.000000 0.000000 -0.971232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3020,  2581, 0xC9B30031, 161.4992, 9.706954, 193.0835, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xC9B30031 [161.499200 9.706954 193.083500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3021,  1609, 0xC9B3000B, 31.56774, 65.96761, 222.3208, 0.1295063, 0, 0, -0.9915786,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC9B3000B [31.567740 65.967610 222.320800] 0.129506 0.000000 0.000000 -0.991579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3022,  2582, 0xC9B30011, 63.48389, 19.84434, 211.9725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC9B30011 [63.483890 19.844340 211.972500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3023,  2582, 0xC9B30011, 71.12185, 16.94236, 209.4529, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC9B30011 [71.121850 16.942360 209.452900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3024,  9400, 0xC9B3002A, 141.45, 47.03368, 201.2408, -0.2381351, 0, 0, -0.9712321,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B3002A [141.450000 47.033680 201.240800] -0.238135 0.000000 0.000000 -0.971232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3025,  9401, 0xC9B30039, 179.4377, 6.909246, 192, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B30039 [179.437700 6.909246 192.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3026,  9400, 0xC9B30039, 186.2565, 13.79869, 192.6713, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC9B30039 [186.256500 13.798690 192.671300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3027,  1542, 0xC9B30012, 55.90137, 26.79842, 212.1784, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9B30012 [55.901370 26.798420 212.178400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B3027, 0x7C9B3028, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B3028,  8190, 0xC9B30012, 55.90137, 26.79842, 212.1784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xC9B30012 [55.901370 26.798420 212.178400] 0.707107 0.000000 0.000000 -0.707107 */
