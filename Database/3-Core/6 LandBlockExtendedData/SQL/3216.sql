DELETE FROM `landblock_instance` WHERE `landblock` = 0x3216;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216001,  1154, 0x32160003, 10.34842, 53.70178, 11.53135, 0.1726183, 0, 0, -0.9849888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32160003 [10.348420 53.701780 11.531350] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73216001, 0x73216002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73216001, 0x73216003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73216001, 0x73216004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73216001, 0x73216005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73216001, 0x73216006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73216001, 0x73216007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73216001, 0x73216008, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73216001, 0x73216009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73216001, 0x7321600A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73216001, 0x7321600B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73216001, 0x7321600C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73216001, 0x7321600D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73216001, 0x7321600E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73216001, 0x7321600F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73216001, 0x73216010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73216001, 0x73216011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73216001, 0x73216012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73216001, 0x73216013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216002,  8405, 0x32160003, 10.34842, 53.70178, 11.53135, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x32160003 [10.348420 53.701780 11.531350] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216003, 36856, 0x3216000B, 37.80114, 57.43473, 11.63863, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3216000B [37.801140 57.434730 11.638630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216004, 36855, 0x3216000B, 33.91945, 63.9226, 11.50224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3216000B [33.919450 63.922600 11.502240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216005,  8405, 0x32160002, 11.18433, 43.518, 12.38, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x32160002 [11.184330 43.518000 12.380000] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216006,  8405, 0x32160002, 14.35556, 40.98532, 12.59106, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x32160002 [14.355560 40.985320 12.591060] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216007,  7119, 0x32160001, 19.18021, 4.871712, 14.00217, 0.982869, 0, 0, -0.1843053,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32160001 [19.180210 4.871712 14.002170] 0.982869 0.000000 0.000000 -0.184305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216008,  8405, 0x32160001, 1.210388, 22.67441, 14.0161, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x32160001 [1.210388 22.674410 14.016100] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216009,  8431, 0x3216001B, 83.7086, 62.74128, 10.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3216001B [83.708600 62.741280 10.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321600A,  8431, 0x3216001B, 81.6104, 64.84783, 10.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3216001B [81.610400 64.847830 10.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321600B,  4254, 0x32160025, 109.7128, 119.6353, 17.62735, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x32160025 [109.712800 119.635300 17.627350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321600C,  4254, 0x32160026, 108.1128, 122.0353, 18.32441, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x32160026 [108.112800 122.035300 18.324410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321600D, 36855, 0x3216001F, 80.45213, 163.9371, 15.13126, -0.760991, 0, 0, -0.6487625,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3216001F [80.452130 163.937100 15.131260] -0.760991 0.000000 0.000000 -0.648763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321600E, 36859, 0x32160027, 119.7852, 159.6958, 18.69451, 0.9000325, 0, 0, -0.4358229,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x32160027 [119.785200 159.695800 18.694510] 0.900033 0.000000 0.000000 -0.435823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321600F, 24497, 0x3216002F, 135.739, 166.0646, 16.85969, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3216002F [135.739000 166.064600 16.859690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216010, 24497, 0x32160038, 149.6819, 174.9862, 14.48082, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32160038 [149.681900 174.986200 14.480820] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216011, 24497, 0x32160038, 144.0309, 169.8068, 15.85427, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32160038 [144.030900 169.806800 15.854270] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216012, 23616, 0x3216003B, 189.3548, 56.63507, 21.16, 0.9614459, 0, 0, -0.2749942,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3216003B [189.354800 56.635070 21.160000] 0.961446 0.000000 0.000000 -0.274994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216013,  8431, 0x32160040, 169.0971, 169.7095, 11.86404, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32160040 [169.097100 169.709500 11.864040] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216014,  1542, 0x32160013, 51.02826, 70.85075, 11.65187, -0.8272361, 0, 0, -0.5618545, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32160013 [51.028260 70.850750 11.651870] -0.827236 0.000000 0.000000 -0.561855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73216014, 0x73216015, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x73216014, 0x73216016, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216015, 11554, 0x32160013, 51.02826, 70.85075, 11.65187, -0.8272361, 0, 0, -0.5618545,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x32160013 [51.028260 70.850750 11.651870] -0.827236 0.000000 0.000000 -0.561855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73216016, 22571, 0x32160025, 104.7078, 118.6403, 18.20877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x32160025 [104.707800 118.640300 18.208770] 1.000000 0.000000 0.000000 0.000000 */
