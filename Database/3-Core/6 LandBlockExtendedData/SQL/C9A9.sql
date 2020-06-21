DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9001,  1154, 0xC9A90019, 81.76, 5.297104, 59.99392, -0.1621059, 0, 0, -0.9867734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9A90019 [81.760000 5.297104 59.993920] -0.162106 0.000000 0.000000 -0.986773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A9001, 0x7C9A9002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C9A9001, 0x7C9A9003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C9A9001, 0x7C9A9004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7C9A9001, 0x7C9A9005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C9A9001, 0x7C9A9006, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C9A9001, 0x7C9A9007, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C9A9001, 0x7C9A9008, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7C9A9001, 0x7C9A9009, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C9A9001, 0x7C9A900A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C9A9001, 0x7C9A900B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C9A9001, 0x7C9A900C, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C9A9001, 0x7C9A900D, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C9A9001, 0x7C9A900E, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C9A9001, 0x7C9A900F, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9002,  2576, 0xC9A90019, 81.76, 5.297104, 59.99392, -0.1621059, 0, 0, -0.9867734,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9A90019 [81.760000 5.297104 59.993920] -0.162106 0.000000 0.000000 -0.986773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9003,  1762, 0xC9A9002F, 142.5701, 147.2808, 70.20573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC9A9002F [142.570100 147.280800 70.205730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9004,  1761, 0xC9A9002F, 140.4056, 147.2396, 70.93066, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC9A9002F [140.405600 147.239600 70.930660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9005,  1762, 0xC9A9002F, 142.5682, 147.3303, 74.28202, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC9A9002F [142.568200 147.330300 74.282020] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9006, 11528, 0xC9A90007, 4.053952, 161.4017, 114.7845, -0.8213819, 0, 0, -0.5703785,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC9A90007 [4.053952 161.401700 114.784500] -0.821382 0.000000 0.000000 -0.570379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9007,  7978, 0xC9A9002F, 138.1836, 163.0143, 70.92345, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC9A9002F [138.183600 163.014300 70.923450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9008,  9251, 0xC9A90019, 88.45274, 4.72142, 58.27127, -0.1621059, 0, 0, -0.9867734,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC9A90019 [88.452740 4.721420 58.271270] -0.162106 0.000000 0.000000 -0.986773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9009,  7128, 0xC9A9003B, 178.9838, 57.58337, 54.98298, 0.9971618, 0, 0, -0.07528821,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC9A9003B [178.983800 57.583370 54.982980] 0.997162 0.000000 0.000000 -0.075288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A900A, 24959, 0xC9A9003B, 182.8621, 64.2018, 58.92984, 0.9971618, 0, 0, -0.07528821,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9A9003B [182.862100 64.201800 58.929840] 0.997162 0.000000 0.000000 -0.075288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A900B, 24959, 0xC9A90034, 159.7804, 82.01189, 61.71965, 0.9971618, 0, 0, -0.07528821,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9A90034 [159.780400 82.011890 61.719650] 0.997162 0.000000 0.000000 -0.075288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A900C,  1989, 0xC9A90037, 149.4416, 164.6433, 70.07996, -0.7481658, 0, 0, -0.6635118,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC9A90037 [149.441600 164.643300 70.079960] -0.748166 0.000000 0.000000 -0.663512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A900D, 24959, 0xC9A90031, 148.7817, 2.957458, 53.13944, 0.1346139, 0, 0, -0.9908981,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9A90031 [148.781700 2.957458 53.139440] 0.134614 0.000000 0.000000 -0.990898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A900E,  2575, 0xC9A90008, 10.70908, 170.3742, 114.0092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC9A90008 [10.709080 170.374200 114.009200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A900F,  2612, 0xC9A90008, 12.20797, 176.1121, 115.4229, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC9A90008 [12.207970 176.112100 115.422900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9010,  1542, 0xC9A9002F, 138.1786, 146.3376, 71.74567, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9A9002F [138.178600 146.337600 71.745670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A9010, 0x7C9A9011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A9011, 22576, 0xC9A9002F, 138.1786, 146.3376, 71.74567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC9A9002F [138.178600 146.337600 71.745670] 1.000000 0.000000 0.000000 0.000000 */
