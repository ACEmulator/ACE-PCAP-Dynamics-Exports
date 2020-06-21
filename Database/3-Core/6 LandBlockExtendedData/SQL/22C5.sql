DELETE FROM `landblock_instance` WHERE `landblock` = 0x22C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5001,  1154, 0x22C50022, 99.87087, 34.35033, 80.28121, -0.5168933, 0, 0, -0.8560498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22C50022 [99.870870 34.350330 80.281210] -0.516893 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C5001, 0x722C5002, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x722C5001, 0x722C5003, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C5001, 0x722C5004, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C5001, 0x722C5005, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C5001, 0x722C5006, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x722C5001, 0x722C5007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x722C5001, 0x722C5008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x722C5001, 0x722C5009, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C5001, 0x722C500A, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x722C5001, 0x722C500B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x722C5001, 0x722C500C, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x722C5001, 0x722C500D, '2019-02-10 00:00:00') /* Badlands Siraluun */
     , (0x722C5001, 0x722C500E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x722C5001, 0x722C500F, '2019-02-10 00:00:00') /* Zharalim */
     , (0x722C5001, 0x722C5010, '2019-02-10 00:00:00') /* Zharalim */
     , (0x722C5001, 0x722C5011, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C5001, 0x722C5012, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C5001, 0x722C5013, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C5001, 0x722C5014, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x722C5001, 0x722C5015, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x722C5001, 0x722C5016, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x722C5001, 0x722C5017, '2019-02-10 00:00:00') /* Savage Carenzi */
     , (0x722C5001, 0x722C5018, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x722C5001, 0x722C5019, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x722C5001, 0x722C501A, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x722C5001, 0x722C501B, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x722C5001, 0x722C501C, '2019-02-10 00:00:00') /* Hea Elder Shaman */
     , (0x722C5001, 0x722C501D, '2019-02-10 00:00:00') /* Hea Shaman */
     , (0x722C5001, 0x722C501E, '2019-02-10 00:00:00') /* Zharalim */
     , (0x722C5001, 0x722C501F, '2019-02-10 00:00:00') /* Zharalim */
     , (0x722C5001, 0x722C5020, '2019-02-10 00:00:00') /* Zharalim */
     , (0x722C5001, 0x722C5021, '2019-02-10 00:00:00') /* Zharalim */
     , (0x722C5001, 0x722C5022, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x722C5001, 0x722C5023, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x722C5001, 0x722C5024, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x722C5001, 0x722C5025, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x722C5001, 0x722C5026, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5002, 28657, 0x22C50022, 99.87087, 34.35033, 80.28121, -0.5168933, 0, 0, -0.8560498,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x22C50022 [99.870870 34.350330 80.281210] -0.516893 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5003, 27708, 0x22C50002, 22.18576, 28.05107, 84.83604, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C50002 [22.185760 28.051070 84.836040] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5004, 27708, 0x22C50002, 22.86745, 37.18174, 83.49924, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C50002 [22.867450 37.181740 83.499240] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5005, 27708, 0x22C50002, 13.69678, 30.4032, 82.89059, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C50002 [13.696780 30.403200 82.890590] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5006, 11540, 0x22C50004, 2.162358, 90.64999, 70.90487, 0.2068835, 0, 0, -0.9783656,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x22C50004 [2.162358 90.649990 70.904870] 0.206884 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5007,  9264, 0x22C50005, 23.50972, 100.8486, 68.8577, 0.2068835, 0, 0, -0.9783656,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x22C50005 [23.509720 100.848600 68.857700] 0.206884 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5008,  9264, 0x22C5000D, 31.64976, 118.31, 68.17966, 0.2068835, 0, 0, -0.9783656,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x22C5000D [31.649760 118.310000 68.179660] 0.206884 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5009, 27708, 0x22C5000C, 24.12126, 84.98964, 71.83506, 0.2068835, 0, 0, -0.9783656,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C5000C [24.121260 84.989640 71.835060] 0.206884 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C500A, 28636, 0x22C50001, 15.20988, 1.729998, 83.12332, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x22C50001 [15.209880 1.729998 83.123320] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C500B,  7340, 0x22C5001A, 85.50374, 36.69338, 80.78813, -0.5168933, 0, 0, -0.8560498,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C5001A [85.503740 36.693380 80.788130] -0.516893 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C500C, 28657, 0x22C50001, 12.3077, 16.81632, 83.70964, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x22C50001 [12.307700 16.816320 83.709640] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C500D, 27712, 0x22C5000C, 35.39515, 89.08405, 71.14066, 0.2068835, 0, 0, -0.9783656,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x22C5000C [35.395150 89.084050 71.140660] 0.206884 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C500E, 28653, 0x22C50023, 112.0193, 50.17727, 76.12753, -0.5168933, 0, 0, -0.8560498,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x22C50023 [112.019300 50.177270 76.127530] -0.516893 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C500F, 11506, 0x22C5003E, 188.005, 124.7149, 57.21919, -0.2472612, 0, 0, -0.9689488,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x22C5003E [188.005000 124.714900 57.219190] -0.247261 0.000000 0.000000 -0.968949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5010, 12186, 0x22C5003E, 187.0203, 139.6696, 54.72674, -0.2472612, 0, 0, -0.9689488,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x22C5003E [187.020300 139.669600 54.726740] -0.247261 0.000000 0.000000 -0.968949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5011, 27717, 0x22C50028, 118.8561, 186.4776, 47.38319, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C50028 [118.856100 186.477600 47.383190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5012, 27717, 0x22C50028, 114.8124, 187.6197, 47.09767, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C50028 [114.812400 187.619700 47.097670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5013, 27717, 0x22C50028, 118.8561, 190.4776, 46.38319, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C50028 [118.856100 190.477600 46.383190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5014, 27717, 0x22C50028, 114.991, 184.6436, 47.84169, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x22C50028 [114.991000 184.643600 47.841690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5015, 22505, 0x22C50022, 106.6204, 26.9426, 81.50957, -0.5168933, 0, 0, -0.8560498,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x22C50022 [106.620400 26.942600 81.509570] -0.516893 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5016, 22505, 0x22C50022, 111.106, 36.55453, 79.60253, -0.5168933, 0, 0, -0.8560498,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x22C50022 [111.106000 36.554530 79.602530] -0.516893 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5017, 22505, 0x22C50022, 113.776, 25.04712, 81.82548, -0.5168933, 0, 0, -0.8560498,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x22C50022 [113.776000 25.047120 81.825480] -0.516893 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5018, 11534, 0x22C50004, 11.39576, 90.88756, 70.86707, 0.2068835, 0, 0, -0.9783656,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x22C50004 [11.395760 90.887560 70.867070] 0.206884 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5019, 23616, 0x22C50002, 15.0652, 25.16928, 83.66886, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x22C50002 [15.065200 25.169280 83.668860] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C501A, 29304, 0x22C50001, 8.889106, 0.3975186, 82.71263, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x22C50001 [8.889106 0.397519 82.712630] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C501B, 11534, 0x22C50005, 19.02017, 104.9701, 68.18746, 0.2068835, 0, 0, -0.9783656,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x22C50005 [19.020170 104.970100 68.187460] 0.206884 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C501C, 11517, 0x22C50020, 84.12694, 177.1483, 48.73001, -0.9949913, 0, 0, -0.09996134,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x22C50020 [84.126940 177.148300 48.730010] -0.994991 0.000000 0.000000 -0.099961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C501D, 11522, 0x22C50020, 93.88577, 181.0103, 48.57724, -0.9949913, 0, 0, -0.09996134,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x22C50020 [93.885770 181.010300 48.577240] -0.994991 0.000000 0.000000 -0.099961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C501E, 12186, 0x22C50036, 159.9366, 120.3762, 58.61425, -0.2472612, 0, 0, -0.9689488,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x22C50036 [159.936600 120.376200 58.614250] -0.247261 0.000000 0.000000 -0.968949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C501F, 11506, 0x22C50010, 45.15015, 189.7127, 46.57682, 0.3338425, 0, 0, -0.9426289,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x22C50010 [45.150150 189.712700 46.576820] 0.333843 0.000000 0.000000 -0.942629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5020, 11506, 0x22C50010, 43.18462, 173.0426, 50.74435, 0.3338425, 0, 0, -0.9426289,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x22C50010 [43.184620 173.042600 50.744350] 0.333843 0.000000 0.000000 -0.942629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5021, 12186, 0x22C50010, 33.01971, 183.0895, 48.23264, 0.3338425, 0, 0, -0.9426289,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x22C50010 [33.019710 183.089500 48.232640] 0.333843 0.000000 0.000000 -0.942629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5022, 28657, 0x22C5000C, 36.62341, 78.6065, 72.40377, 0.2068835, 0, 0, -0.9783656,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x22C5000C [36.623410 78.606500 72.403770] 0.206884 0.000000 0.000000 -0.978366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5023, 29300, 0x22C5001B, 83.72448, 48.21505, 78.9742, -0.5168933, 0, 0, -0.8560498,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x22C5001B [83.724480 48.215050 78.974200] -0.516893 0.000000 0.000000 -0.856050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5024,  7340, 0x22C50009, 39.45393, 4.640049, 86.73248, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C50009 [39.453930 4.640049 86.732480] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5025,  7340, 0x22C50009, 42.69921, 2.986471, 87.95719, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C50009 [42.699210 2.986471 87.957190] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5026, 10954, 0x22C50009, 29.03121, 15.31673, 84.88613, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x22C50009 [29.031210 15.316730 84.886130] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5027,  1542, 0x22C50002, 15.93816, 31.69905, 83.49295, -0.8827571, 0, 0, -0.4698296, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22C50002 [15.938160 31.699050 83.492950] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C5027, 0x722C5028, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */
     , (0x722C5027, 0x722C5029, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x722C5027, 0x722C502A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x722C5027, 0x722C502B, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x722C5027, 0x722C502C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5028, 27719, 0x22C50002, 15.93816, 31.69905, 83.49295, -0.8827571, 0, 0, -0.4698296,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x22C50002 [15.938160 31.699050 83.492950] -0.882757 0.000000 0.000000 -0.469830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C5029,  9024, 0x22C5003E, 182.4472, 125.758, 57.10034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22C5003E [182.447200 125.758000 57.100340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C502A,  4179, 0x22C5003E, 182.4472, 125.9338, 57.01104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22C5003E [182.447200 125.933800 57.011040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C502B,  9024, 0x22C50010, 44.60928, 184.2878, 47.98806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22C50010 [44.609280 184.287800 47.988060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C502C,  4179, 0x22C50010, 44.60928, 184.0788, 47.98031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22C50010 [44.609280 184.078800 47.980310] 1.000000 0.000000 0.000000 0.000000 */
