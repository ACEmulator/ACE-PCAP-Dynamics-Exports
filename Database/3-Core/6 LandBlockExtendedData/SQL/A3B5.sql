DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5001,  1154, 0xA3B5002C, 138.49, 91.72931, 67.43556, 0.6496274, 0, 0, -0.7602527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B5002C [138.490000 91.729310 67.435560] 0.649627 0.000000 0.000000 -0.760253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B5001, 0x7A3B5002, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7A3B5001, 0x7A3B5003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A3B5001, 0x7A3B5004, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A3B5001, 0x7A3B5005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7A3B5001, 0x7A3B5006, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A3B5001, 0x7A3B5007, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7A3B5001, 0x7A3B5008, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7A3B5001, 0x7A3B5009, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A3B5001, 0x7A3B500A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A3B5001, 0x7A3B500B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A3B5001, 0x7A3B500C, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A3B5001, 0x7A3B500D, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A3B5001, 0x7A3B500E, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A3B5001, 0x7A3B500F, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A3B5001, 0x7A3B5010, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3B5001, 0x7A3B5011, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7A3B5001, 0x7A3B5012, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7A3B5001, 0x7A3B5013, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B5001, 0x7A3B5014, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7A3B5001, 0x7A3B5015, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7A3B5001, 0x7A3B5016, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A3B5001, 0x7A3B5017, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3B5001, 0x7A3B5018, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A3B5001, 0x7A3B5019, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A3B5001, 0x7A3B501A, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5002,    12, 0xA3B5002C, 138.49, 91.72931, 67.43556, 0.6496274, 0, 0, -0.7602527,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA3B5002C [138.490000 91.729310 67.435560] 0.649627 0.000000 0.000000 -0.760253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5003,   940, 0xA3B50038, 147.036, 187.626, 49.7512, 0.7760544, 0, 0, -0.630666,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA3B50038 [147.036000 187.626000 49.751200] 0.776054 0.000000 0.000000 -0.630666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5004,   940, 0xA3B50015, 52.95861, 101.7953, 70.14216, -0.710573, 0, 0, -0.7036235,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA3B50015 [52.958610 101.795300 70.142160] -0.710573 0.000000 0.000000 -0.703624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5005,   216, 0xA3B5003D, 185.0798, 107.1451, 57.80241, -0.3901831, 0, 0, -0.9207373,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA3B5003D [185.079800 107.145100 57.802410] -0.390183 0.000000 0.000000 -0.920737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5006,   940, 0xA3B50036, 148.34, 125.2074, 56.77463, 0.6496274, 0, 0, -0.7602527,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA3B50036 [148.340000 125.207400 56.774630] 0.649627 0.000000 0.000000 -0.760253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5007,  7989, 0xA3B50030, 140.3128, 181.7864, 50.30906, 0.7760544, 0, 0, -0.630666,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B50030 [140.312800 181.786400 50.309060] 0.776054 0.000000 0.000000 -0.630666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5008,  4109, 0xA3B5000C, 41.01698, 72.69975, 77.82106, -0.7269741, 0, 0, -0.6866649,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA3B5000C [41.016980 72.699750 77.821060] -0.726974 0.000000 0.000000 -0.686665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5009,     6, 0xA3B50015, 52.45706, 103.7174, 69.70638, -0.710573, 0, 0, -0.7036235,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B50015 [52.457060 103.717400 69.706380] -0.710573 0.000000 0.000000 -0.703624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B500A,   215, 0xA3B50036, 148.7205, 125.8241, 56.64795, 0.6496274, 0, 0, -0.7602527,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA3B50036 [148.720500 125.824100 56.647950] 0.649627 0.000000 0.000000 -0.760253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B500B,   223, 0xA3B50013, 70.22306, 70.72164, 79.43877, -0.7269741, 0, 0, -0.6866649,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3B50013 [70.223060 70.721640 79.438770] -0.726974 0.000000 0.000000 -0.686665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B500C,   948, 0xA3B50015, 53.94406, 103.7635, 69.56873, -0.710573, 0, 0, -0.7036235,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA3B50015 [53.944060 103.763500 69.568730] -0.710573 0.000000 0.000000 -0.703624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B500D,   223, 0xA3B5003C, 169.0017, 85.05682, 66.65331, 0.6496274, 0, 0, -0.7602527,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3B5003C [169.001700 85.056820 66.653310] 0.649627 0.000000 0.000000 -0.760253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B500E,   223, 0xA3B50030, 138.3969, 180.6755, 50.46792, 0.7760544, 0, 0, -0.630666,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3B50030 [138.396900 180.675500 50.467920] 0.776054 0.000000 0.000000 -0.630666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B500F,     6, 0xA3B50035, 156.9673, 100.7355, 63.34805, -0.3901831, 0, 0, -0.9207373,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3B50035 [156.967300 100.735500 63.348050] -0.390183 0.000000 0.000000 -0.920737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5010,   182, 0xA3B50034, 167.9158, 85.78865, 66.5675, 0.6496274, 0, 0, -0.7602527,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B50034 [167.915800 85.788650 66.567500] 0.649627 0.000000 0.000000 -0.760253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5011,  7989, 0xA3B50030, 129.509, 173.8046, 51.20938, 0.7760544, 0, 0, -0.630666,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B50030 [129.509000 173.804600 51.209380] 0.776054 0.000000 0.000000 -0.630666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5012,  7989, 0xA3B50015, 53.3434, 102.3222, 69.97597, -0.710573, 0, 0, -0.7036235,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B50015 [53.343400 102.322200 69.975970] -0.710573 0.000000 0.000000 -0.703624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5013,   192, 0xA3B50014, 68.71503, 91.83176, 71.66666, -0.7269741, 0, 0, -0.6866649,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B50014 [68.715030 91.831760 71.666660] -0.726974 0.000000 0.000000 -0.686665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5014,  4109, 0xA3B50015, 52.30836, 104.0225, 69.63136, -0.710573, 0, 0, -0.7036235,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA3B50015 [52.308360 104.022500 69.631360] -0.710573 0.000000 0.000000 -0.703624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5015,    12, 0xA3B50013, 64.83318, 65.57725, 79.61769, -0.7269741, 0, 0, -0.6866649,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA3B50013 [64.833180 65.577250 79.617690] -0.726974 0.000000 0.000000 -0.686665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5016,   944, 0xA3B5002C, 129.9456, 86.74103, 69.09132, 0.6496274, 0, 0, -0.7602527,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA3B5002C [129.945600 86.741030 69.091320] 0.649627 0.000000 0.000000 -0.760253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5017,   182, 0xA3B50015, 53.44392, 102.0423, 70.04342, -0.710573, 0, 0, -0.7036235,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B50015 [53.443920 102.042300 70.043420] -0.710573 0.000000 0.000000 -0.703624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5018,  2612, 0xA3B5003D, 189.6347, 98.37422, 59.59605, -0.3901831, 0, 0, -0.9207373,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B5003D [189.634700 98.374220 59.596050] -0.390183 0.000000 0.000000 -0.920737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B5019,   948, 0xA3B5002C, 143.2426, 90.03584, 67.5591, 0.6496274, 0, 0, -0.7602527,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA3B5002C [143.242600 90.035840 67.559100] 0.649627 0.000000 0.000000 -0.760253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B501A,   182, 0xA3B5002F, 129.7574, 155.716, 53.24186, 0.7760544, 0, 0, -0.630666,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B5002F [129.757400 155.716000 53.241860] 0.776054 0.000000 0.000000 -0.630666 */
