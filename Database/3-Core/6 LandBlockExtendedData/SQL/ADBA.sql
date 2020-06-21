DELETE FROM `landblock_instance` WHERE `landblock` = 0xADBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA001,  1154, 0xADBA0029, 122.8342, 11.91159, 99.00463, 0.5850503, 0, 0, -0.810997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADBA0029 [122.834200 11.911590 99.004630] 0.585050 0.000000 0.000000 -0.810997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBA001, 0x7ADBA002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ADBA001, 0x7ADBA003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ADBA001, 0x7ADBA004, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7ADBA001, 0x7ADBA005, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7ADBA001, 0x7ADBA006, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7ADBA001, 0x7ADBA007, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7ADBA001, 0x7ADBA008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ADBA001, 0x7ADBA009, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7ADBA001, 0x7ADBA00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ADBA001, 0x7ADBA00B, '2019-02-10 00:00:00') /* Outcast Lord */
     , (0x7ADBA001, 0x7ADBA00C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ADBA001, 0x7ADBA00D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7ADBA001, 0x7ADBA00E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7ADBA001, 0x7ADBA00F, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ADBA001, 0x7ADBA010, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA002,   215, 0xADBA0029, 122.8342, 11.91159, 99.00463, 0.5850503, 0, 0, -0.810997,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADBA0029 [122.834200 11.911590 99.004630] 0.585050 0.000000 0.000000 -0.810997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA003,   215, 0xADBA003B, 176.0773, 60.69422, 104.6851, 0.5669107, 0, 0, -0.8237792,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADBA003B [176.077300 60.694220 104.685100] 0.566911 0.000000 0.000000 -0.823779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA004,  7990, 0xADBA0034, 150.7875, 74.84431, 102.3306, -0.4329, 0, 0, -0.901442,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xADBA0034 [150.787500 74.844310 102.330600] -0.432900 0.000000 0.000000 -0.901442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA005,   946, 0xADBA0025, 112.3375, 97.63284, 97.86893, -0.5405004, 0, 0, -0.8413438,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xADBA0025 [112.337500 97.632840 97.868930] -0.540500 0.000000 0.000000 -0.841344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA006,   211, 0xADBA0014, 64.89928, 82.49469, 95.41376, 0.9211465, 0, 0, -0.3892162,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xADBA0014 [64.899280 82.494690 95.413760] 0.921147 0.000000 0.000000 -0.389216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA007,   946, 0xADBA0027, 114.1101, 148.4552, 95.14291, -0.6987995, 0, 0, -0.7153176,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xADBA0027 [114.110100 148.455200 95.142910] -0.698800 0.000000 0.000000 -0.715318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA008,     6, 0xADBA0005, 12.72648, 116.2386, 92.00715, -0.5938393, 0, 0, -0.8045837,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADBA0005 [12.726480 116.238600 92.007150] -0.593839 0.000000 0.000000 -0.804584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA009,   946, 0xADBA0002, 23.3902, 35.96177, 93.00819, -0.9610968, 0, 0, -0.2762116,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xADBA0002 [23.390200 35.961770 93.008190] -0.961097 0.000000 0.000000 -0.276212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA00A,   215, 0xADBA0008, 16.54031, 188.3696, 91.39036, -0.5559469, 0, 0, -0.8312178,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADBA0008 [16.540310 188.369600 91.390360] -0.555947 0.000000 0.000000 -0.831218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA00B, 12004, 0xADBA001D, 79.64745, 96.08218, 96.62194, -0.5405004, 0, 0, -0.8413438,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xADBA001D [79.647450 96.082180 96.621940] -0.540500 0.000000 0.000000 -0.841344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA00C,  2612, 0xADBA001D, 73.35955, 97.59735, 95.97269, -0.5405004, 0, 0, -0.8413438,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADBA001D [73.359550 97.597350 95.972690] -0.540500 0.000000 0.000000 -0.841344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA00D,  2612, 0xADBA001C, 86.1098, 87.53187, 97.16831, -0.5405004, 0, 0, -0.8413438,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADBA001C [86.109800 87.531870 97.168310] -0.540500 0.000000 0.000000 -0.841344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA00E,   211, 0xADBA002F, 124.9577, 146.7242, 96.19163, -0.6987995, 0, 0, -0.7153176,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xADBA002F [124.957700 146.724200 96.191630] -0.698800 0.000000 0.000000 -0.715318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA00F,     6, 0xADBA0015, 71.24867, 109.7056, 96.53474, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADBA0015 [71.248670 109.705600 96.534740] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA010,     6, 0xADBA0015, 66.65794, 110.1242, 96.53474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADBA0015 [66.657940 110.124200 96.534740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA011,  1542, 0xADBA0015, 61.71871, 110.9014, 96.53474, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADBA0015 [61.718710 110.901400 96.534740] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBA011, 0x7ADBA012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7ADBA011, 0x7ADBA013, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA012,  4179, 0xADBA0015, 61.71871, 110.9014, 96.53474, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADBA0015 [61.718710 110.901400 96.534740] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBA013,  6117, 0xADBA0015, 67.70348, 109.0486, 96.53474, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xADBA0015 [67.703480 109.048600 96.534740] 0.999048 0.000000 0.000000 -0.043619 */
