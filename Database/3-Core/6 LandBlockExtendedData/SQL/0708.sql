DELETE FROM `landblock_instance` WHERE `landblock` = 0x0708;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708001,  1154, 0x07080028, 117.2483, 188.0611, 40.39772, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x07080028 [117.248300 188.061100 40.397720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70708001, 0x70708002, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70708001, 0x70708003, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x70708004, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70708001, 0x70708005, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70708001, 0x70708006, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70708001, 0x70708007, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70708001, 0x70708008, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x70708009, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x7070800A, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x7070800B, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x7070800C, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x7070800D, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x7070800E, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x7070800F, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x70708010, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70708001, 0x70708011, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x70708001, 0x70708012, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70708001, 0x70708013, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70708001, 0x70708014, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70708001, 0x70708015, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70708001, 0x70708016, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70708001, 0x70708017, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70708001, 0x70708018, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70708001, 0x70708019, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x7070801A, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70708001, 0x7070801B, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70708001, 0x7070801C, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70708001, 0x7070801D, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x7070801E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70708001, 0x7070801F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70708001, 0x70708020, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x70708021, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x70708022, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70708001, 0x70708023, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x70708024, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70708001, 0x70708025, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x70708026, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70708001, 0x70708027, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70708001, 0x70708028, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x70708001, 0x70708029, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70708001, 0x7070802A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70708001, 0x7070802B, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70708001, 0x7070802C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x7070802D, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x7070802E, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x7070802F, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x70708030, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x70708031, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x70708032, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70708001, 0x70708033, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70708001, 0x70708034, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70708001, 0x70708035, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70708001, 0x70708036, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70708001, 0x70708037, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x70708038, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x70708039, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x7070803A, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x70708001, 0x7070803B, '2019-02-10 00:00:00') /* Defiled Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708002, 25884, 0x07080028, 117.2483, 188.0611, 40.39772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x07080028 [117.248300 188.061100 40.397720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708003, 25856, 0x07080028, 117.9994, 180.6965, 35.93544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080028 [117.999400 180.696500 35.935440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708004, 25875, 0x0708001E, 91.5405, 127.1895, 64.68288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0708001E [91.540500 127.189500 64.682880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708005, 25875, 0x07080026, 107.7575, 142.5815, 69.64577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x07080026 [107.757500 142.581500 69.645770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708006, 25875, 0x07080026, 118.4377, 123.4921, 64.87344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x07080026 [118.437700 123.492100 64.873440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708007, 25875, 0x07080026, 101.8003, 121.6586, 64.41505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x07080026 [101.800300 121.658600 64.415050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708008, 25853, 0x07080026, 109.5474, 130.083, 66.52076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07080026 [109.547400 130.083000 66.520760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708009, 25856, 0x07080030, 143.9713, 180.0998, 19.07782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080030 [143.971300 180.099800 19.077820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070800A, 25853, 0x07080025, 99.33373, 119.4813, 64.21611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07080025 [99.333730 119.481300 64.216110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070800B, 25856, 0x07080030, 130.3548, 183.6309, 31.30768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080030 [130.354800 183.630900 31.307680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070800C, 25856, 0x07080030, 134.5115, 185.2092, 28.23837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080030 [134.511500 185.209200 28.238370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070800D, 25856, 0x07080030, 132.8562, 173.3941, 24.74744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080030 [132.856200 173.394100 24.747440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070800E, 25853, 0x07080025, 101.2627, 104.375, 70.5104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07080025 [101.262700 104.375000 70.510400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070800F, 25853, 0x07080025, 101.8369, 119.9786, 64.0089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07080025 [101.836900 119.978600 64.008900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708010, 25854, 0x0708002E, 123.2875, 128.2574, 64.72356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0708002E [123.287500 128.257400 64.723560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708011, 25861, 0x07080030, 140.8418, 186.0076, 23.10333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x07080030 [140.841800 186.007600 23.103330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708012, 25875, 0x07080030, 128.5779, 188.876, 34.07118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x07080030 [128.577900 188.876000 34.071180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708013, 25888, 0x07080025, 112.184, 110.5105, 69.93703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x07080025 [112.184000 110.510500 69.937030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708014, 31400, 0x07080025, 101.2283, 115.3489, 65.94298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07080025 [101.228300 115.348900 65.942980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708015, 25871, 0x07080025, 115.1117, 112.9767, 66.9364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x07080025 [115.111700 112.976700 66.936400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708016, 25875, 0x07080030, 143.5658, 184.9533, 20.60058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x07080030 [143.565800 184.953300 20.600580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708017, 25867, 0x07080025, 116.8789, 117.8881, 67.05728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x07080025 [116.878900 117.888100 67.057280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708018, 25867, 0x07080025, 111.282, 119.9082, 64.03873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x07080025 [111.282000 119.908200 64.038730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708019, 25853, 0x07080025, 112.379, 110.8013, 67.83281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x07080025 [112.379000 110.801300 67.832810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070801A, 31400, 0x07080025, 116.0481, 111.0981, 67.71415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07080025 [116.048100 111.098100 67.714150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070801B, 25877, 0x07080038, 148.118, 185.0447, 24.73433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07080038 [148.118000 185.044700 24.734330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070801C, 25877, 0x07080030, 140.0807, 184.349, 23.36535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x07080030 [140.080700 184.349000 23.365350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070801D, 25856, 0x07080026, 103.6875, 120.5461, 64.16553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080026 [103.687500 120.546100 64.165530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070801E, 25865, 0x07080026, 96.31542, 125.3792, 65.34529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x07080026 [96.315420 125.379200 65.345290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070801F, 25865, 0x07080025, 101.4166, 111.1515, 67.6874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x07080025 [101.416600 111.151500 67.687400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708020, 25856, 0x07080025, 97.78288, 110.3746, 68.03959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080025 [97.782880 110.374600 68.039590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708021, 25856, 0x07080025, 105.1541, 107.4531, 69.25688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080025 [105.154100 107.453100 69.256880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708022, 25865, 0x07080025, 111.2271, 113.6463, 66.64787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x07080025 [111.227100 113.646300 66.647870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708023, 25856, 0x0708001E, 87.26038, 122.2642, 64.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0708001E [87.260380 122.264200 64.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708024, 25865, 0x0708001D, 88.66186, 109.4699, 68.38805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0708001D [88.661860 109.469900 68.388050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708025, 25856, 0x0708001D, 91.26348, 113.7138, 66.64827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0708001D [91.263480 113.713800 66.648270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708026, 25867, 0x07080025, 111.3163, 109.6123, 68.32874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x07080025 [111.316300 109.612300 68.328740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708027, 25875, 0x0708001E, 95.44643, 125.9562, 67.60453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0708001E [95.446430 125.956200 67.604530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708028, 25875, 0x0708002D, 124.3898, 115.6001, 66.32037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0708002D [124.389800 115.600100 66.320370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708029, 25865, 0x07080030, 142.73, 182.3935, 20.65718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x07080030 [142.730000 182.393500 20.657180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070802A, 25865, 0x07080038, 144.285, 180.9535, 19.54761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x07080038 [144.285000 180.953500 19.547610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070802B, 25854, 0x0708002D, 123.6125, 106.7191, 68.0575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0708002D [123.612500 106.719100 68.057500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070802C, 25853, 0x0708002E, 122.0501, 121.9776, 63.64018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0708002E [122.050100 121.977600 63.640180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070802D, 25853, 0x0708002E, 133.6211, 123.7616, 59.26495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0708002E [133.621100 123.761600 59.264950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070802E, 25853, 0x0708002E, 132.883, 120.8139, 58.83556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0708002E [132.883000 120.813900 58.835560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070802F, 25856, 0x0708002D, 130.5182, 111.7297, 63.09237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0708002D [130.518200 111.729700 63.092370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708030, 25853, 0x0708002D, 123.4466, 103.9996, 69.23074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0708002D [123.446600 103.999600 69.230740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708031, 25853, 0x0708002D, 133.4141, 108.6531, 63.26551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0708002D [133.414100 108.653100 63.265510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708032, 25853, 0x0708002D, 142.7263, 119.5261, 54.72815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0708002D [142.726300 119.526100 54.728150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708033, 25867, 0x07080030, 132.5785, 186.5026, 30.14403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x07080030 [132.578500 186.502600 30.144030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708034, 25860, 0x07080030, 143.8323, 186.966, 20.85085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x07080030 [143.832300 186.966000 20.850850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708035, 25867, 0x07080030, 130.1985, 186.716, 32.18077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x07080030 [130.198500 186.716000 32.180770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708036, 25867, 0x07080030, 143.9959, 185.1657, 20.2953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x07080030 [143.995900 185.165700 20.295300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708037, 25856, 0x07080026, 112.9634, 136.8649, 68.24523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080026 [112.963400 136.864900 68.245230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708038, 25856, 0x07080026, 111.0651, 121.334, 64.36251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080026 [111.065100 121.334000 64.362510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70708039, 25856, 0x07080026, 114.7671, 127.9297, 66.01144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080026 [114.767100 127.929700 66.011440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070803A, 25856, 0x07080025, 113.475, 109.4539, 68.42321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080025 [113.475000 109.453900 68.423210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070803B, 25856, 0x07080025, 108.8976, 117.7959, 64.94736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x07080025 [108.897600 117.795900 64.947360] 1.000000 0.000000 0.000000 0.000000 */
