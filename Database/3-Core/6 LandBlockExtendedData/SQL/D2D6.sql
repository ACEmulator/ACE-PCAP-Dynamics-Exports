DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6001,  1154, 0xD2D60031, 167.855, 7.97591, 0.008186817, -0.4565765, 0, 0, -0.8896841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2D60031 [167.855000 7.975910 0.008187] -0.456577 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2D6001, 0x7D2D6002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D2D6001, 0x7D2D6003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D2D6001, 0x7D2D6004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D2D6001, 0x7D2D6005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D2D6001, 0x7D2D6006, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D2D6001, 0x7D2D6007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D6001, 0x7D2D6008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D2D6001, 0x7D2D6009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D2D6001, 0x7D2D600A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2D6001, 0x7D2D600B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2D6001, 0x7D2D600C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2D6001, 0x7D2D600D, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2D6001, 0x7D2D600E, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2D6001, 0x7D2D600F, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2D6001, 0x7D2D6010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D2D6001, 0x7D2D6011, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D2D6001, 0x7D2D6012, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7D2D6001, 0x7D2D6013, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7D2D6001, 0x7D2D6014, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D2D6001, 0x7D2D6015, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D2D6001, 0x7D2D6016, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D2D6001, 0x7D2D6017, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6002, 24959, 0xD2D60031, 167.855, 7.97591, 0.008186817, -0.4565765, 0, 0, -0.8896841,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D60031 [167.855000 7.975910 0.008187] -0.456577 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6003, 24959, 0xD2D60033, 149.8515, 53.89317, -0.003899395, 0.02253778, 0, 0, -0.999746,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D60033 [149.851500 53.893170 -0.003899] 0.022538 0.000000 0.000000 -0.999746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6004,     3, 0xD2D6002B, 139.2316, 69.22881, 0.230933, 0.02253778, 0, 0, -0.999746,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D6002B [139.231600 69.228810 0.230933] 0.022538 0.000000 0.000000 -0.999746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6005,   213, 0xD2D60034, 152.2023, 76.34354, -0.1, 0.02253778, 0, 0, -0.999746,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD2D60034 [152.202300 76.343540 -0.100000] 0.022538 0.000000 0.000000 -0.999746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6006, 11481, 0xD2D6003D, 175.6025, 102.4755, -0.9, 0.994352, 0, 0, -0.1061322,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD2D6003D [175.602500 102.475500 -0.900000] 0.994352 0.000000 0.000000 -0.106132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6007,   214, 0xD2D6002D, 128.7385, 113.8634, -0.4499999, -0.1180724, 0, 0, -0.993005,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D6002D [128.738500 113.863400 -0.450000] -0.118072 0.000000 0.000000 -0.993005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6008, 24959, 0xD2D6001A, 80.866, 25.15631, 2.734934, -0.7920926, 0, 0, -0.610401,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D6001A [80.866000 25.156310 2.734934] -0.792093 0.000000 0.000000 -0.610401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6009,   214, 0xD2D6001C, 93.75117, 80.87739, 0, -0.1180724, 0, 0, -0.993005,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D6001C [93.751170 80.877390 0.000000] -0.118072 0.000000 0.000000 -0.993005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D600A, 11478, 0xD2D6001D, 75.71817, 114.9834, -0.4676, -0.9254717, 0, 0, -0.3788166,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2D6001D [75.718170 114.983400 -0.467600] -0.925472 0.000000 0.000000 -0.378817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D600B,  2565, 0xD2D6000E, 25.886, 132.785, -0.08949995, 0.3087789, 0, 0, 0.9511338,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D6000E [25.886000 132.785000 -0.089500] 0.308779 0.000000 0.000000 0.951134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D600C,  2565, 0xD2D60006, 14.6393, 138.933, 0.01050007, 0.87426, 0, 0, 0.485458,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D60006 [14.639300 138.933000 0.010500] 0.874260 0.000000 0.000000 0.485458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D600D,  2565, 0xD2D60006, 15.9906, 132.046, 0.01050007, 0.9998121, 0, 0, 0.0193859,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D60006 [15.990600 132.046000 0.010500] 0.999812 0.000000 0.000000 0.019386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D600E,  2565, 0xD2D60007, 14.6852, 149.007, -0.08949995, -0.4058499, 0, 0, 0.9139398,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D60007 [14.685200 149.007000 -0.089500] -0.405850 0.000000 0.000000 0.913940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D600F,  2565, 0xD2D60007, 19.5288, 154.087, -0.08949995, 0.372861, 0, 0, 0.927887,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D60007 [19.528800 154.087000 -0.089500] 0.372861 0.000000 0.000000 0.927887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6010,     3, 0xD2D6002A, 143.6087, 47.64356, 0.06231144, 0.02253778, 0, 0, -0.999746,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2D6002A [143.608700 47.643560 0.062311] 0.022538 0.000000 0.000000 -0.999746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6011,   213, 0xD2D6002B, 136.3052, 62.38372, 0.6412302, 0.02253778, 0, 0, -0.999746,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD2D6002B [136.305200 62.383720 0.641230] 0.022538 0.000000 0.000000 -0.999746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6012,  7994, 0xD2D60034, 166.9765, 78.03954, -0.09740007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xD2D60034 [166.976500 78.039540 -0.097400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6013,  7994, 0xD2D60034, 164.2551, 79.65021, -0.09740007, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xD2D60034 [164.255100 79.650210 -0.097400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6014,  7988, 0xD2D60023, 111.9084, 53.26796, 1.561703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD2D60023 [111.908400 53.267960 1.561703] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6015,  7988, 0xD2D60023, 109.8431, 56.64647, 1.280161, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD2D60023 [109.843100 56.646470 1.280161] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6016, 24959, 0xD2D6002C, 126.7069, 78.51547, -0.003899455, 0.02253778, 0, 0, -0.999746,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2D6002C [126.706900 78.515470 -0.003899] 0.022538 0.000000 0.000000 -0.999746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6017,   214, 0xD2D60015, 71.73166, 112.2048, -0.45, -0.9254717, 0, 0, -0.3788166,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD2D60015 [71.731660 112.204800 -0.450000] -0.925472 0.000000 0.000000 -0.378817 */
