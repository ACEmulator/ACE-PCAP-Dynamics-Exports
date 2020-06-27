DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6001,  1154, 0x2AE60016, 51.34425, 121.2566, 11.90528, 0.7317678, 0, 0, -0.681554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AE60016 [51.344250 121.256600 11.905280] 0.731768 0.000000 0.000000 -0.681554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE6001, 0x72AE6002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AE6001, 0x72AE6003, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72AE6001, 0x72AE6004, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72AE6001, 0x72AE6005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AE6001, 0x72AE6006, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AE6001, 0x72AE6007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72AE6001, 0x72AE6008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AE6001, 0x72AE6009, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AE6001, 0x72AE600A, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72AE6001, 0x72AE600B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AE6001, 0x72AE600C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72AE6001, 0x72AE600D, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72AE6001, 0x72AE600E, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72AE6001, 0x72AE600F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72AE6001, 0x72AE6010, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72AE6001, 0x72AE6011, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72AE6001, 0x72AE6012, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AE6001, 0x72AE6013, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AE6001, 0x72AE6014, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AE6001, 0x72AE6015, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AE6001, 0x72AE6016, '2019-02-10 00:00:00') /* Raving Fiun (28647) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6002, 23082, 0x2AE60016, 51.34425, 121.2566, 11.90528, 0.7317678, 0, 0, -0.681554,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AE60016 [51.344250 121.256600 11.905280] 0.731768 0.000000 0.000000 -0.681554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6003, 28248, 0x2AE6001F, 72.7673, 156.4003, 10.012, 0.2978044, 0, 0, -0.9546269,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2AE6001F [72.767300 156.400300 10.012000] 0.297804 0.000000 0.000000 -0.954627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6004, 27715, 0x2AE6000C, 29.204, 83.18462, 12.0026, -0.7748778, 0, 0, -0.6321111,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2AE6000C [29.204000 83.184620 12.002600] -0.774878 0.000000 0.000000 -0.632111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6005, 22933, 0x2AE6001D, 78.87587, 113.6522, 12.01, 0.05755504, 0, 0, -0.9983423,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AE6001D [78.875870 113.652200 12.010000] 0.057555 0.000000 0.000000 -0.998342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6006, 28642, 0x2AE60027, 119.6974, 154.041, 10, -0.6989934, 0, 0, -0.7151282,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AE60027 [119.697400 154.041000 10.000000] -0.698993 0.000000 0.000000 -0.715128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6007,  4253, 0x2AE6001C, 93.35464, 93.07717, 11.98188, 0.06226237, 0, 0, -0.9980598,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2AE6001C [93.354640 93.077170 11.981880] 0.062262 0.000000 0.000000 -0.998060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6008, 28551, 0x2AE6002E, 138.7688, 143.4507, 10, -0.9667446, 0, 0, -0.2557439,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AE6002E [138.768800 143.450700 10.000000] -0.966745 0.000000 0.000000 -0.255744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6009, 28647, 0x2AE6002F, 127.5882, 149.4227, 9.995492, -0.6989934, 0, 0, -0.7151282,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AE6002F [127.588200 149.422700 9.995492] -0.698993 0.000000 0.000000 -0.715128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE600A, 12038, 0x2AE60023, 107.8039, 63.81038, 9.320531, 0.3526522, 0, 0, -0.9357545,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2AE60023 [107.803900 63.810380 9.320531] 0.352652 0.000000 0.000000 -0.935755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE600B,  7994, 0x2AE60023, 112.4766, 69.97027, 9.833456, 0.3526522, 0, 0, -0.9357545,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AE60023 [112.476600 69.970270 9.833456] 0.352652 0.000000 0.000000 -0.935755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE600C,  4253, 0x2AE6002C, 123.7884, 85.50534, 10.005, 0.7543934, 0, 0, -0.6564226,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2AE6002C [123.788400 85.505340 10.005000] 0.754393 0.000000 0.000000 -0.656423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE600D, 27715, 0x2AE6002B, 138.8978, 70.76814, 9.899945, 0.9973592, 0, 0, -0.07262639,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2AE6002B [138.897800 70.768140 9.899945] 0.997359 0.000000 0.000000 -0.072626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE600E,  7507, 0x2AE60034, 160.0819, 78.44522, 8.669842, -0.8415307, 0, 0, -0.5402093,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AE60034 [160.081900 78.445220 8.669842] -0.841531 0.000000 0.000000 -0.540209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE600F, 28250, 0x2AE6003C, 190.4685, 79.72517, 0.6393205, -0.3492158, 0, 0, -0.9370424,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2AE6003C [190.468500 79.725170 0.639321] -0.349216 0.000000 0.000000 -0.937042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6010, 14559, 0x2AE6003F, 183.1066, 162.7506, -0.44, -0.8256989, 0, 0, -0.5641111,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2AE6003F [183.106600 162.750600 -0.440000] -0.825699 0.000000 0.000000 -0.564111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6011,  4217, 0x2AE6003F, 168.7802, 147.2512, -0.09175001, 0.7787381, 0, 0, -0.6273491,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2AE6003F [168.780200 147.251200 -0.091750] 0.778738 0.000000 0.000000 -0.627349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6012,  7085, 0x2AE6003A, 186.634, 33.57167, 5.163845, 0.9794546, 0, 0, -0.2016649,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AE6003A [186.634000 33.571670 5.163845] 0.979455 0.000000 0.000000 -0.201665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6013, 28650, 0x2AE60009, 24.26223, 6.173805, 10.51377, 0.9946036, 0, 0, -0.1037482,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AE60009 [24.262230 6.173805 10.513770] 0.994604 0.000000 0.000000 -0.103748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6014, 28650, 0x2AE60009, 27.39474, 2.236987, 10.1857, 0.9946036, 0, 0, -0.1037482,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AE60009 [27.394740 2.236987 10.185700] 0.994604 0.000000 0.000000 -0.103748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6015, 28642, 0x2AE60001, 12.20311, 0.2717795, 11.00572, 0.6910979, 0, 0, -0.7227612,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AE60001 [12.203110 0.271780 11.005720] 0.691098 0.000000 0.000000 -0.722761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE6016, 28647, 0x2AE60001, 21.7794, 1.473938, 10.30646, 0.9946036, 0, 0, -0.1037482,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AE60001 [21.779400 1.473938 10.306460] 0.994604 0.000000 0.000000 -0.103748 */
