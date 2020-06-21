DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D001,  1154, 0x0E0D0021, 114.9584, 6.433709, 105.4339, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E0D0021 [114.958400 6.433709 105.433900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E0D001, 0x70E0D002, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0D001, 0x70E0D003, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0D001, 0x70E0D004, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0D001, 0x70E0D005, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0D001, 0x70E0D006, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70E0D001, 0x70E0D007, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0D001, 0x70E0D008, '2019-02-10 00:00:00') /* Giant Mite */
     , (0x70E0D001, 0x70E0D009, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70E0D001, 0x70E0D00A, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70E0D001, 0x70E0D00B, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70E0D001, 0x70E0D00C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70E0D001, 0x70E0D00D, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70E0D001, 0x70E0D00E, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x70E0D001, 0x70E0D00F, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0D001, 0x70E0D010, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0D001, 0x70E0D011, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0D001, 0x70E0D012, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70E0D001, 0x70E0D013, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0D001, 0x70E0D014, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D015, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0D001, 0x70E0D016, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0D001, 0x70E0D017, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D018, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D019, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0D001, 0x70E0D01A, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0D001, 0x70E0D01B, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D01C, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0D001, 0x70E0D01D, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0D001, 0x70E0D01E, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D01F, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D020, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0D001, 0x70E0D021, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D022, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D023, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D024, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D025, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70E0D001, 0x70E0D026, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D027, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D028, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0D001, 0x70E0D029, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0D001, 0x70E0D02A, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70E0D001, 0x70E0D02B, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0D001, 0x70E0D02C, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0D001, 0x70E0D02D, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0D001, 0x70E0D02E, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0D001, 0x70E0D02F, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0D001, 0x70E0D030, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70E0D001, 0x70E0D031, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0D001, 0x70E0D032, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0D001, 0x70E0D033, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0D001, 0x70E0D034, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0D001, 0x70E0D035, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D036, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0D001, 0x70E0D037, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0D001, 0x70E0D038, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0D001, 0x70E0D039, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0D001, 0x70E0D03A, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D03B, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D03C, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D03D, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D03E, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E0D001, 0x70E0D03F, '2019-02-10 00:00:00') /* Sephal Nefane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D002, 25876, 0x0E0D0021, 114.9584, 6.433709, 105.4339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0D0021 [114.958400 6.433709 105.433900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D003, 25867, 0x0E0D0002, 6.092379, 26.56679, 107.1707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0D0002 [6.092379 26.566790 107.170700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D004, 25867, 0x0E0D0002, 12.04191, 27.65678, 107.6589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0D0002 [12.041910 27.656780 107.658900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D005, 25876, 0x0E0D0029, 131.5833, 1.590795, 98.03254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0D0029 [131.583300 1.590795 98.032540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D006, 25883, 0x0E0D0013, 65.70801, 71.77364, 86.53183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0E0D0013 [65.708010 71.773640 86.531830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D007, 25879, 0x0E0D0019, 76.78201, 7.381927, 114.118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0D0019 [76.782010 7.381927 114.118000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D008, 25869, 0x0E0D0015, 68.82293, 97.62935, 93.22104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0E0D0015 [68.822930 97.629350 93.221040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D009, 31400, 0x0E0D0015, 63.79068, 109.985, 94.56201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E0D0015 [63.790680 109.985000 94.562010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D00A, 31402, 0x0E0D0015, 64.31599, 107.3643, 93.9511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0E0D0015 [64.315990 107.364300 93.951100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D00B, 25862, 0x0E0D000A, 24.56153, 39.39808, 99.90874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E0D000A [24.561530 39.398080 99.908740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D00C, 25853, 0x0E0D0015, 70.82646, 104.2712, 96.17029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0E0D0015 [70.826460 104.271200 96.170290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D00D, 31404, 0x0E0D0012, 50.51982, 29.01185, 87.79501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0E0D0012 [50.519820 29.011850 87.795010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D00E, 25883, 0x0E0D0002, 13.55451, 41.76199, 96.86742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0E0D0002 [13.554510 41.761990 96.867420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D00F, 25867, 0x0E0D0019, 87.17265, 1.268509, 119.9232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0D0019 [87.172650 1.268509 119.923200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D010, 25876, 0x0E0D0029, 140.2961, 0.06298, 94.96312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0D0029 [140.296100 0.062980 94.963120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D011, 25876, 0x0E0D0039, 168.0356, 0.0004028419, 120.2151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0D0039 [168.035600 0.000403 120.215100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D012, 25862, 0x0E0D0003, 21.997, 56.15073, 95.819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E0D0003 [21.997000 56.150730 95.819000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D013, 25879, 0x0E0D002D, 120.6216, 101.553, 339.7081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0D002D [120.621600 101.553000 339.708100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D014, 25857, 0x0E0D0032, 163.0209, 47.61363, 369.7421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0032 [163.020900 47.613630 369.742100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D015, 25867, 0x0E0D0015, 65.78695, 109.2588, 95.31358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0D0015 [65.786950 109.258800 95.313580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D016, 25867, 0x0E0D0015, 62.60366, 119.1929, 97.03331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0D0015 [62.603660 119.192900 97.033310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D017, 25857, 0x0E0D003B, 172.4219, 51.17045, 369.7421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D003B [172.421900 51.170450 369.742100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D018, 25857, 0x0E0D003B, 170.5798, 48.71465, 384.8179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D003B [170.579800 48.714650 384.817900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D019, 25876, 0x0E0D003A, 179.2262, 37.76263, 352.4396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0D003A [179.226200 37.762630 352.439600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D01A, 25876, 0x0E0D003A, 191.5515, 41.23952, 394.1145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0D003A [191.551500 41.239520 394.114500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D01B, 25857, 0x0E0D003B, 181.4396, 53.24874, 382.7976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D003B [181.439600 53.248740 382.797600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D01C, 25879, 0x0E0D0021, 96.16669, 1.142986, 138.877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0D0021 [96.166690 1.142986 138.877000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D01D, 25879, 0x0E0D0019, 95.23215, 5.806608, 133.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0D0019 [95.232150 5.806608 133.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D01E, 25857, 0x0E0D0033, 160.0908, 52.76871, 369.7421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0033 [160.090800 52.768710 369.742100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D01F, 25857, 0x0E0D003B, 170.8851, 63.1907, 381.1956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D003B [170.885100 63.190700 381.195600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D020, 25879, 0x0E0D0039, 186.2854, 4.998032, 261.2431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0D0039 [186.285400 4.998032 261.243100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D021, 25857, 0x0E0D003A, 169.1486, 40.19514, 337.8496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D003A [169.148600 40.195140 337.849600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D022, 25857, 0x0E0D0032, 158.2509, 24.49238, 337.8496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0032 [158.250900 24.492380 337.849600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D023, 25857, 0x0E0D0032, 155.5421, 32.59634, 337.8496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0032 [155.542100 32.596340 337.849600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D024, 25857, 0x0E0D0032, 163.2878, 44.57355, 337.8496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0032 [163.287800 44.573550 337.849600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D025, 25854, 0x0E0D003A, 183.6348, 42.80332, 344.1125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E0D003A [183.634800 42.803320 344.112500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D026, 25857, 0x0E0D0032, 164.1724, 33.49826, 337.8496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0032 [164.172400 33.498260 337.849600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D027, 25857, 0x0E0D0033, 164.4476, 53.68169, 337.8496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0033 [164.447600 53.681690 337.849600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D028, 25867, 0x0E0D003A, 171.0909, 38.64392, 312.4615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0D003A [171.090900 38.643920 312.461500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D029, 25867, 0x0E0D003A, 183.4638, 45.9726, 363.6858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0D003A [183.463800 45.972600 363.685800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D02A, 25854, 0x0E0D0003, 6.948257, 59.1334, 94.87096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E0D0003 [6.948257 59.133400 94.870960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D02B, 25879, 0x0E0D0014, 71.97055, 72.47466, 86.17267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0D0014 [71.970550 72.474660 86.172670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D02C, 25851, 0x0E0D0014, 65.86908, 88.35122, 91.96131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0D0014 [65.869080 88.351220 91.961310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D02D, 25851, 0x0E0D001D, 88.06109, 117.8517, 209.3124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0D001D [88.061090 117.851700 209.312400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D02E, 25851, 0x0E0D0015, 61.51908, 117.4215, 95.90002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0D0015 [61.519080 117.421500 95.900020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D02F, 25851, 0x0E0D0016, 60.77853, 121.2488, 96.5974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0D0016 [60.778530 121.248800 96.597400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D030, 25874, 0x0E0D0014, 66.61728, 93.42027, 94.46017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E0D0014 [66.617280 93.420270 94.460170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D031, 25876, 0x0E0D002C, 127.2371, 87.73654, 341.6498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0D002C [127.237100 87.736540 341.649800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D032, 25851, 0x0E0D001D, 89.90481, 106.4747, 175.9206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0D001D [89.904810 106.474700 175.920600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D033, 25851, 0x0E0D0015, 67.05122, 118.6242, 146.6334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0D0015 [67.051220 118.624200 146.633400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D034, 25879, 0x0E0D003A, 172.8855, 31.06083, 370.8482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0D003A [172.885500 31.060830 370.848200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D035, 25857, 0x0E0D0001, 20.25744, 19.21256, 125.4894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0001 [20.257440 19.212560 125.489400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D036, 25879, 0x0E0D003B, 177.7806, 52.20919, 395.7915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0D003B [177.780600 52.209190 395.791500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D037, 25867, 0x0E0D0032, 163.1052, 35.73289, 312.4615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0D0032 [163.105200 35.732890 312.461500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D038, 25867, 0x0E0D003B, 173.7647, 49.2556, 352.6785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0D003B [173.764700 49.255600 352.678500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D039, 25879, 0x0E0D003B, 177.8014, 49.24317, 370.8482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0D003B [177.801400 49.243170 370.848200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D03A, 25857, 0x0E0D000A, 24.20514, 28.16152, 117.9659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D000A [24.205140 28.161520 117.965900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D03B, 25857, 0x0E0D0002, 19.02466, 44.59534, 94.56055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0002 [19.024660 44.595340 94.560550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D03C, 25857, 0x0E0D0002, 16.78812, 37.958, 99.4312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0002 [16.788120 37.958000 99.431200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D03D, 25857, 0x0E0D0002, 16.51629, 43.65147, 95.45055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0002 [16.516290 43.651470 95.450550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D03E, 25857, 0x0E0D0002, 15.7567, 28.84442, 107.5275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0D0002 [15.756700 28.844420 107.527500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0D03F, 25876, 0x0E0D003A, 176.9819, 45.5222, 369.8389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0D003A [176.981900 45.522200 369.838900] 1.000000 0.000000 0.000000 0.000000 */
