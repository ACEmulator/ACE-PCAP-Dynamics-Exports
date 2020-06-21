DELETE FROM `landblock_instance` WHERE `landblock` = 0xD758;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758001,  1154, 0xD758003B, 174.4913, 53.62745, 24.0044, 0.2822587, 0, 0, -0.9593383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD758003B [174.491300 53.627450 24.004400] 0.282259 0.000000 0.000000 -0.959338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D758001, 0x7D758002, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D758001, 0x7D758003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D758001, 0x7D758004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D758001, 0x7D758005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D758001, 0x7D758006, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D758001, 0x7D758007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D758001, 0x7D758008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D758001, 0x7D758009, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D758001, 0x7D75800A, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D758001, 0x7D75800B, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D758001, 0x7D75800C, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7D758001, 0x7D75800D, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D758001, 0x7D75800E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D758001, 0x7D75800F, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D758001, 0x7D758010, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D758001, 0x7D758011, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D758001, 0x7D758012, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D758001, 0x7D758013, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758002, 19262, 0xD758003B, 174.4913, 53.62745, 24.0044, 0.2822587, 0, 0, -0.9593383,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD758003B [174.491300 53.627450 24.004400] 0.282259 0.000000 0.000000 -0.959338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758003,  2612, 0xD7580036, 161.0918, 137.4402, 23.44585, 0.94489, 0, 0, -0.327388,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD7580036 [161.091800 137.440200 23.445850] 0.944890 0.000000 0.000000 -0.327388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758004,  1759, 0xD758001E, 90.32183, 138.3197, 24.47568, 0.2687502, 0, 0, -0.9632099,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD758001E [90.321830 138.319700 24.475680] 0.268750 0.000000 0.000000 -0.963210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758005,  4109, 0xD7580023, 101.8851, 52.19225, 25.64665, -0.1323592, 0, 0, -0.9912018,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD7580023 [101.885100 52.192250 25.646650] -0.132359 0.000000 0.000000 -0.991202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758006,   940, 0xD7580016, 54.30549, 125.8626, 26.99019, -0.6714481, 0, 0, -0.7410516,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD7580016 [54.305490 125.862600 26.990190] -0.671448 0.000000 0.000000 -0.741052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758007,   192, 0xD7580016, 66.50597, 127.499, 26.0035, -0.4673322, 0, 0, -0.8840818,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD7580016 [66.505970 127.499000 26.003500] -0.467332 0.000000 0.000000 -0.884082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758008,     6, 0xD7580036, 162.082, 136.7433, 23.51398, 0.94489, 0, 0, -0.327388,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD7580036 [162.082000 136.743300 23.513980] 0.944890 0.000000 0.000000 -0.327388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758009,  2612, 0xD758001E, 90.82303, 138.418, 24.42392, 0.2687502, 0, 0, -0.9632099,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD758001E [90.823030 138.418000 24.423920] 0.268750 0.000000 0.000000 -0.963210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75800A,   223, 0xD7580016, 54.95913, 126.4, 26.88773, -0.6714481, 0, 0, -0.7410516,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD7580016 [54.959130 126.400000 26.887730] -0.671448 0.000000 0.000000 -0.741052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75800B,  1759, 0xD7580016, 65.19775, 127.1061, 26.0025, -0.4673322, 0, 0, -0.8840818,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7580016 [65.197750 127.106100 26.002500] -0.467332 0.000000 0.000000 -0.884082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75800C,  4110, 0xD758001E, 91.06475, 138.3941, 24.39627, 0.2687502, 0, 0, -0.9632099,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD758001E [91.064750 138.394100 24.396270] 0.268750 0.000000 0.000000 -0.963210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75800D,  1759, 0xD7580016, 53.06276, 125.4489, 27.12652, -0.6714481, 0, 0, -0.7410516,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7580016 [53.062760 125.448900 27.126520] -0.671448 0.000000 0.000000 -0.741052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75800E,  2612, 0xD7580016, 66.47065, 126.8529, 25.9925, -0.4673322, 0, 0, -0.8840818,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD7580016 [66.470650 126.852900 25.992500] -0.467332 0.000000 0.000000 -0.884082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75800F,   223, 0xD758001E, 89.61526, 139.8173, 24.53306, 0.2687502, 0, 0, -0.9632099,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD758001E [89.615260 139.817300 24.533060] 0.268750 0.000000 0.000000 -0.963210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758010,   940, 0xD7580036, 161.3091, 137.8415, 23.49099, 0.94489, 0, 0, -0.327388,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD7580036 [161.309100 137.841500 23.490990] 0.944890 0.000000 0.000000 -0.327388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758011, 19258, 0xD758003B, 174.0003, 54.49325, 24.00332, 0.2822587, 0, 0, -0.9593383,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD758003B [174.000300 54.493250 24.003320] 0.282259 0.000000 0.000000 -0.959338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758012,  1759, 0xD7580036, 162.4637, 137.1282, 23.54115, 0.94489, 0, 0, -0.327388,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD7580036 [162.463700 137.128200 23.541150] 0.944890 0.000000 0.000000 -0.327388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D758013, 19257, 0xD758003B, 175.5638, 53.7812, 24.00332, 0.2822587, 0, 0, -0.9593383,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD758003B [175.563800 53.781200 24.003320] 0.282259 0.000000 0.000000 -0.959338 */
