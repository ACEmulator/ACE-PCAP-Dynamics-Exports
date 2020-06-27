DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17001,  1154, 0x6D170025, 119.1874, 112.1786, 0.002499998, -0.9534795, 0, 0, -0.3014578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D170025 [119.187400 112.178600 0.002500] -0.953480 0.000000 0.000000 -0.301458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D17001, 0x76D17002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x76D17001, 0x76D17003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76D17001, 0x76D17004, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76D17001, 0x76D17005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76D17001, 0x76D17006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76D17001, 0x76D17007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76D17001, 0x76D17008, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x76D17001, 0x76D17009, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x76D17001, 0x76D1700A, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x76D17001, 0x76D1700B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x76D17001, 0x76D1700C, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x76D17001, 0x76D1700D, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x76D17001, 0x76D1700E, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x76D17001, 0x76D1700F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x76D17001, 0x76D17010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76D17001, 0x76D17011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76D17001, 0x76D17012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17002,  7780, 0x6D170025, 119.1874, 112.1786, 0.002499998, -0.9534795, 0, 0, -0.3014578,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6D170025 [119.187400 112.178600 0.002500] -0.953480 0.000000 0.000000 -0.301458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17003,  7105, 0x6D170004, 13.50778, 74.76394, -0.08800006, -0.4780406, 0, 0, -0.8783377,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6D170004 [13.507780 74.763940 -0.088000] -0.478041 0.000000 0.000000 -0.878338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17004,  7116, 0x6D170003, 16.47374, 60.07473, 1.000273, -0.3221343, 0, 0, -0.946694,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6D170003 [16.473740 60.074730 1.000273] -0.322134 0.000000 0.000000 -0.946694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17005,  7105, 0x6D170003, 16.37332, 68.30028, 0.3203102, -0.4780406, 0, 0, -0.8783377,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6D170003 [16.373320 68.300280 0.320310] -0.478041 0.000000 0.000000 -0.878338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17006,  7105, 0x6D170003, 21.68198, 71.96743, 0.01471412, -0.4780406, 0, 0, -0.8783377,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6D170003 [21.681980 71.967430 0.014714] -0.478041 0.000000 0.000000 -0.878338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17007,  7121, 0x6D170003, 1.118759, 63.85364, 0.6813636, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6D170003 [1.118759 63.853640 0.681364] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17008, 34561, 0x6D170002, 21.42319, 43.61538, 2.370385, -0.3221343, 0, 0, -0.946694,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x6D170002 [21.423190 43.615380 2.370385] -0.322134 0.000000 0.000000 -0.946694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17009, 34297, 0x6D17000B, 26.94063, 71.19464, 0.3171659, -0.3221343, 0, 0, -0.946694,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x6D17000B [26.940630 71.194640 0.317166] -0.322134 0.000000 0.000000 -0.946694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D1700A, 34296, 0x6D17000B, 40.95975, 60.09932, 2.005, -0.3221343, 0, 0, -0.946694,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x6D17000B [40.959750 60.099320 2.005000] -0.322134 0.000000 0.000000 -0.946694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D1700B,  7103, 0x6D170003, 10.36731, 66.34428, 0.4779097, -0.4780406, 0, 0, -0.8783377,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6D170003 [10.367310 66.344280 0.477910] -0.478041 0.000000 0.000000 -0.878338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D1700C,   237, 0x6D170003, 19.07038, 53.68212, 1.55549, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x6D170003 [19.070380 53.682120 1.555490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D1700D,    23, 0x6D170003, 12.89989, 52.87897, 1.622419, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x6D170003 [12.899890 52.878970 1.622419] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D1700E,  5711, 0x6D17002D, 120.0164, 108.2288, 0.007869482, -0.9534795, 0, 0, -0.3014578,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6D17002D [120.016400 108.228800 0.007869] -0.953480 0.000000 0.000000 -0.301458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D1700F,  5710, 0x6D17002D, 120.8846, 115.9261, 0.07871395, -0.9534795, 0, 0, -0.3014578,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x6D17002D [120.884600 115.926100 0.078714] -0.953480 0.000000 0.000000 -0.301458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17010,  4247, 0x6D170004, 20.10992, 74.53551, -0.09460002, -0.4780406, 0, 0, -0.8783377,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x6D170004 [20.109920 74.535510 -0.094600] -0.478041 0.000000 0.000000 -0.878338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17011,  7117, 0x6D170004, 3.397779, 82.39678, -0.09350008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6D170004 [3.397779 82.396780 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D17012,  7117, 0x6D170004, 10.22717, 84.71183, -0.4435, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6D170004 [10.227170 84.711830 -0.443500] -0.087156 0.000000 0.000000 -0.996195 */
