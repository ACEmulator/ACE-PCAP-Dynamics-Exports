DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A001,  1154, 0x0E0A0010, 27.20284, 168.9227, 131.4118, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E0A0010 [27.202840 168.922700 131.411800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E0A001, 0x70E0A002, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0A001, 0x70E0A003, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70E0A001, 0x70E0A004, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0A001, 0x70E0A005, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0A001, 0x70E0A006, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0A001, 0x70E0A007, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0A001, 0x70E0A008, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70E0A001, 0x70E0A009, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0A001, 0x70E0A00A, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0A001, 0x70E0A00B, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0A001, 0x70E0A00C, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0A001, 0x70E0A00D, '2019-02-10 00:00:00') /* Stalking Margul */
     , (0x70E0A001, 0x70E0A00E, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0A001, 0x70E0A00F, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0A001, 0x70E0A010, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0A001, 0x70E0A011, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E0A001, 0x70E0A012, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0A001, 0x70E0A013, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0A001, 0x70E0A014, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0A001, 0x70E0A015, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0A001, 0x70E0A016, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0A001, 0x70E0A017, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70E0A001, 0x70E0A018, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0A001, 0x70E0A019, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70E0A001, 0x70E0A01A, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E0A001, 0x70E0A01B, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70E0A001, 0x70E0A01C, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0A001, 0x70E0A01D, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0A001, 0x70E0A01E, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0A001, 0x70E0A01F, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70E0A001, 0x70E0A020, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0A001, 0x70E0A021, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0A001, 0x70E0A022, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0A001, 0x70E0A023, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E0A001, 0x70E0A024, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70E0A001, 0x70E0A025, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70E0A001, 0x70E0A026, '2019-02-10 00:00:00') /* Contagion Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A002, 25876, 0x0E0A0010, 27.20284, 168.9227, 131.4118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0A0010 [27.202840 168.922700 131.411800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A003, 25888, 0x0E0A0008, 2.88971, 181.3107, 118.5353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E0A0008 [2.889710 181.310700 118.535300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A004, 25876, 0x0E0A000F, 26.50816, 160.9525, 127.691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0A000F [26.508160 160.952500 127.691000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A005, 25876, 0x0E0A000F, 31.56783, 166.758, 132.4292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0A000F [31.567830 166.758000 132.429200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A006, 25876, 0x0E0A0007, 17.33282, 158.5327, 123.8333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0A0007 [17.332820 158.532700 123.833300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A007, 25876, 0x0E0A0007, 17.74967, 150.1859, 120.4944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0A0007 [17.749670 150.185900 120.494400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A008, 25874, 0x0E0A0025, 100.407, 112.4441, 23.63315, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E0A0025 [100.407000 112.444100 23.633150] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A009, 25867, 0x0E0A001D, 88.14368, 103.0123, 29.91442, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0A001D [88.143680 103.012300 29.914420] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A00A, 25867, 0x0E0A001D, 85.26682, 100.1324, 27.99423, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0A001D [85.266820 100.132400 27.994230] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A00B, 25867, 0x0E0A0024, 100.004, 88.17944, 23.66684, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0A0024 [100.004000 88.179440 23.666840] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A00C, 25867, 0x0E0A001C, 95.9209, 92.39672, 24.0005, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0A001C [95.920900 92.396720 24.000500] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A00D, 25864, 0x0E0A0025, 96.32427, 112.6206, 23.98221, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0E0A0025 [96.324270 112.620600 23.982210] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A00E, 25867, 0x0E0A0025, 108.5267, 96.83648, 22.95661, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0A0025 [108.526700 96.836480 22.956610] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A00F, 25867, 0x0E0A0025, 102.5503, 97.96062, 23.45464, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0A0025 [102.550300 97.960620 23.454640] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A010, 25867, 0x0E0A001D, 76.92665, 112.5365, 37.9923, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0A001D [76.926650 112.536500 37.992300] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A011, 25867, 0x0E0A001D, 95.68862, 101.5327, 24.25998, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0A001D [95.688620 101.532700 24.259980] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A012, 25851, 0x0E0A000F, 26.1832, 167.5578, 130.6517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0A000F [26.183200 167.557800 130.651700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A013, 25851, 0x0E0A000F, 38.4529, 163.4995, 133.3967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0A000F [38.452900 163.499500 133.396700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A014, 25851, 0x0E0A000F, 24.04694, 158.6, 126.0951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0A000F [24.046940 158.600000 126.095100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A015, 25851, 0x0E0A0010, 34.67475, 169.5723, 134.5788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0A0010 [34.674750 169.572300 134.578800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A016, 25851, 0x0E0A0008, 22.88553, 182.9319, 130.4085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0A0008 [22.885530 182.931900 130.408500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A017, 25862, 0x0E0A0024, 110.9649, 91.92783, 22.764, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E0A0024 [110.964900 91.927830 22.764000] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A018, 25851, 0x0E0A001C, 87.91021, 89.61303, 24.1419, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0A001C [87.910210 89.613030 24.141900] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A019, 25853, 0x0E0A0010, 28.57153, 181.0425, 132.9917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0E0A0010 [28.571530 181.042500 132.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A01A, 25876, 0x0E0A0008, 3.237639, 171.2629, 121.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0A0008 [3.237639 171.262900 121.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A01B, 25853, 0x0E0A0010, 33.59943, 181.7976, 135.1496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0E0A0010 [33.599430 181.797600 135.149600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A01C, 25851, 0x0E0A0008, 7.950683, 182.8323, 119.7061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0A0008 [7.950683 182.832300 119.706100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A01D, 25879, 0x0E0A0025, 97.14148, 105.6489, 23.91688, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0A0025 [97.141480 105.648900 23.916880] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A01E, 25879, 0x0E0A0025, 96.34422, 116.6551, 23.98331, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0A0025 [96.344220 116.655100 23.983310] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A01F, 25888, 0x0E0A0025, 105.0972, 101.0529, 23.2509, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E0A0025 [105.097200 101.052900 23.250900] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A020, 25879, 0x0E0A0025, 104.4005, 116.5189, 22.90201, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0A0025 [104.400500 116.518900 22.902010] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A021, 25879, 0x0E0A0025, 98.20802, 114.1526, 23.828, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0A0025 [98.208020 114.152600 23.828000] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A022, 25879, 0x0E0A0025, 101.0805, 105.5177, 23.58863, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0A0025 [101.080500 105.517700 23.588630] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A023, 25851, 0x0E0A0008, 2.877849, 187.6201, 116.4192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0A0008 [2.877849 187.620100 116.419200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A024, 25879, 0x0E0A0007, 2.515538, 158.7258, 118.9862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0A0007 [2.515538 158.725800 118.986200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A025, 25874, 0x0E0A0025, 109.4555, 100.3195, 22.87911, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E0A0025 [109.455500 100.319500 22.879110] 0.824850 0.000000 0.000000 -0.565351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0A026, 25877, 0x0E0A0024, 109.3709, 90.10166, 22.89775, 0.8248504, 0, 0, -0.5653511,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0E0A0024 [109.370900 90.101660 22.897750] 0.824850 0.000000 0.000000 -0.565351 */
