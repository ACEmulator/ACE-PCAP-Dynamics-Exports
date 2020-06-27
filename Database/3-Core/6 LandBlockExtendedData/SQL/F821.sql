DELETE FROM `landblock_instance` WHERE `landblock` = 0xF821;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821001,  1154, 0xF8210033, 155.6039, 60.94101, 24.00262, -0.6079965, 0, 0, -0.7939398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8210033 [155.603900 60.941010 24.002620] -0.607997 0.000000 0.000000 -0.793940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F821001, 0x7F821002, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F821001, 0x7F821003, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F821001, 0x7F821004, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F821001, 0x7F821005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F821001, 0x7F821006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F821001, 0x7F821007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F821001, 0x7F821008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F821001, 0x7F821009, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F821001, 0x7F82100A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F821001, 0x7F82100B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F821001, 0x7F82100C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F821001, 0x7F82100D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F821001, 0x7F82100E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F821001, 0x7F82100F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F821001, 0x7F821010, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F821001, 0x7F821011, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F821001, 0x7F821012, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F821001, 0x7F821013, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F821001, 0x7F821014, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F821001, 0x7F821015, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F821001, 0x7F821016, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F821001, 0x7F821017, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F821001, 0x7F821018, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F821001, 0x7F821019, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F821001, 0x7F82101A, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F821001, 0x7F82101B, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821002,  4261, 0xF8210033, 155.6039, 60.94101, 24.00262, -0.6079965, 0, 0, -0.7939398,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF8210033 [155.603900 60.941010 24.002620] -0.607997 0.000000 0.000000 -0.793940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821003,  4260, 0xF8210033, 158.7475, 61.58139, 23.26752, -0.6079965, 0, 0, -0.7939398,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF8210033 [158.747500 61.581390 23.267520] -0.607997 0.000000 0.000000 -0.793940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821004,  4259, 0xF8210033, 157.4792, 58.08455, 24.06472, -0.6079965, 0, 0, -0.7939398,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF8210033 [157.479200 58.084550 24.064720] -0.607997 0.000000 0.000000 -0.793940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821005,  4248, 0xF8210002, 17.7641, 34.06557, 37.68746, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8210002 [17.764100 34.065570 37.687460] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821006,  4248, 0xF8210002, 17.7641, 36.06557, 37.52079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8210002 [17.764100 36.065570 37.520790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821007,  4248, 0xF8210002, 21.74165, 24.90592, 38.1193, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF8210002 [21.741650 24.905920 38.119300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821008,  7111, 0xF8210011, 69.60735, 5.768487, 37.71868, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8210011 [69.607350 5.768487 37.718680] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821009,  7110, 0xF8210019, 73.59072, 5.404113, 37.54966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF8210019 [73.590720 5.404113 37.549660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82100A,  7129, 0xF821003B, 188.6096, 61.10595, 21.20537, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF821003B [188.609600 61.105950 21.205370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82100B,  7128, 0xF821003B, 187.0668, 60.51193, 21.38343, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF821003B [187.066800 60.511930 21.383430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82100C,  7183, 0xF821003B, 171.6418, 57.90693, 22.36185, -0.6079965, 0, 0, -0.7939398,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF821003B [171.641800 57.906930 22.361850] -0.607997 0.000000 0.000000 -0.793940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82100D,  7183, 0xF821003B, 177.8347, 56.03543, 22.52382, -0.6079965, 0, 0, -0.7939398,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF821003B [177.834700 56.035430 22.523820] -0.607997 0.000000 0.000000 -0.793940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82100E,  7183, 0xF821003B, 173.8669, 54.88321, 22.8658, -0.6079965, 0, 0, -0.7939398,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF821003B [173.866900 54.883210 22.865800] -0.607997 0.000000 0.000000 -0.793940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82100F,  7183, 0xF821003B, 177.9018, 60.32056, 21.95958, -0.6079965, 0, 0, -0.7939398,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF821003B [177.901800 60.320560 21.959580] -0.607997 0.000000 0.000000 -0.793940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821010,  8470, 0xF821000A, 30.91035, 43.58567, 36.92572, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF821000A [30.910350 43.585670 36.925720] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821011,  8469, 0xF821000A, 33.16602, 40.84839, 37.3488, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF821000A [33.166020 40.848390 37.348800] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821012,  8469, 0xF821000A, 29.04332, 47.90893, 36.41687, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF821000A [29.043320 47.908930 36.416870] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821013,  8469, 0xF821000A, 32.72244, 46.68782, 36.82522, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF821000A [32.722440 46.687820 36.825220] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821014,  8468, 0xF821000A, 33.41711, 43.09987, 37.1851, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF821000A [33.417110 43.099870 37.185100] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821015,  8468, 0xF821000A, 27.79445, 43.02132, 36.72309, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF821000A [27.794450 43.021320 36.723090] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821016,  7129, 0xF8210008, 17.8556, 174.478, 32.015, 0.3676497, 0, 0, -0.9299644,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF8210008 [17.855600 174.478000 32.015000] 0.367650 0.000000 0.000000 -0.929964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821017,  4261, 0xF8210011, 67.37985, 9.345857, 37.58819, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF8210011 [67.379850 9.345857 37.588190] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821018,  4260, 0xF8210011, 67.0943, 12.85468, 37.32658, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF8210011 [67.094300 12.854680 37.326580] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F821019,  4260, 0xF8210011, 67.14556, 6.424389, 37.85817, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF8210011 [67.145560 6.424389 37.858170] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82101A,  4259, 0xF8210011, 64.41921, 7.492532, 37.99936, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF8210011 [64.419210 7.492532 37.999360] 0.647705 0.000000 0.000000 -0.761892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82101B,  4259, 0xF8210011, 69.36968, 7.243519, 37.60757, 0.6477045, 0, 0, -0.7618917,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF8210011 [69.369680 7.243519 37.607570] 0.647705 0.000000 0.000000 -0.761892 */
