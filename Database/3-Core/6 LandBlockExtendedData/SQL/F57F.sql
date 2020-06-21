DELETE FROM `landblock_instance` WHERE `landblock` = 0xF57F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F001,  1154, 0xF57F0017, 50.11074, 149.6155, 12.0022, 0.8407814, 0, 0, -0.5413748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF57F0017 [50.110740 149.615500 12.002200] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F57F001, 0x7F57F002, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F57F001, 0x7F57F003, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F57F001, 0x7F57F004, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F57F001, 0x7F57F005, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F57F001, 0x7F57F006, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F57F001, 0x7F57F007, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F57F001, 0x7F57F008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F57F001, 0x7F57F009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F57F001, 0x7F57F00A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F57F001, 0x7F57F00B, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F57F001, 0x7F57F00C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F57F001, 0x7F57F00D, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F57F001, 0x7F57F00E, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F57F001, 0x7F57F00F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F57F001, 0x7F57F010, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F57F001, 0x7F57F011, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F57F001, 0x7F57F012, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F57F001, 0x7F57F013, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F57F001, 0x7F57F014, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F57F001, 0x7F57F015, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F57F001, 0x7F57F016, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F57F001, 0x7F57F017, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F57F001, 0x7F57F018, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F57F001, 0x7F57F019, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F57F001, 0x7F57F01A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F57F001, 0x7F57F01B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F57F001, 0x7F57F01C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F57F001, 0x7F57F01D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F57F001, 0x7F57F01E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F57F001, 0x7F57F01F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F57F001, 0x7F57F020, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F002, 22746, 0xF57F0017, 50.11074, 149.6155, 12.0022, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF57F0017 [50.110740 149.615500 12.002200] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F003, 22746, 0xF57F0017, 49.76107, 152.5593, 12.0022, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF57F0017 [49.761070 152.559300 12.002200] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F004, 22746, 0xF57F0017, 51.29125, 155.2126, 12.0022, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF57F0017 [51.291250 155.212600 12.002200] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F005,  1628, 0xF57F001E, 85.27068, 142.0917, 12.011, -0.6335286, 0, 0, -0.7737192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF57F001E [85.270680 142.091700 12.011000] -0.633529 0.000000 0.000000 -0.773719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F006,  1628, 0xF57F000F, 24.37654, 156.3125, 12.011, -0.6034107, 0, 0, -0.7974306,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF57F000F [24.376540 156.312500 12.011000] -0.603411 0.000000 0.000000 -0.797431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F007,  1629, 0xF57F000F, 28.59863, 148.3907, 12.011, -0.6034107, 0, 0, -0.7974306,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF57F000F [28.598630 148.390700 12.011000] -0.603411 0.000000 0.000000 -0.797431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F008,  1629, 0xF57F000F, 27.04918, 159.3908, 12.011, -0.6034107, 0, 0, -0.7974306,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF57F000F [27.049180 159.390800 12.011000] -0.603411 0.000000 0.000000 -0.797431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F009,  7183, 0xF57F0032, 167.6715, 41.80092, 11.49641, 0.4896128, 0, 0, -0.87194,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF57F0032 [167.671500 41.800920 11.496410] 0.489613 0.000000 0.000000 -0.871940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F00A, 11540, 0xF57F001F, 85.17585, 149.4888, 12.0132, -0.6335286, 0, 0, -0.7737192,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF57F001F [85.175850 149.488800 12.013200] -0.633529 0.000000 0.000000 -0.773719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F00B, 22515, 0xF57F0017, 54.67996, 152.6498, 12.005, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF57F0017 [54.679960 152.649800 12.005000] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F00C, 22516, 0xF57F0017, 58.63377, 149.5059, 12.005, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF57F0017 [58.633770 149.505900 12.005000] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F00D, 22515, 0xF57F0017, 60.59682, 159.4133, 12.005, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF57F0017 [60.596820 159.413300 12.005000] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F00E, 22746, 0xF57F000F, 28.98644, 149.5068, 12.0022, -0.6034107, 0, 0, -0.7974306,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF57F000F [28.986440 149.506800 12.002200] -0.603411 0.000000 0.000000 -0.797431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F00F,  7183, 0xF57F0031, 150.38, 6.584927, 10.013, 0.1836368, 0, 0, -0.9829941,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF57F0031 [150.380000 6.584927 10.013000] 0.183637 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F010, 22523, 0xF57F0032, 155.8071, 44.52967, 11.71521, 0.4896128, 0, 0, -0.87194,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57F0032 [155.807100 44.529670 11.715210] 0.489613 0.000000 0.000000 -0.871940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F011, 22523, 0xF57F0032, 163.9726, 46.96438, 11.9181, 0.4896128, 0, 0, -0.87194,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57F0032 [163.972600 46.964380 11.918100] 0.489613 0.000000 0.000000 -0.871940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F012, 22519, 0xF57F0033, 157.804, 56.24036, 12.0099, 0.4896128, 0, 0, -0.87194,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57F0033 [157.804000 56.240360 12.009900] 0.489613 0.000000 0.000000 -0.871940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F013,  1628, 0xF57F0027, 96.31721, 152.4088, 12.011, -0.6335286, 0, 0, -0.7737192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF57F0027 [96.317210 152.408800 12.011000] -0.633529 0.000000 0.000000 -0.773719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F014,  1628, 0xF57F001F, 93.91251, 149.4868, 12.011, -0.6335286, 0, 0, -0.7737192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF57F001F [93.912510 149.486800 12.011000] -0.633529 0.000000 0.000000 -0.773719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F015,  1628, 0xF57F001F, 94.3497, 152.0973, 12.011, -0.6335286, 0, 0, -0.7737192,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF57F001F [94.349700 152.097300 12.011000] -0.633529 0.000000 0.000000 -0.773719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F016,  1628, 0xF57F0017, 56.33568, 156.8539, 12.011, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF57F0017 [56.335680 156.853900 12.011000] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F017,  1628, 0xF57F000F, 31.43831, 153.3372, 12.011, -0.6034107, 0, 0, -0.7974306,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF57F000F [31.438310 153.337200 12.011000] -0.603411 0.000000 0.000000 -0.797431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F018, 22523, 0xF57F0028, 117.789, 190.8648, 12.0044, 0.9984072, 0, 0, -0.05641892,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57F0028 [117.789000 190.864800 12.004400] 0.998407 0.000000 0.000000 -0.056419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F019, 22746, 0xF57F001F, 85.59837, 151.4667, 12.0022, -0.6335286, 0, 0, -0.7737192,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF57F001F [85.598370 151.466700 12.002200] -0.633529 0.000000 0.000000 -0.773719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F01A, 11540, 0xF57F0017, 63.94469, 161.415, 12.0132, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF57F0017 [63.944690 161.415000 12.013200] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F01B, 11540, 0xF57F0017, 65.96886, 155.5273, 12.0132, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF57F0017 [65.968860 155.527300 12.013200] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F01C,  7184, 0xF57F0017, 63.48703, 165.9718, 12.0132, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF57F0017 [63.487030 165.971800 12.013200] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F01D,  7184, 0xF57F0017, 53.13704, 156.985, 12.0132, 0.8407814, 0, 0, -0.5413748,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF57F0017 [53.137040 156.985000 12.013200] 0.840781 0.000000 0.000000 -0.541375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F01E,  7105, 0xF57F000F, 36.46655, 145.477, 12.012, -0.6034107, 0, 0, -0.7974306,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF57F000F [36.466550 145.477000 12.012000] -0.603411 0.000000 0.000000 -0.797431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F01F,  7105, 0xF57F000E, 38.6249, 136.8949, 12.012, -0.6034107, 0, 0, -0.7974306,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF57F000E [38.624900 136.894900 12.012000] -0.603411 0.000000 0.000000 -0.797431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57F020,  7105, 0xF57F000E, 36.45484, 142.2459, 12.012, -0.6034107, 0, 0, -0.7974306,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF57F000E [36.454840 142.245900 12.012000] -0.603411 0.000000 0.000000 -0.797431 */
