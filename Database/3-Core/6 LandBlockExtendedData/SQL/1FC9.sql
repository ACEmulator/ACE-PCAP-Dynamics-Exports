DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9000, 10881, 0x1FC90008, 21.822, 172.412, -0.06299996, 0.8644429, 0, 0, 0.502731, False, '2019-02-10 00:00:00'); /* Martinate Holding */
/* @teleloc 0x1FC90008 [21.822000 172.412000 -0.063000] 0.864443 0.000000 0.000000 0.502731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9001, 23618, 0x1FC90014, 59.9473, 83.9393, 0, 0.9999985, 0, 0, 0.001755201, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x1FC90014 [59.947300 83.939300 0.000000] 0.999999 0.000000 0.000000 0.001755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9002,  1154, 0x1FC9001D, 94.6613, 119.9008, 0.002599955, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FC9001D [94.661300 119.900800 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC9002, 0x71FC9003, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71FC9002, 0x71FC9004, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71FC9002, 0x71FC9005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71FC9002, 0x71FC9006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71FC9002, 0x71FC9007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC9002, 0x71FC9008, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71FC9002, 0x71FC9009, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71FC9002, 0x71FC900A, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC9002, 0x71FC900B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71FC9002, 0x71FC900C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71FC9002, 0x71FC900D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71FC9002, 0x71FC900E, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71FC9002, 0x71FC900F, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC9002, 0x71FC9010, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71FC9002, 0x71FC9011, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71FC9002, 0x71FC9012, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71FC9002, 0x71FC9013, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71FC9002, 0x71FC9014, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71FC9002, 0x71FC9015, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x71FC9002, 0x71FC9016, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71FC9002, 0x71FC9017, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71FC9002, 0x71FC9018, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71FC9002, 0x71FC9019, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71FC9002, 0x71FC901A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71FC9002, 0x71FC901B, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71FC9002, 0x71FC901C, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71FC9002, 0x71FC901D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC9002, 0x71FC901E, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71FC9002, 0x71FC901F, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71FC9002, 0x71FC9020, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC9002, 0x71FC9021, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x71FC9002, 0x71FC9022, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71FC9002, 0x71FC9023, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC9002, 0x71FC9024, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC9002, 0x71FC9025, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC9002, 0x71FC9026, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC9002, 0x71FC9027, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC9002, 0x71FC9028, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9003, 27716, 0x1FC9001D, 94.6613, 119.9008, 0.002599955, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1FC9001D [94.661300 119.900800 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9004, 27716, 0x1FC9001D, 95.16931, 114.7055, 0.002599955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1FC9001D [95.169310 114.705500 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9005,  7507, 0x1FC9002F, 143.0277, 153.2501, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC9002F [143.027700 153.250100 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9006,  7626, 0x1FC9002F, 143.4963, 158.7219, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC9002F [143.496300 158.721900 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9007,  7340, 0x1FC90010, 42.82674, 168.0101, 0.02899998, -0.3108855, 0, 0, -0.9504474,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC90010 [42.826740 168.010100 0.029000] -0.310886 0.000000 0.000000 -0.950447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9008, 27716, 0x1FC90008, 14.91911, 171.4152, 0.002599955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1FC90008 [14.919110 171.415200 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9009, 27716, 0x1FC90008, 14.52715, 176.6206, 0.002599955, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1FC90008 [14.527150 176.620600 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC900A, 27714, 0x1FC9003F, 179.9111, 159.1322, 0.006500006, -0.9155942, 0, 0, -0.4021036,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC9003F [179.911100 159.132200 0.006500] -0.915594 0.000000 0.000000 -0.402104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC900B,  7626, 0x1FC90028, 119.3825, 184.621, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC90028 [119.382500 184.621000 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC900C,  7507, 0x1FC90028, 118.914, 179.1492, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC90028 [118.914000 179.149200 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC900D,  7507, 0x1FC90028, 115.7332, 180.8471, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC90028 [115.733200 180.847100 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC900E, 27716, 0x1FC9001E, 74.44273, 139.4432, 0.002599955, -0.5571368, 0, 0, -0.8304207,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1FC9001E [74.442730 139.443200 0.002600] -0.557137 0.000000 0.000000 -0.830421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC900F, 27708, 0x1FC90010, 36.51888, 175.7602, 0, -0.3108855, 0, 0, -0.9504474,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC90010 [36.518880 175.760200 0.000000] -0.310886 0.000000 0.000000 -0.950447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9010, 10954, 0x1FC9000F, 37.26172, 163.5238, 0.02899998, -0.3108855, 0, 0, -0.9504474,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC9000F [37.261720 163.523800 0.029000] -0.310886 0.000000 0.000000 -0.950447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9011, 10954, 0x1FC9001F, 84.77073, 145.0186, 0.02899998, -0.5571368, 0, 0, -0.8304207,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC9001F [84.770730 145.018600 0.029000] -0.557137 0.000000 0.000000 -0.830421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9012, 10954, 0x1FC90030, 133.3131, 186.0657, 0.02899998, 0.7407878, 0, 0, -0.6717391,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC90030 [133.313100 186.065700 0.029000] 0.740788 0.000000 0.000000 -0.671739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9013, 11517, 0x1FC90026, 99.7001, 124.7293, 0.006500006, -0.5571368, 0, 0, -0.8304207,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1FC90026 [99.700100 124.729300 0.006500] -0.557137 0.000000 0.000000 -0.830421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9014,  7507, 0x1FC90017, 48.91702, 167.9587, 0.00999999, -0.3108855, 0, 0, -0.9504474,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC90017 [48.917020 167.958700 0.010000] -0.310886 0.000000 0.000000 -0.950447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9015, 11522, 0x1FC90008, 0.439621, 174.3781, 0.006000042, -0.5663672, 0, 0, -0.824153,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1FC90008 [0.439621 174.378100 0.006000] -0.566367 0.000000 0.000000 -0.824153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9016, 27716, 0x1FC90027, 118.297, 157.3209, 0.002599955, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1FC90027 [118.297000 157.320900 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9017, 27716, 0x1FC90027, 119.3022, 162.4433, 0.002599955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1FC90027 [119.302200 162.443300 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9018, 27716, 0x1FC9000E, 38.70468, 143.9448, 0.002599955, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1FC9000E [38.704680 143.944800 0.002600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9019, 27716, 0x1FC9000E, 41.85174, 138.4466, 0.002599955, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1FC9000E [41.851740 138.446600 0.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC901A,  7507, 0x1FC9001F, 87.57536, 155.7075, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC9001F [87.575360 155.707500 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC901B, 15266, 0x1FC9001F, 87.40843, 153.4777, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1FC9001F [87.408430 153.477700 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC901C,  7626, 0x1FC9001F, 88.6977, 150.3316, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC9001F [88.697700 150.331600 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC901D,  7340, 0x1FC90030, 139.1637, 174.1165, 0.02899998, 0.7407878, 0, 0, -0.6717391,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC90030 [139.163700 174.116500 0.029000] 0.740788 0.000000 0.000000 -0.671739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC901E, 10954, 0x1FC90030, 140.1472, 176.5984, 0.02899998, 0.7407878, 0, 0, -0.6717391,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC90030 [140.147200 176.598400 0.029000] 0.740788 0.000000 0.000000 -0.671739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC901F,  7507, 0x1FC9001F, 91.1097, 154.9944, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC9001F [91.109700 154.994400 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9020,  7340, 0x1FC90030, 135.4979, 181.9881, 0.02899998, 0.7407878, 0, 0, -0.6717391,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC90030 [135.497900 181.988100 0.029000] 0.740788 0.000000 0.000000 -0.671739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9021, 11522, 0x1FC90038, 165.4733, 183.9792, 0.006000042, -0.9155942, 0, 0, -0.4021036,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1FC90038 [165.473300 183.979200 0.006000] -0.915594 0.000000 0.000000 -0.402104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9022,  7507, 0x1FC9001E, 87.69222, 127.9088, 0.00999999, -0.5571368, 0, 0, -0.8304207,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1FC9001E [87.692220 127.908800 0.010000] -0.557137 0.000000 0.000000 -0.830421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9023, 27714, 0x1FC90018, 53.86552, 172.2227, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC90018 [53.865520 172.222700 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9024, 27714, 0x1FC90018, 51.0702, 171.7912, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC90018 [51.070200 171.791200 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9025, 27714, 0x1FC90010, 47.12486, 170.4667, 0.006500006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC90010 [47.124860 170.466700 0.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9026,  7340, 0x1FC90027, 118.1152, 148.911, 0.02899998, 0.7407878, 0, 0, -0.6717391,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC90027 [118.115200 148.911000 0.029000] 0.740788 0.000000 0.000000 -0.671739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9027, 27714, 0x1FC90018, 49.96146, 174.3389, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC90018 [49.961460 174.338900 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC9028,  7340, 0x1FC9002E, 133.2381, 143.8312, 0.02899998, 0.7407878, 0, 0, -0.6717391,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC9002E [133.238100 143.831200 0.029000] 0.740788 0.000000 0.000000 -0.671739 */
