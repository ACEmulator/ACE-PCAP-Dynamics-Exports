DELETE FROM `landblock_instance` WHERE `landblock` = 0x29B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6000, 10851, 0x29B6003A, 176.609, 35.8586, 21.937, -0.526934, 0, 0, 0.849906, False, '2019-02-10 00:00:00'); /* The Dark Lair */
/* @teleloc 0x29B6003A [176.609000 35.858600 21.937000] -0.526934 0.000000 0.000000 0.849906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6001,  1154, 0x29B6003B, 185.2801, 53.78076, 22.48373, 0.209084, 0, 0, -0.977898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29B6003B [185.280100 53.780760 22.483730] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B6001, 0x729B6002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x729B6001, 0x729B6003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x729B6001, 0x729B6004, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x729B6001, 0x729B6005, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x729B6001, 0x729B6006, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x729B6001, 0x729B6007, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x729B6001, 0x729B6008, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x729B6001, 0x729B6009, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x729B6001, 0x729B600A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x729B6001, 0x729B600B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x729B6001, 0x729B600C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x729B6001, 0x729B600D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x729B6001, 0x729B600E, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x729B6001, 0x729B600F, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x729B6001, 0x729B6010, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x729B6001, 0x729B6011, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x729B6001, 0x729B6012, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x729B6001, 0x729B6013, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x729B6001, 0x729B6014, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x729B6001, 0x729B6015, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x729B6001, 0x729B6016, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x729B6001, 0x729B6017, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x729B6001, 0x729B6018, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x729B6001, 0x729B6019, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x729B6001, 0x729B601A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x729B6001, 0x729B601B, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x729B6001, 0x729B601C, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x729B6001, 0x729B601D, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x729B6001, 0x729B601E, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x729B6001, 0x729B601F, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x729B6001, 0x729B6020, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x729B6001, 0x729B6021, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6002,  7990, 0x29B6003B, 185.2801, 53.78076, 22.48373, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x29B6003B [185.280100 53.780760 22.483730] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6003, 11537, 0x29B6003B, 173.3471, 59.3828, 22.97757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x29B6003B [173.347100 59.382800 22.977570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6004, 11488, 0x29B6003B, 170.0148, 57.47844, 22.78462, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x29B6003B [170.014800 57.478440 22.784620] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6005, 11488, 0x29B6003B, 174.5456, 69.41065, 23.44929, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x29B6003B [174.545600 69.410650 23.449290] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6006, 11516, 0x29B60033, 164.2101, 53.99926, 22.50544, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x29B60033 [164.210100 53.999260 22.505440] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6007, 11516, 0x29B60033, 161.976, 52.0366, 22.34188, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x29B60033 [161.976000 52.036600 22.341880] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6008, 11521, 0x29B6000F, 37.6959, 154.4676, 52.98506, -0.525557, 0, 0, -0.850758,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x29B6000F [37.695900 154.467600 52.985060] -0.525557 0.000000 0.000000 -0.850758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6009, 11521, 0x29B6000F, 29.16846, 153.993, 52.98506, -0.525557, 0, 0, -0.850758,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x29B6000F [29.168460 153.993000 52.985060] -0.525557 0.000000 0.000000 -0.850758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B600A,  7990, 0x29B60032, 159.456, 34.40819, 22.002, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x29B60032 [159.456000 34.408190 22.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B600B,  7990, 0x29B60032, 154.2798, 33.73241, 22.002, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x29B60032 [154.279800 33.732410 22.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B600C,  7989, 0x29B6003C, 186.8849, 81.23991, 22.77179, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x29B6003C [186.884900 81.239910 22.771790] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B600D,  7989, 0x29B6003C, 187.6877, 84.33919, 23.03007, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x29B6003C [187.687700 84.339190 23.030070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B600E, 11490, 0x29B6003A, 169.5738, 46.75463, 21.99362, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x29B6003A [169.573800 46.754630 21.993620] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B600F, 11490, 0x29B6003B, 169.9055, 48.0349, 21.99653, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x29B6003B [169.905500 48.034900 21.996530] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6010, 11499, 0x29B6003B, 170.9391, 55.89093, 22.66258, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x29B6003B [170.939100 55.890930 22.662580] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6011, 11500, 0x29B60033, 163.7177, 53.29072, 22.44589, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x29B60033 [163.717700 53.290720 22.445890] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6012, 11494, 0x29B60033, 164.1462, 59.61326, 22.96777, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x29B60033 [164.146200 59.613260 22.967770] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6013, 11494, 0x29B60033, 152.1656, 52.72152, 22.99046, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x29B60033 [152.165600 52.721520 22.990460] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6014,  7990, 0x29B60033, 166.3559, 62.59358, 23.21813, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x29B60033 [166.355900 62.593580 23.218130] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6015,  7989, 0x29B60032, 154.972, 46.62674, 22.0018, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x29B60032 [154.972000 46.626740 22.001800] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6016, 11490, 0x29B6003B, 186.1441, 68.4031, 22.48162, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x29B6003B [186.144100 68.403100 22.481620] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6017,   941, 0x29B60032, 166.2848, 44.39671, 22.01, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x29B60032 [166.284800 44.396710 22.010000] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6018, 11537, 0x29B6003B, 168.7045, 57.19717, 22.79543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x29B6003B [168.704500 57.197170 22.795430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6019, 11494, 0x29B6003B, 191.0527, 56.72418, 22.66035, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x29B6003B [191.052700 56.724180 22.660350] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B601A,  7990, 0x29B6003B, 182.8265, 66.65422, 22.76645, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x29B6003B [182.826500 66.654220 22.766450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B601B, 11500, 0x29B6003B, 179.4257, 57.12254, 22.76521, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x29B6003B [179.425700 57.122540 22.765210] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B601C, 11499, 0x29B6003B, 169.0743, 49.74529, 22.15044, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x29B6003B [169.074300 49.745290 22.150440] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B601D, 11490, 0x29B60007, 23.78498, 150.3481, 47.67025, -0.525557, 0, 0, -0.850758,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x29B60007 [23.784980 150.348100 47.670250] -0.525557 0.000000 0.000000 -0.850758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B601E, 11537, 0x29B6003A, 173.0294, 42.09493, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x29B6003A [173.029400 42.094930 22.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B601F, 11494, 0x29B6003B, 173.778, 55.46288, 22.62191, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x29B6003B [173.778000 55.462880 22.621910] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6020, 11494, 0x29B60033, 157.7707, 52.86676, 22.68805, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x29B60033 [157.770700 52.866760 22.688050] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6021, 11494, 0x29B60033, 161.1517, 54.28667, 22.52389, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x29B60033 [161.151700 54.286670 22.523890] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6022,  1542, 0x29B60033, 156.8323, 52.21407, 22.28817, 0.963558, 0, 0, -0.267499, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29B60033 [156.832300 52.214070 22.288170] 0.963558 0.000000 0.000000 -0.267499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B6022, 0x729B6023, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x729B6022, 0x729B6024, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x729B6022, 0x729B6025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x729B6022, 0x729B6026, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x729B6022, 0x729B6027, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x729B6022, 0x729B6028, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x729B6022, 0x729B6029, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6023,  1955, 0x29B60033, 156.8323, 52.21407, 22.28817, 0.963558, 0, 0, -0.267499,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x29B60033 [156.832300 52.214070 22.288170] 0.963558 0.000000 0.000000 -0.267499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6024,  9024, 0x29B6003B, 170.316, 50.88524, 23.39, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29B6003B [170.316000 50.885240 23.390000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6025,  4179, 0x29B6003B, 170.316, 50.88524, 22.24044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29B6003B [170.316000 50.885240 22.240440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6026, 11565, 0x29B6003B, 170.3303, 58.55655, 23.02971, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x29B6003B [170.330300 58.556550 23.029710] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6027,  4380, 0x29B6003B, 180.1706, 65.24493, 22.98578, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x29B6003B [180.170600 65.244930 22.985780] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6028,  9024, 0x29B6003B, 172.9534, 53.7676, 23.9106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29B6003B [172.953400 53.767600 23.910600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B6029,  4179, 0x29B6003B, 172.9534, 53.7676, 22.48063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29B6003B [172.953400 53.767600 22.480630] 1.000000 0.000000 0.000000 0.000000 */
