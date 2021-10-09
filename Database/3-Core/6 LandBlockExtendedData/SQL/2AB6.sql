DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6001,  1154, 0x2AB60012, 66.6367, 25.70195, 15.19449, -0.946579, 0, 0, -0.322473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AB60012 [66.636700 25.701950 15.194490] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB6001, 0x72AB6002, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x72AB6001, 0x72AB6003, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x72AB6001, 0x72AB6004, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x72AB6001, 0x72AB6005, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x72AB6001, 0x72AB6006, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x72AB6001, 0x72AB6007, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x72AB6001, 0x72AB6008, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x72AB6001, 0x72AB6009, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x72AB6001, 0x72AB600A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x72AB6001, 0x72AB600B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x72AB6001, 0x72AB600C, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x72AB6001, 0x72AB600D, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x72AB6001, 0x72AB600E, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x72AB6001, 0x72AB600F, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x72AB6001, 0x72AB6010, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x72AB6001, 0x72AB6011, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x72AB6001, 0x72AB6012, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x72AB6001, 0x72AB6013, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x72AB6001, 0x72AB6014, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x72AB6001, 0x72AB6015, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x72AB6001, 0x72AB6016, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x72AB6001, 0x72AB6017, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x72AB6001, 0x72AB6018, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x72AB6001, 0x72AB6019, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x72AB6001, 0x72AB601A, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x72AB6001, 0x72AB601B, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x72AB6001, 0x72AB601C, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x72AB6001, 0x72AB601D, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x72AB6001, 0x72AB601E, '2019-02-10 00:00:00') /* Brigand (11500) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6002, 11500, 0x2AB60012, 66.6367, 25.70195, 15.19449, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x2AB60012 [66.636700 25.701950 15.194490] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6003, 11499, 0x2AB60012, 61.45758, 27.27181, 14.03472, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2AB60012 [61.457580 27.271810 14.034720] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6004, 11516, 0x2AB60009, 35.98772, 21.62452, 16.80857, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x2AB60009 [35.987720 21.624520 16.808570] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6005, 11499, 0x2AB60003, 9.483047, 67.15094, 21.21475, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2AB60003 [9.483047 67.150940 21.214750] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6006, 11500, 0x2AB60004, 5.730747, 78.67239, 22.08347, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x2AB60004 [5.730747 78.672390 22.083470] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6007, 11518, 0x2AB60011, 61.76714, 1.703935, 11.85297, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x2AB60011 [61.767140 1.703935 11.852970] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6008, 11521, 0x2AB60009, 40.68453, 17.80124, 16.09806, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x2AB60009 [40.684530 17.801240 16.098060] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6009,   941, 0x2AB60011, 52.64987, 7.49871, 13.85991, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2AB60011 [52.649870 7.498710 13.859910] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB600A,   941, 0x2AB60011, 55.77171, 7.379848, 13.3297, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2AB60011 [55.771710 7.379848 13.329700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB600B,  7990, 0x2AB60011, 54.25564, 7.460232, 15.51706, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x2AB60011 [54.255640 7.460232 15.517060] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB600C, 11521, 0x2AB60011, 52.19703, 18.78094, 14.87057, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x2AB60011 [52.197030 18.780940 14.870570] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB600D, 11494, 0x2AB60012, 53.08445, 30.66597, 16.42262, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x2AB60012 [53.084450 30.665970 16.422620] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB600E, 11494, 0x2AB60012, 56.03858, 35.23101, 16.42262, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x2AB60012 [56.038580 35.231010 16.422620] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB600F, 11494, 0x2AB60012, 56.98612, 32.17792, 16.42262, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x2AB60012 [56.986120 32.177920 16.422620] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6010,  7989, 0x2AB60019, 72.104, 23.81233, 11.96883, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x2AB60019 [72.104000 23.812330 11.968830] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6011, 11500, 0x2AB60009, 33.32236, 22.30129, 17.08658, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x2AB60009 [33.322360 22.301290 17.086580] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6012, 11499, 0x2AB60009, 31.55019, 22.28218, 17.23267, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2AB60009 [31.550190 22.282180 17.232670] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6013, 11490, 0x2AB60003, 0.101608, 65.58182, 21.98516, 0.209084, 0, 0, -0.977898,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x2AB60003 [0.101608 65.581820 21.985160] 0.209084 0.000000 0.000000 -0.977898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6014, 11518, 0x2AB60009, 35.3953, 7.464927, 15.67797, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x2AB60009 [35.395300 7.464927 15.677970] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6015, 11516, 0x2AB60009, 32.25014, 3.659401, 15.62294, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x2AB60009 [32.250140 3.659401 15.622940] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6016,  8010, 0x2AB60011, 57.92334, 17.61129, 15.44327, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x2AB60011 [57.923340 17.611290 15.443270] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6017, 11496, 0x2AB60011, 62.88807, 1.688976, 11.6594, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2AB60011 [62.888070 1.688976 11.659400] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6018, 11496, 0x2AB60012, 57.09454, 31.63693, 15.12065, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2AB60012 [57.094540 31.636930 15.120650] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6019, 11496, 0x2AB60012, 57.46779, 26.98126, 14.67047, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2AB60012 [57.467790 26.981260 14.670470] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB601A, 11496, 0x2AB60012, 51.83282, 30.85595, 15.93253, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2AB60012 [51.832820 30.855950 15.932530] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB601B, 11496, 0x2AB60012, 55.43437, 25.23822, 14.86412, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2AB60012 [55.434370 25.238220 14.864120] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB601C, 11496, 0x2AB60012, 52.21992, 24.61236, 15.34771, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2AB60012 [52.219920 24.612360 15.347710] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB601D, 11490, 0x2AB60009, 46.65319, 11.43172, 15.0585, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x2AB60009 [46.653190 11.431720 15.058500] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB601E, 11500, 0x2AB60011, 64.57985, 7.483891, 11.86535, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x2AB60011 [64.579850 7.483891 11.865350] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB601F,  1542, 0x2AB60011, 63.65154, 22.08962, 16.19449, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2AB60011 [63.651540 22.089620 16.194490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB601F, 0x72AB6020, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72AB601F, 0x72AB6021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72AB601F, 0x72AB6022, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72AB601F, 0x72AB6023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72AB601F, 0x72AB6024, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x72AB601F, 0x72AB6025, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72AB601F, 0x72AB6026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72AB601F, 0x72AB6027, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */
     , (0x72AB601F, 0x72AB6028, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6020,  9024, 0x2AB60011, 63.65154, 22.08962, 16.19449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB60011 [63.651540 22.089620 16.194490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6021,  4179, 0x2AB60011, 63.65154, 22.08962, 15.19449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB60011 [63.651540 22.089620 15.194490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6022,  9024, 0x2AB60004, 4.973007, 73.26952, 23.73735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB60004 [4.973007 73.269520 23.737350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6023,  4179, 0x2AB60004, 4.973007, 73.26952, 22.73735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB60004 [4.973007 73.269520 22.737350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6024, 11565, 0x2AB60012, 52.29974, 35.87093, 16.42262, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x2AB60012 [52.299740 35.870930 16.422620] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6025,  9024, 0x2AB6000A, 34.19053, 27.59345, 18.21679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB6000A [34.190530 27.593450 18.216790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6026,  4179, 0x2AB6000A, 34.19053, 27.59345, 17.15079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB6000A [34.190530 27.593450 17.150790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6027, 11567, 0x2AB60011, 69.56686, 1.502257, 10.68071, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x2AB60011 [69.566860 1.502257 10.680710] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB6028, 11567, 0x2AB60012, 54.90234, 30.68965, 15.55708, -0.946579, 0, 0, -0.322473,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x2AB60012 [54.902340 30.689650 15.557080] -0.946579 0.000000 0.000000 -0.322473 */
