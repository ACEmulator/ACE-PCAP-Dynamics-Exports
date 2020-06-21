DELETE FROM `landblock_instance` WHERE `landblock` = 0x3832;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73832001,  1154, 0x3832002E, 129.1033, 125.6658, 94.76315, 0.003248642, 0, 0, -0.9999947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3832002E [129.103300 125.665800 94.763150] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73832001, 0x73832002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73832001, 0x73832003, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x73832001, 0x73832004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73832001, 0x73832005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73832001, 0x73832006, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73832001, 0x73832007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73832001, 0x73832008, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73832002, 23480, 0x3832002E, 129.1033, 125.6658, 94.76315, 0.003248642, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3832002E [129.103300 125.665800 94.763150] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73832003, 11536, 0x3832002D, 121.434, 103.4083, 94.00001, 0.003248642, 0, 0, -0.9999947,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3832002D [121.434000 103.408300 94.000010] 0.003249 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73832004, 36851, 0x3832003C, 186.4349, 82.47044, 97.54124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3832003C [186.434900 82.470440 97.541240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73832005, 36845, 0x3832003C, 189.6368, 86.04642, 97.80807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3832003C [189.636800 86.046420 97.808070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73832006,  7091, 0x3832003C, 183.9227, 77.95712, 97.33144, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3832003C [183.922700 77.957120 97.331440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73832007, 24282, 0x3832003C, 184.8547, 73.9011, 97.40911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3832003C [184.854700 73.901100 97.409110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73832008, 24278, 0x3832003C, 184.8547, 75.4011, 97.40911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3832003C [184.854700 75.401100 97.409110] 1.000000 0.000000 0.000000 0.000000 */
