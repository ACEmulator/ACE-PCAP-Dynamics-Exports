DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A001,  1154, 0xEC7A0008, 21.5166, 178.3573, 0.002300024, 0.9664442, 0, 0, -0.2568766, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC7A0008 [21.516600 178.357300 0.002300] 0.966444 0.000000 0.000000 -0.256877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7A001, 0x7EC7A002, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A003, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A004, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A005, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A006, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A007, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC7A001, 0x7EC7A008, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A009, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A00A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A00B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A00C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A00D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EC7A001, 0x7EC7A00E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A00F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A010, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A011, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A012, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A013, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EC7A001, 0x7EC7A014, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7EC7A001, 0x7EC7A015, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC7A001, 0x7EC7A016, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A017, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EC7A001, 0x7EC7A018, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EC7A001, 0x7EC7A019, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC7A001, 0x7EC7A01A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EC7A001, 0x7EC7A01B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EC7A001, 0x7EC7A01C, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC7A001, 0x7EC7A01D, '2019-02-10 00:00:00') /* Rampager */
     , (0x7EC7A001, 0x7EC7A01E, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EC7A001, 0x7EC7A01F, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EC7A001, 0x7EC7A020, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC7A001, 0x7EC7A021, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC7A001, 0x7EC7A022, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC7A001, 0x7EC7A023, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A024, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A025, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A026, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A027, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A028, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EC7A001, 0x7EC7A029, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EC7A001, 0x7EC7A02A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC7A001, 0x7EC7A02B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC7A001, 0x7EC7A02C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC7A001, 0x7EC7A02D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC7A001, 0x7EC7A02E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EC7A001, 0x7EC7A02F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC7A001, 0x7EC7A030, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC7A001, 0x7EC7A031, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC7A001, 0x7EC7A032, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC7A001, 0x7EC7A033, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC7A001, 0x7EC7A034, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A035, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EC7A001, 0x7EC7A036, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC7A001, 0x7EC7A037, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A038, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A039, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A03A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EC7A001, 0x7EC7A03B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EC7A001, 0x7EC7A03C, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC7A001, 0x7EC7A03D, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EC7A001, 0x7EC7A03E, '2019-02-10 00:00:00') /* Iron Spined Chittick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A002, 22747, 0xEC7A0008, 21.5166, 178.3573, 0.002300024, 0.9664442, 0, 0, -0.2568766,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0008 [21.516600 178.357300 0.002300] 0.966444 0.000000 0.000000 -0.256877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A003, 22747, 0xEC7A0004, 10.909, 73.29098, 12.98564, 0.998342, 0, 0, -0.05756099,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0004 [10.909000 73.290980 12.985640] 0.998342 0.000000 0.000000 -0.057561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A004, 22747, 0xEC7A0010, 27.8769, 175.6339, -0.0977, 0.9999371, 0, 0, -0.01121825,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0010 [27.876900 175.633900 -0.097700] 0.999937 0.000000 0.000000 -0.011218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A005, 22747, 0xEC7A0010, 24.9317, 175.0021, -0.0977, 0.9934878, 0, 0, -0.1139389,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0010 [24.931700 175.002100 -0.097700] 0.993488 0.000000 0.000000 -0.113939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A006, 22747, 0xEC7A0010, 24.28304, 180.125, -0.0977, 0.9930223, 0, 0, -0.1179268,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0010 [24.283040 180.125000 -0.097700] 0.993022 0.000000 0.000000 -0.117927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A007, 22506, 0xEC7A0018, 60.63754, 180.9859, -0.474, -0.9099465, 0, 0, -0.4147257,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7A0018 [60.637540 180.985900 -0.474000] -0.909947 0.000000 0.000000 -0.414726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A008, 22747, 0xEC7A0004, 6.291197, 77.176, 13.0467, -0.1578051, 0, 0, -0.9874703,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0004 [6.291197 77.176000 13.046700] -0.157805 0.000000 0.000000 -0.987470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A009, 22747, 0xEC7A000E, 34.32562, 120.7328, 8.438288, 0.9764624, 0, 0, -0.2156878,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A000E [34.325620 120.732800 8.438288] 0.976462 0.000000 0.000000 -0.215688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A00A, 22747, 0xEC7A000D, 29.84457, 116.0986, 10.05411, 0.9089787, 0, 0, 0.4168426,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A000D [29.844570 116.098600 10.054110] 0.908979 0.000000 0.000000 0.416843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A00B, 22747, 0xEC7A000D, 35.60756, 117.7021, 8.133112, 0.9395531, 0, 0, -0.3424032,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A000D [35.607560 117.702100 8.133112] 0.939553 0.000000 0.000000 -0.342403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A00C, 22747, 0xEC7A000D, 29.52468, 113.2229, 10.16074, 0.9926813, 0, 0, -0.1207639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A000D [29.524680 113.222900 10.160740] 0.992681 0.000000 0.000000 -0.120764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A00D, 11540, 0xEC7A001D, 77.88092, 100.0201, -0.08679986, -0.9999207, 0, 0, -0.01258951,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7A001D [77.880920 100.020100 -0.086800] -0.999921 0.000000 0.000000 -0.012590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A00E, 22747, 0xEC7A0008, 20.53989, 180.907, 0.002300024, -0.05946564, 0, 0, -0.9982303,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0008 [20.539890 180.907000 0.002300] -0.059466 0.000000 0.000000 -0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A00F, 22747, 0xEC7A0008, 18.70622, 174.494, 0.002300024, -0.05946564, 0, 0, -0.9982303,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0008 [18.706220 174.494000 0.002300] -0.059466 0.000000 0.000000 -0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A010, 22747, 0xEC7A0008, 20.72413, 187.9767, 0.002300024, -0.05946564, 0, 0, -0.9982303,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0008 [20.724130 187.976700 0.002300] -0.059466 0.000000 0.000000 -0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A011, 22747, 0xEC7A0008, 18.16389, 179.2767, 0.002300024, -0.05946564, 0, 0, -0.9982303,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0008 [18.163890 179.276700 0.002300] -0.059466 0.000000 0.000000 -0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A012, 22747, 0xEC7A0008, 13.28633, 180.5744, 0.002300024, -0.05946564, 0, 0, -0.9982303,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0008 [13.286330 180.574400 0.002300] -0.059466 0.000000 0.000000 -0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A013, 10810, 0xEC7A0018, 59.93121, 187.388, -0.4368, -0.9954386, 0, 0, -0.09540441,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7A0018 [59.931210 187.388000 -0.436800] -0.995439 0.000000 0.000000 -0.095404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A014, 11541, 0xEC7A000D, 38.77037, 109.7925, 7.089742, 0.9944288, 0, 0, -0.1054104,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7A000D [38.770370 109.792500 7.089742] 0.994429 0.000000 0.000000 -0.105410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A015, 22513, 0xEC7A0015, 71.92639, 103.3805, 0.01726848, -0.9999207, 0, 0, -0.01258951,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7A0015 [71.926390 103.380500 0.017268] -0.999921 0.000000 0.000000 -0.012590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A016, 22747, 0xEC7A0003, 0.04957581, 51.50903, 13.99817, 0.7215315, 0, 0, -0.6923816,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A0003 [0.049576 51.509030 13.998170] 0.721532 0.000000 0.000000 -0.692382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A017, 11540, 0xEC7A0008, 22.92727, 180.2786, 0.01320004, -0.05946564, 0, 0, -0.9982303,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7A0008 [22.927270 180.278600 0.013200] -0.059466 0.000000 0.000000 -0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A018, 11540, 0xEC7A0008, 15.79555, 183.9175, 0.01320004, -0.05946564, 0, 0, -0.9982303,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7A0008 [15.795550 183.917500 0.013200] -0.059466 0.000000 0.000000 -0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A019, 22513, 0xEC7A0018, 71.28946, 184.3403, -0.4449999, -0.9954386, 0, 0, -0.09540441,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7A0018 [71.289460 184.340300 -0.445000] -0.995439 0.000000 0.000000 -0.095404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A01A, 11540, 0xEC7A0020, 72.46903, 190.1035, -0.8868001, -0.9954386, 0, 0, -0.09540441,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7A0020 [72.469030 190.103500 -0.886800] -0.995439 0.000000 0.000000 -0.095404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A01B, 11540, 0xEC7A0020, 74.76147, 190.9089, -0.8868001, -0.9954386, 0, 0, -0.09540441,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7A0020 [74.761470 190.908900 -0.886800] -0.995439 0.000000 0.000000 -0.095404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A01C, 22506, 0xEC7A000D, 35.27545, 107.4642, 9.978966, 0.9944288, 0, 0, -0.1054104,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7A000D [35.275450 107.464200 9.978966] 0.994429 0.000000 0.000000 -0.105410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A01D, 10810, 0xEC7A001D, 78.66485, 101.9377, -0.08679986, -0.9999207, 0, 0, -0.01258951,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7A001D [78.664850 101.937700 -0.086800] -0.999921 0.000000 0.000000 -0.012590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A01E, 27800, 0xEC7A0026, 104.8045, 138.3836, -0.8835001, -0.870253, 0, 0, -0.492605,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7A0026 [104.804500 138.383600 -0.883500] -0.870253 0.000000 0.000000 -0.492605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A01F, 27800, 0xEC7A0026, 100.5469, 138.4363, -0.8835001, -0.870253, 0, 0, -0.492605,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7A0026 [100.546900 138.436300 -0.883500] -0.870253 0.000000 0.000000 -0.492605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A020, 22506, 0xEC7A0028, 98.57771, 171.4534, 0, 0.9734035, 0, 0, -0.2290976,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7A0028 [98.577710 171.453400 0.000000] 0.973404 0.000000 0.000000 -0.229098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A021, 22506, 0xEC7A0028, 105.982, 177.0312, 0, 0.9734035, 0, 0, -0.2290976,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7A0028 [105.982000 177.031200 0.000000] 0.973404 0.000000 0.000000 -0.229098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A022, 22506, 0xEC7A0028, 102.9445, 173.9948, 0, 0.9734035, 0, 0, -0.2290976,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7A0028 [102.944500 173.994800 0.000000] 0.973404 0.000000 0.000000 -0.229098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A023, 22747, 0xEC7A002E, 128.3607, 135.004, -0.8977001, -0.9851988, 0, 0, -0.1714156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002E [128.360700 135.004000 -0.897700] -0.985199 0.000000 0.000000 -0.171416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A024, 22747, 0xEC7A002E, 134.7339, 122.4737, -0.8977001, -0.9851988, 0, 0, -0.1714156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002E [134.733900 122.473700 -0.897700] -0.985199 0.000000 0.000000 -0.171416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A025, 22747, 0xEC7A002E, 129.5553, 125.0617, -0.8977001, -0.9851988, 0, 0, -0.1714156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002E [129.555300 125.061700 -0.897700] -0.985199 0.000000 0.000000 -0.171416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A026, 22747, 0xEC7A002E, 133.7249, 125.6963, -0.8977001, -0.9851988, 0, 0, -0.1714156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002E [133.724900 125.696300 -0.897700] -0.985199 0.000000 0.000000 -0.171416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A027, 22747, 0xEC7A002E, 136.4615, 125.9394, -0.8977001, -0.9851988, 0, 0, -0.1714156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002E [136.461500 125.939400 -0.897700] -0.985199 0.000000 0.000000 -0.171416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A028, 11540, 0xEC7A002A, 143.9738, 41.00216, 0.01755965, 0.9795113, 0, 0, -0.2013893,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7A002A [143.973800 41.002160 0.017560] 0.979511 0.000000 0.000000 -0.201389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A029, 11540, 0xEC7A0021, 119.9106, 7.551124, 1.301524, -0.995147, 0, 0, -0.09839886,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7A0021 [119.910600 7.551124 1.301524] -0.995147 0.000000 0.000000 -0.098399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A02A, 22053, 0xEC7A0032, 154.5595, 33.91644, -0.08349991, 0.818072, 0, 0, -0.5751158,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7A0032 [154.559500 33.916440 -0.083500] 0.818072 0.000000 0.000000 -0.575116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A02B, 22053, 0xEC7A0029, 121.4537, 18.86647, 2.918627, -0.995147, 0, 0, -0.09839886,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7A0029 [121.453700 18.866470 2.918627] -0.995147 0.000000 0.000000 -0.098399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A02C, 22053, 0xEC7A0029, 130.6668, 6.119209, 0.0165, -0.995147, 0, 0, -0.09839886,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7A0029 [130.666800 6.119209 0.016500] -0.995147 0.000000 0.000000 -0.098399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A02D, 22053, 0xEC7A0029, 126.23, 5.634414, 0.0165, -0.995147, 0, 0, -0.09839886,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7A0029 [126.230000 5.634414 0.016500] -0.995147 0.000000 0.000000 -0.098399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A02E, 11540, 0xEC7A0008, 20.83921, 175.5594, 0.01320004, -0.05946564, 0, 0, -0.9982303,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7A0008 [20.839210 175.559400 0.013200] -0.059466 0.000000 0.000000 -0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A02F, 22514, 0xEC7A000E, 37.52423, 122.2558, 9.978966, 0.9944288, 0, 0, -0.1054104,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7A000E [37.524230 122.255800 9.978966] 0.994429 0.000000 0.000000 -0.105410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A030, 22513, 0xEC7A0028, 96.83026, 172.411, -0.895, 0.9734035, 0, 0, -0.2290976,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7A0028 [96.830260 172.411000 -0.895000] 0.973404 0.000000 0.000000 -0.229098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A031, 22513, 0xEC7A0028, 102.9961, 182.2688, -0.895, 0.9734035, 0, 0, -0.2290976,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7A0028 [102.996100 182.268800 -0.895000] 0.973404 0.000000 0.000000 -0.229098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A032, 22053, 0xEC7A002E, 131.9367, 132.621, -0.8835001, -0.9851988, 0, 0, -0.1714156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7A002E [131.936700 132.621000 -0.883500] -0.985199 0.000000 0.000000 -0.171416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A033, 22506, 0xEC7A0026, 106.0809, 143.4874, 0, -0.870253, 0, 0, -0.492605,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7A0026 [106.080900 143.487400 0.000000] -0.870253 0.000000 0.000000 -0.492605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A034, 22747, 0xEC7A002B, 125.1854, 51.3421, 3.13806, 0.9795113, 0, 0, -0.2013893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002B [125.185400 51.342100 3.138060] 0.979511 0.000000 0.000000 -0.201389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A035, 22513, 0xEC7A0032, 149.2031, 38.58843, -0.09500003, 0.818072, 0, 0, -0.5751158,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7A0032 [149.203100 38.588430 -0.095000] 0.818072 0.000000 0.000000 -0.575116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A036, 22053, 0xEC7A0032, 148.2074, 31.38592, -0.08349991, 0.818072, 0, 0, -0.5751158,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7A0032 [148.207400 31.385920 -0.083500] 0.818072 0.000000 0.000000 -0.575116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A037, 22747, 0xEC7A002A, 127.8116, 40.66626, 2.700369, 0.9795113, 0, 0, -0.2013893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002A [127.811600 40.666260 2.700369] 0.979511 0.000000 0.000000 -0.201389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A038, 22747, 0xEC7A002A, 125.3593, 46.71868, 3.109091, 0.9795113, 0, 0, -0.2013893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002A [125.359300 46.718680 3.109091] 0.979511 0.000000 0.000000 -0.201389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A039, 22747, 0xEC7A002A, 132.7273, 46.84992, 1.881087, 0.9795113, 0, 0, -0.2013893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002A [132.727300 46.849920 1.881087] 0.979511 0.000000 0.000000 -0.201389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A03A, 22747, 0xEC7A002A, 128.0558, 43.22636, 2.65967, 0.9795113, 0, 0, -0.2013893,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7A002A [128.055800 43.226360 2.659670] 0.979511 0.000000 0.000000 -0.201389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A03B, 22053, 0xEC7A002A, 143.2942, 28.66012, 0.1341357, 0.818072, 0, 0, -0.5751158,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7A002A [143.294200 28.660120 0.134136] 0.818072 0.000000 0.000000 -0.575116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A03C, 22506, 0xEC7A0029, 138.3604, 14.44508, -0.02399989, -0.995147, 0, 0, -0.09839886,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7A0029 [138.360400 14.445080 -0.024000] -0.995147 0.000000 0.000000 -0.098399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A03D, 22506, 0xEC7A0029, 132.0944, 23.11131, 1.812145, -0.995147, 0, 0, -0.09839886,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7A0029 [132.094400 23.111310 1.812145] -0.995147 0.000000 0.000000 -0.098399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A03E, 22506, 0xEC7A0029, 127.1258, 7.878355, 0.1014332, -0.995147, 0, 0, -0.09839886,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7A0029 [127.125800 7.878355 0.101433] -0.995147 0.000000 0.000000 -0.098399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A03F,  1542, 0xEC7A0026, 101.243, 137.6698, -0.8975, -0.870253, 0, 0, -0.492605, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC7A0026 [101.243000 137.669800 -0.897500] -0.870253 0.000000 0.000000 -0.492605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7A03F, 0x7EC7A040, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7A040, 27803, 0xEC7A0026, 101.243, 137.6698, -0.8975, -0.870253, 0, 0, -0.492605,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7A0026 [101.243000 137.669800 -0.897500] -0.870253 0.000000 0.000000 -0.492605 */
