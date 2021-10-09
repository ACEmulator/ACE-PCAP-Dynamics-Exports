DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59001,  1154, 0x2E590030, 127.3938, 181.7109, 4.74975, -0.951012, 0, 0, -0.309155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E590030 [127.393800 181.710900 4.749750] -0.951012 0.000000 0.000000 -0.309155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E59001, 0x72E59002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E59001, 0x72E59003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E59001, 0x72E59004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72E59001, 0x72E59005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E59001, 0x72E59006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E59001, 0x72E59007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E59001, 0x72E59008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E59001, 0x72E59009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E59001, 0x72E5900A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E59001, 0x72E5900B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E59001, 0x72E5900C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E59001, 0x72E5900D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E59001, 0x72E5900E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E59001, 0x72E5900F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E59001, 0x72E59010, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59002, 23616, 0x2E590030, 127.3938, 181.7109, 4.74975, -0.951012, 0, 0, -0.309155,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E590030 [127.393800 181.710900 4.749750] -0.951012 0.000000 0.000000 -0.309155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59003, 36830, 0x2E590017, 66.54098, 157.5467, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E590017 [66.540980 157.546700 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59004, 10806, 0x2E590015, 51.55693, 103.1633, 3.109024, 0.985223, 0, 0, -0.171277,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2E590015 [51.556930 103.163300 3.109024] 0.985223 0.000000 0.000000 -0.171277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59005, 36829, 0x2E590005, 8.584743, 100.4345, 0.725395, -0.074977, 0, 0, -0.997185,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E590005 [8.584743 100.434500 0.725395] -0.074977 0.000000 0.000000 -0.997185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59006, 36855, 0x2E590020, 82.01246, 178.5655, 0.836872, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E590020 [82.012460 178.565500 0.836872] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59007, 36859, 0x2E590020, 87.66549, 181.3804, 1.11753, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E590020 [87.665490 181.380400 1.117530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59008, 36856, 0x2E590020, 79.20776, 180.0701, 0.603146, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E590020 [79.207760 180.070100 0.603146] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59009, 36859, 0x2E590020, 84.80754, 184.9458, 1.069795, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E590020 [84.807540 184.945800 1.069795] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5900A,  8431, 0x2E590015, 50.75616, 112.8243, 1.432134, 0.985223, 0, 0, -0.171277,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E590015 [50.756160 112.824300 1.432134] 0.985223 0.000000 0.000000 -0.171277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5900B, 24497, 0x2E59000D, 24.91496, 105.4203, 1.224978, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E59000D [24.914960 105.420300 1.224978] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5900C, 24497, 0x2E590005, 8.914965, 103.4203, 3.254546, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E590005 [8.914965 103.420300 3.254546] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5900D, 24497, 0x2E590005, 9.914965, 112.4203, 3.254546, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E590005 [9.914965 112.420300 3.254546] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5900E,  8431, 0x2E590020, 73.69556, 174.7544, 0.147796, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E590020 [73.695560 174.754400 0.147796] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5900F,  8431, 0x2E590020, 72.97353, 179.2241, 0.087628, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E590020 [72.973530 179.224100 0.087628] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59010, 24134, 0x2E590016, 59.93909, 130.079, 0.0023, 0.985223, 0, 0, -0.171277,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E590016 [59.939090 130.079000 0.002300] 0.985223 0.000000 0.000000 -0.171277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59011,  1542, 0x2E590005, 17.75419, 103.4603, 1.378305, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E590005 [17.754190 103.460300 1.378305] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E59011, 0x72E59012, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E59012, 22566, 0x2E590005, 17.75419, 103.4603, 1.378305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E590005 [17.754190 103.460300 1.378305] 1.000000 0.000000 0.000000 0.000000 */
