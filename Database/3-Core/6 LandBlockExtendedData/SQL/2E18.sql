DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18001,  1154, 0x2E180040, 187.9412, 183.3224, 47.15912, -0.2637567, 0, 0, -0.9645892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E180040 [187.941200 183.322400 47.159120] -0.263757 0.000000 0.000000 -0.964589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E18001, 0x72E18002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E18001, 0x72E18003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E18001, 0x72E18004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E18001, 0x72E18005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E18001, 0x72E18006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E18001, 0x72E18007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E18001, 0x72E18008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E18001, 0x72E18009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E18001, 0x72E1800A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E18001, 0x72E1800B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E18001, 0x72E1800C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E18001, 0x72E1800D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E18001, 0x72E1800E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72E18001, 0x72E1800F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72E18001, 0x72E18010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E18001, 0x72E18011, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72E18001, 0x72E18012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72E18001, 0x72E18013, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E18001, 0x72E18014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E18001, 0x72E18015, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E18001, 0x72E18016, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72E18001, 0x72E18017, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18002, 23563, 0x2E180040, 187.9412, 183.3224, 47.15912, -0.2637567, 0, 0, -0.9645892,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E180040 [187.941200 183.322400 47.159120] -0.263757 0.000000 0.000000 -0.964589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18003, 24497, 0x2E180025, 109.3194, 115.7256, 22.9811, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E180025 [109.319400 115.725600 22.981100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18004,  7184, 0x2E18001C, 80.48976, 74.49791, 12.51252, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E18001C [80.489760 74.497910 12.512520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18005,  7184, 0x2E18001C, 75.16179, 76.14609, 11.93118, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E18001C [75.161790 76.146090 11.931180] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18006,  7184, 0x2E18001B, 76.0545, 66.54501, 16.16, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E18001B [76.054500 66.545010 16.160000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18007, 36859, 0x2E18001A, 88.81248, 32.82421, 14.0025, 0.2021594, 0, 0, -0.9793527,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E18001A [88.812480 32.824210 14.002500] 0.202159 0.000000 0.000000 -0.979353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18008, 23564, 0x2E180015, 56.62606, 111.401, 12.15926, -0.9989126, 0, 0, -0.04662197,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E180015 [56.626060 111.401000 12.159260] -0.998913 0.000000 0.000000 -0.046622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18009,  7340, 0x2E180004, 0.5485885, 81.97455, 15.50856, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E180004 [0.548589 81.974550 15.508560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1800A,  9264, 0x2E180004, 5.026234, 80.24519, 13.72779, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E180004 [5.026234 80.245190 13.727790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1800B,  7119, 0x2E180003, 11.54517, 50.93528, 12.57152, -0.9018691, 0, 0, -0.4320095,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E180003 [11.545170 50.935280 12.571520] -0.901869 0.000000 0.000000 -0.432010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1800C, 24325, 0x2E18000B, 24.98212, 66.78345, 13.13883, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E18000B [24.982120 66.783450 13.138830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1800D, 24325, 0x2E18000B, 28.29712, 68.35214, 13.29206, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E18000B [28.297120 68.352140 13.292060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1800E,  7333, 0x2E180004, 18.31185, 76.65678, 13.23102, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2E180004 [18.311850 76.656780 13.231020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1800F,  7124, 0x2E180012, 71.81285, 34.17253, 16.24969, 0.2021594, 0, 0, -0.9793527,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2E180012 [71.812850 34.172530 16.249690] 0.202159 0.000000 0.000000 -0.979353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18010, 24325, 0x2E18000C, 26.50471, 75.69703, 12.97463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E18000C [26.504710 75.697030 12.974630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18011, 12037, 0x2E18001A, 76.20323, 35.58759, 15.37645, 0.2021594, 0, 0, -0.9793527,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2E18001A [76.203230 35.587590 15.376450] 0.202159 0.000000 0.000000 -0.979353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18012,  7124, 0x2E18001A, 75.09222, 41.61327, 14.55659, 0.2021594, 0, 0, -0.9793527,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2E18001A [75.092220 41.613270 14.556590] 0.202159 0.000000 0.000000 -0.979353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18013,  7126, 0x2E18001C, 85.67626, 89.98954, 12.27938, 0.4868575, 0, 0, -0.8734814,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E18001C [85.676260 89.989540 12.279380] 0.486858 0.000000 0.000000 -0.873481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18014,  7119, 0x2E180015, 48.34718, 116.2091, 10.38027, -0.9989126, 0, 0, -0.04662197,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E180015 [48.347180 116.209100 10.380270] -0.998913 0.000000 0.000000 -0.046622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18015, 23563, 0x2E18002D, 135.2221, 108.4747, 21.38885, 0.9219089, 0, 0, -0.3874069,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E18002D [135.222100 108.474700 21.388850] 0.921909 0.000000 0.000000 -0.387407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18016, 21551, 0x2E18002E, 127.4115, 139.0086, 16.22078, 0.131188, 0, 0, -0.9913575,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2E18002E [127.411500 139.008600 16.220780] 0.131188 0.000000 0.000000 -0.991358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18017, 24320, 0x2E180040, 170.2455, 173.3504, 41.46135, -0.2637567, 0, 0, -0.9645892,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E180040 [170.245500 173.350400 41.461350] -0.263757 0.000000 0.000000 -0.964589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18018,  1542, 0x2E18002E, 128.8561, 133.1097, 17.23655, 0.9219089, 0, 0, -0.3874069, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E18002E [128.856100 133.109700 17.236550] 0.921909 0.000000 0.000000 -0.387407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E18018, 0x72E18019, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72E18018, 0x72E1801A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E18018, 0x72E1801B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E18019,  9286, 0x2E18002E, 128.8561, 133.1097, 17.23655, 0.9219089, 0, 0, -0.3874069,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2E18002E [128.856100 133.109700 17.236550] 0.921909 0.000000 0.000000 -0.387407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1801A,  4380, 0x2E180025, 116.7839, 118.7721, 22.9811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E180025 [116.783900 118.772100 22.981100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1801B, 22567, 0x2E180004, 18.21872, 80.05167, 12.65806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E180004 [18.218720 80.051670 12.658060] 1.000000 0.000000 0.000000 0.000000 */
