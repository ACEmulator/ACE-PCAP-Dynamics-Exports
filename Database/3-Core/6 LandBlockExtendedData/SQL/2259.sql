DELETE FROM `landblock_instance` WHERE `landblock` = 0x2259;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225901D, 21414, 0x22590023, 106.478, 61.4156, 1.054967, 0.06689739, 0, 0, -0.9977599, False, '2019-02-10 00:00:00'); /* Acid Guardian Lair */
/* @teleloc 0x22590023 [106.478000 61.415600 1.054967] 0.066897 0.000000 0.000000 -0.997760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225901E,  1154, 0x22590038, 166.2334, 170.1854, 18.19212, 0.4885907, 0, 0, -0.8725131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22590038 [166.233400 170.185400 18.192120] 0.488591 0.000000 0.000000 -0.872513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7225901E, 0x7225901F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7225901E, 0x72259020, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7225901E, 0x72259021, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7225901E, 0x72259022, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7225901E, 0x72259023, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7225901E, 0x72259024, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7225901E, 0x72259025, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7225901E, 0x72259026, '2019-02-10 00:00:00') /* Buillic (20187) */
     , (0x7225901E, 0x72259027, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7225901E, 0x72259028, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7225901E, 0x72259029, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7225901E, 0x7225902A, '2019-02-10 00:00:00') /* Apozim (20186) */
     , (0x7225901E, 0x7225902B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7225901E, 0x7225902C, '2019-02-10 00:00:00') /* Buillic (20187) */
     , (0x7225901E, 0x7225902D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7225901E, 0x7225902E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7225901E, 0x7225902F, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7225901E, 0x72259030, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7225901E, 0x72259031, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7225901E, 0x72259032, '2019-02-10 00:00:00') /* Apozim (20186) */
     , (0x7225901E, 0x72259033, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7225901E, 0x72259034, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7225901E, 0x72259035, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7225901E, 0x72259036, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7225901E, 0x72259037, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7225901E, 0x72259038, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7225901E, 0x72259039, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7225901E, 0x7225903A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7225901E, 0x7225903B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7225901E, 0x7225903C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7225901E, 0x7225903D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7225901E, 0x7225903E, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7225901E, 0x7225903F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7225901E, 0x72259040, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225901F, 24497, 0x22590038, 166.2334, 170.1854, 18.19212, 0.4885907, 0, 0, -0.8725131,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x22590038 [166.233400 170.185400 18.192120] 0.488591 0.000000 0.000000 -0.872513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259020, 20188, 0x2259003F, 176.164, 144.275, 12.71108, 0.9153782, 0, 0, -0.4025951,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0x2259003F [176.164000 144.275000 12.711080] 0.915378 0.000000 0.000000 -0.402595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259021, 20188, 0x2259002F, 125.836, 153.204, 18.003, 0.7861468, 0, 0, -0.6180398,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0x2259002F [125.836000 153.204000 18.003000] 0.786147 0.000000 0.000000 -0.618040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259022,   228, 0x22590036, 161.9011, 127.3973, 13.70561, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x22590036 [161.901100 127.397300 13.705610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259023, 10806, 0x22590036, 166.7569, 126.1884, 13.70561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x22590036 [166.756900 126.188400 13.705610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259024, 36829, 0x22590027, 106.5814, 151.3806, 16.89178, 0.07129239, 0, 0, -0.9974555,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22590027 [106.581400 151.380600 16.891780] 0.071292 0.000000 0.000000 -0.997456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259025, 14514, 0x2259002C, 122.264, 80.0999, 3.844808, 0.5948791, 0, 0, -0.8038152,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x2259002C [122.264000 80.099900 3.844808] 0.594879 0.000000 0.000000 -0.803815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259026, 20187, 0x2259002B, 128.649, 60.0859, 1.010158, -0.6132622, 0, 0, 0.7898794,  True, '2019-02-10 00:00:00'); /* Buillic */
/* @teleloc 0x2259002B [128.649000 60.085900 1.010158] -0.613262 0.000000 0.000000 0.789879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259027, 14516, 0x22590024, 102.682, 76.1652, 3.0488, 0.119513, 0, 0, -0.9928327,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x22590024 [102.682000 76.165200 3.048800] 0.119513 0.000000 0.000000 -0.992833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259028, 20188, 0x22590023, 105.121, 58.2687, 0.8587251, 0.08215129, 0, 0, -0.9966199,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0x22590023 [105.121000 58.268700 0.858725] 0.082151 0.000000 0.000000 -0.996620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259029, 14516, 0x2259002A, 125.001, 45.7109, 0.007499933, -0.4441129, 0, 0, 0.8959708,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2259002A [125.001000 45.710900 0.007500] -0.444113 0.000000 0.000000 0.895971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225902A, 20186, 0x2259002A, 126.427, 34.6739, 0.003000021, -0.6497219, 0, 0, 0.7601719,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0x2259002A [126.427000 34.673900 0.003000] -0.649722 0.000000 0.000000 0.760172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225902B, 36859, 0x2259002A, 131.9951, 34.40866, 0.002499998, -0.5334761, 0, 0, -0.8458152,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2259002A [131.995100 34.408660 0.002500] -0.533476 0.000000 0.000000 -0.845815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225902C, 20187, 0x22590022, 108.36, 44.3784, 0.003000021, -0.4441129, 0, 0, 0.8959708,  True, '2019-02-10 00:00:00'); /* Buillic */
/* @teleloc 0x22590022 [108.360000 44.378400 0.003000] -0.444113 0.000000 0.000000 0.895971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225902D,  7113, 0x22590022, 112.8944, 42.91809, -0.01874995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x22590022 [112.894400 42.918090 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225902E,  7113, 0x22590022, 115.2556, 45.02161, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x22590022 [115.255600 45.021610 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225902F,  7117, 0x22590021, 98.14261, 19.52576, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x22590021 [98.142610 19.525760 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259030, 36829, 0x22590020, 85.78474, 168.1682, 16.01, 0.07129239, 0, 0, -0.9974555,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22590020 [85.784740 168.168200 16.010000] 0.071292 0.000000 0.000000 -0.997456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259031, 23566, 0x22590036, 158.363, 124.4243, 13.70561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x22590036 [158.363000 124.424300 13.705610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259032, 20186, 0x22590013, 63.8532, 50.9491, 0.2487584, 0.654516, 0, 0, 0.756049,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0x22590013 [63.853200 50.949100 0.248758] 0.654516 0.000000 0.000000 0.756049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259033, 36830, 0x22590032, 145.0029, 40.43491, 0.09357619, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22590032 [145.002900 40.434910 0.093576] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259034, 36858, 0x22590022, 99.56413, 30.78481, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x22590022 [99.564130 30.784810 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259035,  7121, 0x22590022, 103.5385, 32.0196, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x22590022 [103.538500 32.019600 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259036, 23564, 0x22590033, 148.2984, 58.21502, 0.4980557, 0.9662232, 0, 0, -0.2577066,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x22590033 [148.298400 58.215020 0.498056] 0.966223 0.000000 0.000000 -0.257707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259037, 24310, 0x22590037, 166.3275, 151.0189, 15.32119, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x22590037 [166.327500 151.018900 15.321190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259038, 24310, 0x22590037, 164.5514, 158.2283, 16.67076, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x22590037 [164.551400 158.228300 16.670760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259039, 22909, 0x22590022, 114.0119, 38.71529, 0.006500006, 0.9939622, 0, 0, -0.1097229,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x22590022 [114.011900 38.715290 0.006500] 0.993962 0.000000 0.000000 -0.109723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225903A, 36856, 0x22590027, 102.5536, 159.6941, 16.54863, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x22590027 [102.553600 159.694100 16.548630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225903B, 36855, 0x22590027, 99.96409, 161.5446, 16.33284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x22590027 [99.964090 161.544600 16.332840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225903C, 24134, 0x22590035, 159.4892, 119.4841, 9.31908, 0.6314238, 0, 0, -0.7754379,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x22590035 [159.489200 119.484100 9.319080] 0.631424 0.000000 0.000000 -0.775438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225903D,  7119, 0x22590023, 108.6203, 48.18736, 0.02211356, -0.5334761, 0, 0, -0.8458152,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x22590023 [108.620300 48.187360 0.022114] -0.533476 0.000000 0.000000 -0.845815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225903E, 10802, 0x22590022, 105.2449, 30.08356, 0.007499933, -0.1560717, 0, 0, -0.9877457,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x22590022 [105.244900 30.083560 0.007500] -0.156072 0.000000 0.000000 -0.987746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225903F, 24325, 0x2259002A, 128.9933, 44.83483, 0.008249998, 0.9662232, 0, 0, -0.2577066,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2259002A [128.993300 44.834830 0.008250] 0.966223 0.000000 0.000000 -0.257707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259040,  7334, 0x22590028, 115.3791, 191.898, 17.61743, 0.2248747, 0, 0, -0.9743877,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x22590028 [115.379100 191.898000 17.617430] 0.224875 0.000000 0.000000 -0.974388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259041,  1542, 0x22590036, 159.5449, 125.2009, 13.70561, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22590036 [159.544900 125.200900 13.705610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72259041, 0x72259042, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72259041, 0x72259043, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72259041, 0x72259044, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259042, 31445, 0x22590036, 159.5449, 125.2009, 13.70561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x22590036 [159.544900 125.200900 13.705610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259043,  9288, 0x2259001F, 95.36501, 146.3684, 15.99, 0.07129239, 0, 0, -0.9974555,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2259001F [95.365010 146.368400 15.990000] 0.071292 0.000000 0.000000 -0.997456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72259044,  4380, 0x22590027, 98.27058, 157.1592, 16.58219, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x22590027 [98.270580 157.159200 16.582190] 0.000000 0.000000 0.000000 -1.000000 */
