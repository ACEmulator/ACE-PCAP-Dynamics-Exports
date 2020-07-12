DELETE FROM `landblock_instance` WHERE `landblock` = 0x3044;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044001,  1154, 0x30440001, 3.330829, 7.544312, 7.881891, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30440001 [3.330829 7.544312 7.881891] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73044001, 0x73044002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73044001, 0x73044003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73044001, 0x73044004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73044001, 0x73044005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73044001, 0x73044006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73044001, 0x73044007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73044001, 0x73044008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73044001, 0x73044009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73044001, 0x7304400A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73044001, 0x7304400B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73044001, 0x7304400C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73044001, 0x7304400D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73044001, 0x7304400E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73044001, 0x7304400F, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73044001, 0x73044010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73044001, 0x73044011, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73044001, 0x73044012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73044001, 0x73044013, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73044001, 0x73044014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73044001, 0x73044015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73044001, 0x73044016, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73044001, 0x73044017, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73044001, 0x73044018, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73044001, 0x73044019, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73044001, 0x7304401A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044002,  9264, 0x30440001, 3.330829, 7.544312, 7.881891, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30440001 [3.330829 7.544312 7.881891] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044003,  9264, 0x30440001, 5.447772, 11.42227, 7.941213, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30440001 [5.447772 11.422270 7.941213] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044004, 36858, 0x30440011, 67.04829, 13.912, 18.25796, 0.9704958, 0, 0, -0.2411179,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x30440011 [67.048290 13.912000 18.257960] 0.970496 0.000000 0.000000 -0.241118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044005, 24494, 0x30440001, 19.54865, 23.37993, 10.62956, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x30440001 [19.548650 23.379930 10.629560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044006,  7334, 0x3044003E, 175.5565, 132.3437, 33.80213, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3044003E [175.556500 132.343700 33.802130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044007,  7334, 0x3044003E, 176.0565, 134.8437, 33.80213, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3044003E [176.056500 134.843700 33.802130] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044008, 10807, 0x30440002, 5.656982, 39.59573, 18.88861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30440002 [5.656982 39.595730 18.888610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044009, 10807, 0x30440002, 6.611494, 41.79776, 21.00769, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30440002 [6.611494 41.797760 21.007690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304400A,  7117, 0x30440001, 18.53723, 17.96985, 15.56895, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x30440001 [18.537230 17.969850 15.568950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304400B,  7119, 0x3044000A, 26.97983, 27.38911, 14.54834, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3044000A [26.979830 27.389110 14.548340] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304400C, 24497, 0x30440011, 62.98872, 1.439224, 17.65019, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30440011 [62.988720 1.439224 17.650190] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304400D, 36858, 0x3044003D, 191.6615, 116.6945, 33.48738, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3044003D [191.661500 116.694500 33.487380] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304400E, 23617, 0x30440001, 11.46453, 0.2886353, 17.17743, 0.8208939, 0, 0, -0.5710807,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x30440001 [11.464530 0.288635 17.177430] 0.820894 0.000000 0.000000 -0.571081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304400F, 10802, 0x30440001, 13.72207, 17.56178, 9.65456, -0.8359765, 0, 0, -0.5487652,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x30440001 [13.722070 17.561780 9.654560] -0.835977 0.000000 0.000000 -0.548765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044010,  9264, 0x3044001A, 84.47243, 26.15362, 26.26136, 0.9704958, 0, 0, -0.2411179,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3044001A [84.472430 26.153620 26.261360] 0.970496 0.000000 0.000000 -0.241118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044011, 24134, 0x3044003D, 190.9839, 117.8328, 31.82544, -0.3697085, 0, 0, -0.9291478,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3044003D [190.983900 117.832800 31.825440] -0.369709 0.000000 0.000000 -0.929148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044012, 36830, 0x30440009, 27.39591, 3.721836, 15.67269, -0.8359765, 0, 0, -0.5487652,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x30440009 [27.395910 3.721836 15.672690] -0.835977 0.000000 0.000000 -0.548765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044013, 22909, 0x30440001, 6.734318, 17.64644, 7.310199, -0.8359765, 0, 0, -0.5487652,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x30440001 [6.734318 17.646440 7.310199] -0.835977 0.000000 0.000000 -0.548765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044014,  7119, 0x30440001, 16.7797, 4.424554, 12.86231, 0.8208939, 0, 0, -0.5710807,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30440001 [16.779700 4.424554 12.862310] 0.820894 0.000000 0.000000 -0.571081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044015, 36829, 0x30440001, 2.432434, 15.78595, 6.189819, -0.8359765, 0, 0, -0.5487652,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x30440001 [2.432434 15.785950 6.189819] -0.835977 0.000000 0.000000 -0.548765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044016,  7117, 0x30440009, 47.38546, 13.46093, 19.57096, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x30440009 [47.385460 13.460930 19.570960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044017,  7117, 0x30440011, 57.14878, 13.94829, 19.57096, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x30440011 [57.148780 13.948290 19.570960] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044018, 21551, 0x30440019, 72.95437, 23.17756, 21.95995, 0.9704958, 0, 0, -0.2411179,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x30440019 [72.954370 23.177560 21.959950] 0.970496 0.000000 0.000000 -0.241118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044019,  8138, 0x30440002, 0.8797131, 25.87082, 9.219673, -0.8359765, 0, 0, -0.5487652,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x30440002 [0.879713 25.870820 9.219673] -0.835977 0.000000 0.000000 -0.548765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304401A, 21551, 0x30440019, 94.30319, 0.8798676, 20.01174, 0.9704958, 0, 0, -0.2411179,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x30440019 [94.303190 0.879868 20.011740] 0.970496 0.000000 0.000000 -0.241118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304401B,  1542, 0x30440001, 8.737534, 22.60807, 7.144499, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30440001 [8.737534 22.608070 7.144499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7304401B, 0x7304401C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7304401B, 0x7304401D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7304401B, 0x7304401E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7304401B, 0x7304401F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7304401B, 0x73044020, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304401C, 22571, 0x30440001, 8.737534, 22.60807, 7.144499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30440001 [8.737534 22.608070 7.144499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304401D,  4380, 0x30440001, 11.54865, 22.37993, 12.31143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30440001 [11.548650 22.379930 12.311430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304401E, 22571, 0x3044003E, 174.9864, 132.1488, 28.12921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3044003E [174.986400 132.148800 28.129210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304401F,  9288, 0x30440019, 94.17849, 10.35117, 22.27421, 0.9704958, 0, 0, -0.2411179,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x30440019 [94.178490 10.351170 22.274210] 0.970496 0.000000 0.000000 -0.241118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73044020,  8999, 0x3044003E, 191.5527, 123.4184, 29.46753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3044003E [191.552700 123.418400 29.467530] 1.000000 0.000000 0.000000 0.000000 */
