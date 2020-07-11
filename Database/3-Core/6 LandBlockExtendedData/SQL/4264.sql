DELETE FROM `landblock_instance` WHERE `landblock` = 0x4264;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264001,  1154, 0x42640017, 68.8272, 166.8211, 0.6976943, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42640017 [68.827200 166.821100 0.697694] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74264001, 0x74264002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74264001, 0x74264003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74264001, 0x74264004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74264001, 0x74264005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74264001, 0x74264006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74264001, 0x74264007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74264001, 0x74264008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74264001, 0x74264009, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74264001, 0x7426400A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74264001, 0x7426400B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74264001, 0x7426400C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74264001, 0x7426400D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74264001, 0x7426400E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74264001, 0x7426400F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74264001, 0x74264010, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74264001, 0x74264011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74264001, 0x74264012, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74264001, 0x74264013, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264002, 24497, 0x42640017, 68.8272, 166.8211, 0.6976943, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42640017 [68.827200 166.821100 0.697694] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264003, 24497, 0x42640020, 81.32496, 177.0096, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42640020 [81.324960 177.009600 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264004,  7117, 0x42640016, 63.72433, 143.038, 16.94902, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x42640016 [63.724330 143.038000 16.949020] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264005,  7119, 0x4264001F, 86.89563, 154.1708, 3.799986, -0.3640258, 0, 0, -0.9313889,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4264001F [86.895630 154.170800 3.799986] -0.364026 0.000000 0.000000 -0.931389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264006,  7119, 0x42640016, 64.8724, 133.413, 16.94902, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x42640016 [64.872400 133.413000 16.949020] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264007, 36830, 0x4264002E, 130.1203, 137.1769, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4264002E [130.120300 137.176900 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264008, 36830, 0x4264002E, 121.4435, 131.4433, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4264002E [121.443500 131.443300 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264009, 10776, 0x42640035, 158.9755, 109.819, 4.037527, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x42640035 [158.975500 109.819000 4.037527] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426400A,  7184, 0x42640035, 155.9827, 112.5122, 3.008863, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42640035 [155.982700 112.512200 3.008863] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426400B, 24326, 0x4264001B, 89.12627, 52.54744, 9.796115, 0.2086321, 0, 0, -0.9779942,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4264001B [89.126270 52.547440 9.796115] 0.208632 0.000000 0.000000 -0.977994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426400C, 24326, 0x42640039, 170.2655, 19.8856, 0.007499993, -0.1588926, 0, 0, -0.9872959,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42640039 [170.265500 19.885600 0.007500] -0.158893 0.000000 0.000000 -0.987296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426400D, 24497, 0x42640016, 67.04978, 128.9905, 15.42569, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42640016 [67.049780 128.990500 15.425690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426400E, 24497, 0x42640016, 51.0773, 131.1996, 16.69723, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42640016 [51.077300 131.199600 16.697230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426400F,  7340, 0x42640026, 106.0514, 143.3269, 0.3094698, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42640026 [106.051400 143.326900 0.309470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264010, 21551, 0x42640028, 98.13183, 172.6377, 0.006500028, -0.9611104, 0, 0, -0.2761647,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x42640028 [98.131830 172.637700 0.006500] -0.961110 0.000000 0.000000 -0.276165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264011, 24325, 0x4264003F, 181.6376, 145.9736, 0.8305647, -0.7552084, 0, 0, -0.6554848,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4264003F [181.637600 145.973600 0.830565] -0.755208 0.000000 0.000000 -0.655485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264012,  7121, 0x4264003F, 189.4259, 159.4531, 6.441295, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4264003F [189.425900 159.453100 6.441295] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264013, 36858, 0x4264003F, 189.1233, 156.6409, 7.925073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4264003F [189.123300 156.640900 7.925073] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264014,  1542, 0x42640029, 122.7096, 13.56448, -0.00999999, -0.8837115, 0, 0, -0.4680321, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42640029 [122.709600 13.564480 -0.010000] -0.883712 0.000000 0.000000 -0.468032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74264014, 0x74264015, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x74264014, 0x74264016, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264015,  9286, 0x42640029, 122.7096, 13.56448, -0.00999999, -0.8837115, 0, 0, -0.4680321,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x42640029 [122.709600 13.564480 -0.010000] -0.883712 0.000000 0.000000 -0.468032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74264016,  8999, 0x42640026, 103.9034, 143.9481, 0.02162349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x42640026 [103.903400 143.948100 0.021623] 1.000000 0.000000 0.000000 0.000000 */
