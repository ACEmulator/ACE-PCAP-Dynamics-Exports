DELETE FROM `landblock_instance` WHERE `landblock` = 0x4093;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093004,  1941, 0x40930100, 81.2512, 81.1121, 220, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x40930100 [81.251200 81.112100 220.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093019,  1931, 0x40930108, 86.7316, 154.619, 220, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x40930108 [86.731600 154.619000 220.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301A,  1154, 0x40930100, 84.4393, 86.3365, 220.0063, -0.7647862, 0, 0, -0.6442842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40930100 [84.439300 86.336500 220.006300] -0.764786 0.000000 0.000000 -0.644284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7409301A, 0x7409301B, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409301C, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409301D, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409301E, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409301F, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x74093020, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x74093021, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093022, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093023, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093024, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093025, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x74093026, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x74093027, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x74093028, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093029, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x7409302A, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409302B, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x7409302C, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x7409302D, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409302E, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409302F, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x74093030, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x74093031, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x74093032, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093033, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093034, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093035, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093036, '2019-02-10 00:00:00') /* Captain Iacollia Dimari */
     , (0x7409301A, 0x74093037, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x74093038, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x74093039, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x7409303A, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409303B, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409303C, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x7409303D, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x7409303E, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x7409303F, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x74093040, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x74093041, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x74093042, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093043, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093044, '2019-02-10 00:00:00') /* Viamontian Footman */
     , (0x7409301A, 0x74093045, '2019-02-10 00:00:00') /* Mercenary */
     , (0x7409301A, 0x74093046, '2019-02-10 00:00:00') /* Mercenary Mage */
     , (0x7409301A, 0x74093047, '2019-02-10 00:00:00') /* Mercenary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301B, 32768, 0x40930100, 84.4393, 86.3365, 220.0063, -0.7647862, 0, 0, -0.6442842,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930100 [84.439300 86.336500 220.006300] -0.764786 0.000000 0.000000 -0.644284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301C, 32768, 0x40930108, 86.2771, 153.079, 220.0063, 0.6882051, 0, 0, 0.7255161,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930108 [86.277100 153.079000 220.006300] 0.688205 0.000000 0.000000 0.725516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301D, 32768, 0x40930108, 86.5549, 156.709, 220.0063, -0.7381899, 0, 0, -0.6745929,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930108 [86.554900 156.709000 220.006300] -0.738190 0.000000 0.000000 -0.674593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301E, 32768, 0x4093010E, 34.4585, 159.108, 220.0063, -0.2591999, 0, 0, 0.9658237,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093010E [34.458500 159.108000 220.006300] -0.259200 0.000000 0.000000 0.965824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409301F, 11504, 0x4093010E, 36.5726, 157.927, 220.005, -0.40062, 0, 0, 0.916244,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4093010E [36.572600 157.927000 220.005000] -0.400620 0.000000 0.000000 0.916244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093020, 11504, 0x40930100, 85.2007, 81.4076, 220.005, -0.999926, 0, 0, 0.012149,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x40930100 [85.200700 81.407600 220.005000] -0.999926 0.000000 0.000000 0.012149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093021, 32699, 0x4093001F, 89.7387, 153.564, 228.805, -0.6613651, 0, 0, 0.7500641,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001F [89.738700 153.564000 228.805000] -0.661365 0.000000 0.000000 0.750064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093022, 32699, 0x4093001F, 84.7287, 161.286, 228.805, -0.9999927, 0, 0, 0.003806049,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001F [84.728700 161.286000 228.805000] -0.999993 0.000000 0.000000 0.003806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093023, 32699, 0x4093001F, 78.8052, 157.053, 228.805, -0.7973048, 0, 0, -0.6035769,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001F [78.805200 157.053000 228.805000] -0.797305 0.000000 0.000000 -0.603577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093024, 32699, 0x4093001F, 83.1152, 150.962, 228.805, -0.10207, 0, 0, -0.9947772,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001F [83.115200 150.962000 228.805000] -0.102070 0.000000 0.000000 -0.994777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093025, 32768, 0x4093001F, 83.7327, 153.293, 235.2063, 0.02916019, 0, 0, -0.9995748,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001F [83.732700 153.293000 235.206300] 0.029160 0.000000 0.000000 -0.999575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093026, 32768, 0x4093001F, 81.4251, 156.017, 235.2063, 0.9985173, 0, 0, 0.05443422,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001F [81.425100 156.017000 235.206300] 0.998517 0.000000 0.000000 0.054434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093027, 32768, 0x4093001F, 86.88, 156.599, 235.2063, 0.7114816, 0, 0, -0.7027047,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001F [86.880000 156.599000 235.206300] 0.711482 0.000000 0.000000 -0.702705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093028, 32699, 0x40930017, 67.313, 155.174, 224.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930017 [67.313000 155.174000 224.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093029, 32699, 0x40930017, 52.727, 154.821, 224.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930017 [52.727000 154.821000 224.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302A, 32768, 0x40930017, 60.0482, 154.867, 224.0063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930017 [60.048200 154.867000 224.006300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302B, 32699, 0x4093000F, 31.0189, 156.939, 228.805, -0.6912743, 0, 0, -0.7225924,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093000F [31.018900 156.939000 228.805000] -0.691274 0.000000 0.000000 -0.722592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302C, 32699, 0x4093000F, 36.0657, 161.036, 228.805, 0.9991931, 0, 0, -0.040165,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093000F [36.065700 161.036000 228.805000] 0.999193 0.000000 0.000000 -0.040165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302D, 32768, 0x4093000F, 36.0464, 158.652, 235.2063, -0.9998004, 0, 0, -0.01997539,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000F [36.046400 158.652000 235.206300] -0.999800 0.000000 0.000000 -0.019975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302E, 32768, 0x4093000F, 36.0055, 153.174, 235.2063, 0.7200697, 0, 0, 0.6939017,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000F [36.005500 153.174000 235.206300] 0.720070 0.000000 0.000000 0.693902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409302F, 32768, 0x4093000F, 38.1382, 155.948, 235.2063, -0.6887551, 0, 0, 0.7249941,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000F [38.138200 155.948000 235.206300] -0.688755 0.000000 0.000000 0.724994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093030, 11504, 0x40930017, 56.328, 154.92, 224.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x40930017 [56.328000 154.920000 224.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093031, 11504, 0x40930017, 63.211, 155.079, 224.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x40930017 [63.211000 155.079000 224.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093032, 32699, 0x4093001E, 83.004, 139.819, 224.005, -0.718442, 0, 0, -0.695587,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001E [83.004000 139.819000 224.005000] -0.718442 0.000000 0.000000 -0.695587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093033, 32699, 0x4093001E, 83.2701, 124.41, 224.005, -0.682779, 0, 0, -0.730625,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001E [83.270100 124.410000 224.005000] -0.682779 0.000000 0.000000 -0.730625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093034, 32699, 0x40930016, 62.1949, 127.645, 220.005, -0.716825, 0, 0, -0.697254,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930016 [62.194900 127.645000 220.005000] -0.716825 0.000000 0.000000 -0.697254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093035, 32699, 0x40930016, 62.1116, 130.397, 220.005, -0.716825, 0, 0, -0.697254,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930016 [62.111600 130.397000 220.005000] -0.716825 0.000000 0.000000 -0.697254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093036, 32701, 0x40930016, 59.7268, 128.864, 220.0052, -0.716825, 0, 0, -0.697254,  True, '2019-02-10 00:00:00'); /* Captain Iacollia Dimari */
/* @teleloc 0x40930016 [59.726800 128.864000 220.005200] -0.716825 0.000000 0.000000 -0.697254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093037, 32768, 0x4093001E, 81.8585, 131.648, 224.0063, -0.7162928, 0, 0, -0.6977998,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001E [81.858500 131.648000 224.006300] -0.716293 0.000000 0.000000 -0.697800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093038, 11504, 0x4093001E, 83.2701, 127.507, 224.005, -0.682779, 0, 0, -0.730625,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4093001E [83.270100 127.507000 224.005000] -0.682779 0.000000 0.000000 -0.730625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093039, 11504, 0x4093001E, 83.0461, 135.488, 224.005, -0.682779, 0, 0, -0.730625,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4093001E [83.046100 135.488000 224.005000] -0.682779 0.000000 0.000000 -0.730625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303A, 32768, 0x40930016, 57.5513, 128.471, 220.0063, -0.73403, 0, 0, -0.679117,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930016 [57.551300 128.471000 220.006300] -0.734030 0.000000 0.000000 -0.679117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303B, 32768, 0x4093000E, 24.4166, 138.39, 220.0063, -0.9826231, 0, 0, -0.185612,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000E [24.416600 138.390000 220.006300] -0.982623 0.000000 0.000000 -0.185612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303C, 11504, 0x4093000E, 31.2945, 120.974, 220.005, 0.981508, 0, 0, 0.191421,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4093000E [31.294500 120.974000 220.005000] 0.981508 0.000000 0.000000 0.191421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303D, 32768, 0x4093000D, 31.0475, 106.853, 220.0063, 0.7384048, 0, 0, 0.6743578,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093000D [31.047500 106.853000 220.006300] 0.738405 0.000000 0.000000 0.674358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303E, 11504, 0x4093000D, 44.9371, 103.754, 220.005, -0.734374, 0, 0, -0.678745,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4093000D [44.937100 103.754000 220.005000] -0.734374 0.000000 0.000000 -0.678745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409303F, 32768, 0x40930015, 63.1381, 112.773, 220.0063, -0.9286497, 0, 0, -0.3709579,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930015 [63.138100 112.773000 220.006300] -0.928650 0.000000 0.000000 -0.370958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093040, 32768, 0x40930015, 61.0554, 112.325, 220.0063, -0.9286497, 0, 0, -0.3709579,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x40930015 [61.055400 112.325000 220.006300] -0.928650 0.000000 0.000000 -0.370958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093041, 11504, 0x40930015, 62.3996, 99.7444, 220.005, 0.9494933, 0, 0, 0.3137871,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x40930015 [62.399600 99.744400 220.005000] 0.949493 0.000000 0.000000 0.313787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093042, 32699, 0x4093001D, 83.2657, 100.559, 224.005, -0.6898758, 0, 0, -0.7239277,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001D [83.265700 100.559000 224.005000] -0.689876 0.000000 0.000000 -0.723928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093043, 32699, 0x4093001D, 82.8493, 115.64, 224.005, -0.6898758, 0, 0, -0.7239277,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x4093001D [82.849300 115.640000 224.005000] -0.689876 0.000000 0.000000 -0.723928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093044, 32768, 0x4093001D, 82.101, 107.844, 224.0063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viamontian Footman */
/* @teleloc 0x4093001D [82.101000 107.844000 224.006300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093045, 11504, 0x4093001F, 76.98811, 144.0514, 221.1673, -0.989819, 0, 0, -0.1423315,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4093001F [76.988110 144.051400 221.167300] -0.989819 0.000000 0.000000 -0.142332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093046, 32699, 0x40930017, 61.38718, 144.3507, 220.005, -0.9998285, 0, 0, -0.01852278,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x40930017 [61.387180 144.350700 220.005000] -0.999829 0.000000 0.000000 -0.018523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093047, 11504, 0x4093000F, 38.26094, 144.0935, 220.005, 0.9905816, 0, 0, -0.1369234,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x4093000F [38.260940 144.093500 220.005000] 0.990582 0.000000 0.000000 -0.136923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093048,  1542, 0x4093001C, 81.0389, 83.6787, 235.2695, -0.9999775, 0, 0, 0.006707727, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4093001C [81.038900 83.678700 235.269500] -0.999978 0.000000 0.000000 0.006708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74093048, 0x74093049, '2019-02-10 00:00:00') /* Tumerok Record Book */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74093049, 32713, 0x4093001C, 81.0389, 83.6787, 235.2695, -0.9999775, 0, 0, 0.006707727,  True, '2019-02-10 00:00:00'); /* Tumerok Record Book */
/* @teleloc 0x4093001C [81.038900 83.678700 235.269500] -0.999978 0.000000 0.000000 0.006708 */
