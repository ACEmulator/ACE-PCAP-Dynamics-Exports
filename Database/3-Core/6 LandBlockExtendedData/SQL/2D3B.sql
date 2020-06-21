DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B001,  1154, 0x2D3B001E, 72.96786, 136.3703, 182.611, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D3B001E [72.967860 136.370300 182.611000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3B001, 0x72D3B002, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72D3B001, 0x72D3B003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D3B001, 0x72D3B004, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72D3B001, 0x72D3B005, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72D3B001, 0x72D3B006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D3B001, 0x72D3B007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D3B001, 0x72D3B008, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D3B001, 0x72D3B009, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D3B001, 0x72D3B00A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D3B001, 0x72D3B00B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72D3B001, 0x72D3B00C, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72D3B001, 0x72D3B00D, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72D3B001, 0x72D3B00E, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72D3B001, 0x72D3B00F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D3B001, 0x72D3B010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D3B001, 0x72D3B011, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72D3B001, 0x72D3B012, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72D3B001, 0x72D3B013, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72D3B001, 0x72D3B014, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72D3B001, 0x72D3B015, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72D3B001, 0x72D3B016, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B002, 36852, 0x2D3B001E, 72.96786, 136.3703, 182.611, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D3B001E [72.967860 136.370300 182.611000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B003, 36845, 0x2D3B001E, 75.11566, 136.9924, 182.611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D3B001E [75.115660 136.992400 182.611000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B004, 21552, 0x2D3B0031, 156.0244, 2.091141, 104.5211, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2D3B0031 [156.024400 2.091141 104.521100] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B005, 11535, 0x2D3B0031, 156.9485, 5.370487, 105.0265, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2D3B0031 [156.948500 5.370487 105.026500] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B006, 36822, 0x2D3B0032, 163.0359, 24.25942, 108.6379, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D3B0032 [163.035900 24.259420 108.637900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B007, 36845, 0x2D3B0039, 180.0714, 4.719173, 102.2767, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D3B0039 [180.071400 4.719173 102.276700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B008, 36851, 0x2D3B0039, 176.5044, 10.54979, 102.2767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D3B0039 [176.504400 10.549790 102.276700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B009, 36822, 0x2D3B0031, 163.0359, 22.75942, 107.9697, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D3B0031 [163.035900 22.759420 107.969700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B00A, 36851, 0x2D3B0031, 159.1559, 8.309525, 105.0304, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D3B0031 [159.155900 8.309525 105.030400] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B00B, 36853, 0x2D3B0031, 144.9523, 18.95219, 115.4256, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D3B0031 [144.952300 18.952190 115.425600] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B00C, 36865, 0x2D3B0031, 156.397, 18.67288, 109.6108, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2D3B0031 [156.397000 18.672880 109.610800] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B00D, 22911, 0x2D3B0031, 154.3948, 18.87959, 110.6756, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2D3B0031 [154.394800 18.879590 110.675600] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B00E, 22910, 0x2D3B0031, 147.6286, 22.75448, 115.6732, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D3B0031 [147.628600 22.754480 115.673200] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B00F,  9264, 0x2D3B0031, 159.1776, 19.8337, 108.7043, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D3B0031 [159.177600 19.833700 108.704300] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B010,  9264, 0x2D3B0031, 154.3583, 15.51608, 109.3149, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D3B0031 [154.358300 15.516080 109.314900] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B011, 36864, 0x2D3B0039, 172.248, 3.957237, 103.5289, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D3B0039 [172.248000 3.957237 103.528900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B012, 36848, 0x2D3B0039, 174.4397, 3.514445, 103.5289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2D3B0039 [174.439700 3.514445 103.528900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B013,  7099, 0x2D3B0031, 151.5145, 16.82502, 111.2632, 0.9455572, 0, 0, -0.3254559,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2D3B0031 [151.514500 16.825020 111.263200] 0.945557 0.000000 0.000000 -0.325456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B014, 36849, 0x2D3B0039, 175.4697, 0.9338863, 103.5289, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2D3B0039 [175.469700 0.933886 103.528900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B015, 36847, 0x2D3B0039, 171.6325, 3.16908, 103.5289, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D3B0039 [171.632500 3.169080 103.528900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3B016, 36864, 0x2D3B0039, 178.4239, 4.71704, 103.5289, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2D3B0039 [178.423900 4.717040 103.528900] 0.965926 0.000000 0.000000 -0.258819 */
