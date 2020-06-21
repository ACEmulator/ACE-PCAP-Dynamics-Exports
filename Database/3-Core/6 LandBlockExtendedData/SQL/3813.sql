DELETE FROM `landblock_instance` WHERE `landblock` = 0x3813;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813001,  1154, 0x38130010, 45.11563, 180.6973, 41.89028, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38130010 [45.115630 180.697300 41.890280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73813001, 0x73813002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73813001, 0x73813003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73813001, 0x73813004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73813001, 0x73813005, '2019-02-10 00:00:00') /* Shadow */
     , (0x73813001, 0x73813006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73813001, 0x73813007, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73813001, 0x73813008, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73813001, 0x73813009, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73813001, 0x7381300A, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73813001, 0x7381300B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73813001, 0x7381300C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73813001, 0x7381300D, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73813001, 0x7381300E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73813001, 0x7381300F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73813001, 0x73813010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73813001, 0x73813011, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73813001, 0x73813012, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73813001, 0x73813013, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73813001, 0x73813014, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73813001, 0x73813015, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73813001, 0x73813016, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73813001, 0x73813017, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73813001, 0x73813018, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73813001, 0x73813019, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73813001, 0x7381301A, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813002,  7119, 0x38130010, 45.11563, 180.6973, 41.89028, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38130010 [45.115630 180.697300 41.890280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813003,  8431, 0x38130026, 109.6253, 126.3519, 54.41852, -0.9542683, 0, 0, -0.2989516,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38130026 [109.625300 126.351900 54.418520] -0.954268 0.000000 0.000000 -0.298952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813004,  4254, 0x38130011, 61.5535, 15.97636, 57.41734, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x38130011 [61.553500 15.976360 57.417340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813005,  1758, 0x38130011, 56.7535, 11.17636, 57.41834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x38130011 [56.753500 11.176360 57.418340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813006,  4254, 0x38130011, 63.1535, 13.57636, 58.53001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x38130011 [63.153500 13.576360 58.530010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813007,  7117, 0x38130029, 130.4807, 8.634069, 54.39767, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x38130029 [130.480700 8.634069 54.397670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813008,  7113, 0x38130039, 182.1689, 13.16638, 31.68894, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x38130039 [182.168900 13.166380 31.688940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813009,  7113, 0x38130039, 178.6269, 9.124864, 31.76073, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x38130039 [178.626900 9.124864 31.760730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381300A, 36855, 0x38130001, 1.252321, 3.394061, 70.35946, -0.985112, 0, 0, -0.1719141,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x38130001 [1.252321 3.394061 70.359460] -0.985112 0.000000 0.000000 -0.171914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381300B,  9264, 0x38130009, 38.67091, 10.95218, 62.41777, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38130009 [38.670910 10.952180 62.417770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381300C,  7340, 0x38130009, 41.60802, 16.43792, 65.61779, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x38130009 [41.608020 16.437920 65.617790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381300D, 36858, 0x38130018, 65.16444, 175.8514, 42.69394, 0.1334427, 0, 0, -0.9910565,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x38130018 [65.164440 175.851400 42.693940] 0.133443 0.000000 0.000000 -0.991057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381300E, 24497, 0x38130038, 154.0392, 183.1193, 43.16332, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38130038 [154.039200 183.119300 43.163320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381300F, 24497, 0x38130038, 152.5952, 173.5778, 44.76435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38130038 [152.595200 173.577800 44.764350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813010, 24497, 0x38130038, 144.8923, 176.0261, 42.82104, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38130038 [144.892300 176.026100 42.821040] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813011,  8431, 0x38130025, 104.9973, 99.01943, 56.0065, -0.9542683, 0, 0, -0.2989516,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38130025 [104.997300 99.019430 56.006500] -0.954268 0.000000 0.000000 -0.298952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813012, 24320, 0x38130040, 171.5894, 185.8683, 45.54118, -0.4818674, 0, 0, -0.8762441,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x38130040 [171.589400 185.868300 45.541180] -0.481867 0.000000 0.000000 -0.876244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813013, 10776, 0x38130040, 177.1495, 173.0369, 48.74532, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x38130040 [177.149500 173.036900 48.745320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813014,  7340, 0x38130040, 174.5559, 177.3128, 47.7008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x38130040 [174.555900 177.312800 47.700800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813015,  7119, 0x38130038, 159.9576, 184.965, 46.22268, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38130038 [159.957600 184.965000 46.222680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813016,  7119, 0x38130038, 166.955, 183.2223, 45.93966, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38130038 [166.955000 183.222300 45.939660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813017,  7121, 0x3813001A, 94.2401, 26.87766, 56.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3813001A [94.240100 26.877660 56.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813018, 36858, 0x3813001A, 91.73282, 27.33979, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3813001A [91.732820 27.339790 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73813019,  8431, 0x38130019, 77.07698, 0.4185638, 56.0065, -0.9892276, 0, 0, -0.1463855,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38130019 [77.076980 0.418564 56.006500] -0.989228 0.000000 0.000000 -0.146386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381301A, 36829, 0x3813001C, 95.21247, 84.06103, 56.46939, -0.9542683, 0, 0, -0.2989516,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3813001C [95.212470 84.061030 56.469390] -0.954268 0.000000 0.000000 -0.298952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381301B,  1542, 0x38130011, 57.90674, 14.24389, 58.53001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38130011 [57.906740 14.243890 58.530010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7381301B, 0x7381301C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7381301B, 0x7381301D, '2019-02-10 00:00:00') /* Corpse */
     , (0x7381301B, 0x7381301E, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7381301B, 0x7381301F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381301C, 22567, 0x38130011, 57.90674, 14.24389, 58.53001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x38130011 [57.906740 14.243890 58.530010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381301D,  4180, 0x38130039, 180.5437, 10.45371, 30.24387, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x38130039 [180.543700 10.453710 30.243870] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381301E,  8999, 0x38130009, 40.29558, 12.48856, 63.28499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x38130009 [40.295580 12.488560 63.284990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381301F,  4380, 0x38130038, 148.9563, 180.7721, 46.79091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x38130038 [148.956300 180.772100 46.790910] 1.000000 0.000000 0.000000 0.000000 */
