DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1001,  1154, 0x1FC1003B, 174.0007, 64.36544, 102.6362, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FC1003B [174.000700 64.365440 102.636200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC1001, 0x71FC1002, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC1001, 0x71FC1003, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC1001, 0x71FC1004, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC1001, 0x71FC1005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC1001, 0x71FC1006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC1001, 0x71FC1007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71FC1001, 0x71FC1008, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC1009, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC100A, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC100B, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC100C, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71FC1001, 0x71FC100D, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71FC1001, 0x71FC100E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC1001, 0x71FC100F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC1001, 0x71FC1010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC1001, 0x71FC1011, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC1001, 0x71FC1012, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC1001, 0x71FC1013, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC1001, 0x71FC1014, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x71FC1001, 0x71FC1015, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1016, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1017, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1018, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1019, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC101A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC101B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC101C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC1001, 0x71FC101D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC1001, 0x71FC101E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC1001, 0x71FC101F, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC1001, 0x71FC1021, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC1001, 0x71FC1022, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC1001, 0x71FC1023, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1024, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1025, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1026, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1027, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC1001, 0x71FC1028, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC1029, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC102A, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC102B, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC102C, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC102D, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC1001, 0x71FC102E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC1001, 0x71FC102F, '2019-02-10 00:00:00') /* Hea Champion (27714) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1002, 27708, 0x1FC1003B, 174.0007, 64.36544, 102.6362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC1003B [174.000700 64.365440 102.636200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1003, 27708, 0x1FC1003B, 174.2273, 68.37847, 102.3018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC1003B [174.227300 68.378470 102.301800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1004, 27708, 0x1FC1003B, 171.1274, 66.36359, 102.4697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC1003B [171.127400 66.363590 102.469700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1005,  9264, 0x1FC10031, 161.6438, 0.1191634, 101.4993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC10031 [161.643800 0.119163 101.499300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1006,  9264, 0x1FC10031, 158.7958, 17.04452, 101.262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC10031 [158.795800 17.044520 101.262000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1007, 11541, 0x1FC10027, 105.0382, 157.1342, 94.61225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1FC10027 [105.038200 157.134200 94.612250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1008, 27714, 0x1FC10018, 67.65862, 168.013, 90.36177, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10018 [67.658620 168.013000 90.361770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1009, 27714, 0x1FC10017, 67.83157, 165.7172, 90.5441, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10017 [67.831570 165.717200 90.544100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC100A, 27714, 0x1FC10017, 68.6392, 162.1041, 90.98915, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10017 [68.639200 162.104100 90.989150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC100B, 27714, 0x1FC10017, 65.23157, 162.6887, 91.01315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10017 [65.231570 162.688700 91.013150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC100C, 11506, 0x1FC1003B, 180.9088, 66.226, 102.4862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1FC1003B [180.908800 66.226000 102.486200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC100D, 12186, 0x1FC1003B, 182.7893, 56.42688, 102.7726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1FC1003B [182.789300 56.426880 102.772600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC100E,  9264, 0x1FC1001E, 77.24662, 128.4739, 96.17947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC1001E [77.246620 128.473900 96.179470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC100F, 11540, 0x1FC1001D, 78.12514, 118.0906, 98.17232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC1001D [78.125140 118.090600 98.172320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1010, 11540, 0x1FC10016, 67.78967, 138.1331, 94.99101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC10016 [67.789670 138.133100 94.991010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1011, 27708, 0x1FC1000F, 42.72295, 163.2729, 91.51441, 0.1653423, 0, 0, -0.9862362,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC1000F [42.722950 163.272900 91.514410] 0.165342 0.000000 0.000000 -0.986236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1012, 27708, 0x1FC1000F, 35.97795, 160.445, 90.62591, 0.2403662, 0, 0, -0.9706823,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC1000F [35.977950 160.445000 90.625910] 0.240366 0.000000 0.000000 -0.970682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1013, 27708, 0x1FC1000F, 45.82066, 155.2316, 92.70081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC1000F [45.820660 155.231600 92.700810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1014,  7095, 0x1FC1000F, 38.45439, 164.5475, 90.70528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x1FC1000F [38.454390 164.547500 90.705280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1015, 27711, 0x1FC10016, 68.82253, 140.8714, 94.52443, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC10016 [68.822530 140.871400 94.524430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1016, 27711, 0x1FC10016, 66.82253, 139.0714, 94.82443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC10016 [66.822530 139.071400 94.824430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1017, 27711, 0x1FC10016, 65.00328, 136.4966, 95.25358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC10016 [65.003280 136.496600 95.253580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1018, 27711, 0x1FC10016, 61.29084, 140.4706, 94.59124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC10016 [61.290840 140.470600 94.591240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1019, 27711, 0x1FC1003B, 179.7264, 58.46837, 103.0258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC1003B [179.726400 58.468370 103.025800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC101A, 27711, 0x1FC1003B, 181.6231, 63.01088, 102.7521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC1003B [181.623100 63.010880 102.752100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC101B, 27711, 0x1FC1003B, 173.3264, 59.86837, 103.014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC1003B [173.326400 59.868370 103.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC101C,  9264, 0x1FC10039, 182.3308, 5.703949, 102.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC10039 [182.330800 5.703949 102.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC101D, 11540, 0x1FC10039, 170.4367, 15.84828, 102.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC10039 [170.436700 15.848280 102.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC101E, 11540, 0x1FC10031, 148.8952, 2.334342, 100.4211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC10031 [148.895200 2.334342 100.421100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC101F, 27711, 0x1FC1003B, 181.7264, 60.26838, 102.8591, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC1003B [181.726400 60.268380 102.859100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1020,  9264, 0x1FC1001E, 80.18483, 129.7894, 95.71536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC1001E [80.184830 129.789400 95.715360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1021, 11540, 0x1FC1001E, 94.39576, 132.4431, 94.90244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC1001E [94.395760 132.443100 94.902440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1022, 11540, 0x1FC1001E, 91.64635, 135.3076, 94.18629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC1001E [91.646350 135.307600 94.186290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1023, 27711, 0x1FC1000F, 42.81602, 146.4617, 93.16072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC1000F [42.816020 146.461700 93.160720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1024, 27711, 0x1FC1000F, 41.65325, 149.4644, 92.56336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC1000F [41.653250 149.464400 92.563360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1025, 27711, 0x1FC1000F, 44.62611, 149.5114, 92.98141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC1000F [44.626110 149.511400 92.981410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1026, 27711, 0x1FC1000F, 36.41602, 147.8617, 92.39405, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC1000F [36.416020 147.861700 92.394050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1027, 27711, 0x1FC1000E, 41.18853, 139.6055, 94.16779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC1000E [41.188530 139.605500 94.167790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1028, 27714, 0x1FC10003, 8.918266, 54.78529, 93.49288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10003 [8.918266 54.785290 93.492880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1029, 27714, 0x1FC10003, 11.31827, 58.75672, 93.89288, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10003 [11.318270 58.756720 93.892880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC102A, 27714, 0x1FC10003, 6.918266, 53.35672, 93.15955, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10003 [6.918266 53.356720 93.159550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC102B, 27714, 0x1FC10003, 6.44943, 55.38137, 93.08141, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10003 [6.449430 55.381370 93.081410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC102C, 27714, 0x1FC10003, 11.31827, 53.95672, 93.89288, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10003 [11.318270 53.956720 93.892880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC102D, 27714, 0x1FC10017, 49.94793, 147.9652, 93.51374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC10017 [49.947930 147.965200 93.513740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC102E,  9264, 0x1FC1001F, 89.56473, 153.7054, 91.75649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC1001F [89.564730 153.705400 91.756490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC102F, 27714, 0x1FC1000F, 47.34793, 144.3652, 93.8913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC1000F [47.347930 144.365200 93.891300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1030,  1542, 0x1FC1003B, 173.0291, 69.70027, 102.3416, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FC1003B [173.029100 69.700270 102.341600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC1030, 0x71FC1031, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x71FC1030, 0x71FC1032, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FC1030, 0x71FC1033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FC1030, 0x71FC1034, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x71FC1030, 0x71FC1035, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71FC1030, 0x71FC1036, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71FC1030, 0x71FC1037, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1031, 27719, 0x1FC1003B, 173.0291, 69.70027, 102.3416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1FC1003B [173.029100 69.700270 102.341600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1032,  9024, 0x1FC1003B, 178.9243, 61.54823, 102.931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FC1003B [178.924300 61.548230 102.931000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1033,  4179, 0x1FC1003B, 178.9243, 61.49202, 102.8757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FC1003B [178.924300 61.492020 102.875700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1034, 27719, 0x1FC1000F, 45.17479, 159.5417, 92.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1FC1000F [45.174790 159.541700 92.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1035, 11225, 0x1FC1000F, 43.7843, 156.5755, 92.18643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1FC1000F [43.784300 156.575500 92.186430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1036, 11225, 0x1FC10018, 61.76585, 170.401, 92.14585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1FC10018 [61.765850 170.401000 92.145850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC1037, 11223, 0x1FC10010, 47.72725, 181.7274, 92.14585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1FC10010 [47.727250 181.727400 92.145850] 1.000000 0.000000 0.000000 0.000000 */
