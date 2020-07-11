DELETE FROM `landblock_instance` WHERE `landblock` = 0xE3D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1001,  1154, 0xE3D1003F, 170.4685, 156.38, 0.004999995, -0.9846815, 0, 0, -0.1743627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3D1003F [170.468500 156.380000 0.005000] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3D1001, 0x7E3D1002, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D1003, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1004, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D1001, 0x7E3D1005, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D1001, 0x7E3D1006, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D1001, 0x7E3D1007, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D1001, 0x7E3D1008, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1009, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D100A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D100B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D100C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D100D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D100E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D100F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D1010, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1011, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D1001, 0x7E3D1012, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1013, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1014, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D1015, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D1001, 0x7E3D1016, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D1017, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D1018, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1019, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D1001, 0x7E3D101A, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D1001, 0x7E3D101B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D101C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D101D, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E3D1001, 0x7E3D101E, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D1001, 0x7E3D101F, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1020, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D1021, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1022, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D1023, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1024, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1025, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1026, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1027, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D1001, 0x7E3D1028, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1029, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D1001, 0x7E3D102A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D102B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D102C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D102D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D102E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D102F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D1030, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D1031, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D1032, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D1033, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D1034, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1035, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1036, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1037, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D1038, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D1039, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D103A, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D1001, 0x7E3D103B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D1001, 0x7E3D103C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D103D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D103E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D103F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D1001, 0x7E3D1040, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D1001, 0x7E3D1041, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D1001, 0x7E3D1042, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1043, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1044, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1045, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D1046, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1047, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D1048, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D1001, 0x7E3D1049, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D1001, 0x7E3D104A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D1001, 0x7E3D104B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D1001, 0x7E3D104C, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D1001, 0x7E3D104D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D104E, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D1001, 0x7E3D104F, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D1001, 0x7E3D1050, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1002, 31849, 0xE3D1003F, 170.4685, 156.38, 0.004999995, -0.9846815, 0, 0, -0.1743627,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D1003F [170.468500 156.380000 0.005000] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1003, 40471, 0xE3D1003E, 170.6401, 140.9439, 0.001199961, -0.9846815, 0, 0, -0.1743627,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D1003E [170.640100 140.943900 0.001200] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1004, 43488, 0xE3D10036, 152.0286, 128.3442, 3.999996, -0.999664, 0, 0, -0.0259205,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D10036 [152.028600 128.344200 3.999996] -0.999664 0.000000 0.000000 -0.025921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1005, 43486, 0xE3D10036, 149.0437, 135.1024, 5.830972, -0.999664, 0, 0, -0.0259205,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D10036 [149.043700 135.102400 5.830972] -0.999664 0.000000 0.000000 -0.025921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1006, 43485, 0xE3D10028, 119.0317, 171.226, 5.765074, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D10028 [119.031700 171.226000 5.765074] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1007, 43486, 0xE3D10027, 115.3452, 161.8437, 5.9985, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D10027 [115.345200 161.843700 5.998500] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1008, 40471, 0xE3D1002B, 127.8691, 51.91674, -0.4488, -0.2254632, 0, 0, -0.9742517,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D1002B [127.869100 51.916740 -0.448800] -0.225463 0.000000 0.000000 -0.974252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1009, 31849, 0xE3D1001E, 85.89827, 130.8687, 2.722186, 0.9972643, 0, 0, -0.07391782,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D1001E [85.898270 130.868700 2.722186] 0.997264 0.000000 0.000000 -0.073918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D100A, 40479, 0xE3D1001E, 77.91449, 128.3098, 1.484223, 0.9972643, 0, 0, -0.07391782,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D1001E [77.914490 128.309800 1.484223] 0.997264 0.000000 0.000000 -0.073918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D100B, 31849, 0xE3D1001E, 74.03992, 143.4472, 0.5149813, -0.01993159, 0, 0, -0.9998013,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D1001E [74.039920 143.447200 0.514981] -0.019932 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D100C, 40479, 0xE3D1001F, 79.76878, 153.7121, 1.947796, -0.01993159, 0, 0, -0.9998013,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D1001F [79.768780 153.712100 1.947796] -0.019932 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D100D, 40479, 0xE3D10023, 116.6007, 50.81914, -0.4444, -0.2254632, 0, 0, -0.9742517,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D10023 [116.600700 50.819140 -0.444400] -0.225463 0.000000 0.000000 -0.974252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D100E, 40289, 0xE3D10020, 88.63676, 178.7815, 1.474816, 0.1869736, 0, 0, -0.982365,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D10020 [88.636760 178.781500 1.474816] 0.186974 0.000000 0.000000 -0.982365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D100F, 31849, 0xE3D1002A, 124.5773, 34.10099, -0.4449999, -0.8976952, 0, 0, -0.440617,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D1002A [124.577300 34.100990 -0.445000] -0.897695 0.000000 0.000000 -0.440617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1010, 40471, 0xE3D1002A, 122.7519, 40.29629, -0.4488, -0.8976952, 0, 0, -0.440617,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D1002A [122.751900 40.296290 -0.448800] -0.897695 0.000000 0.000000 -0.440617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1011, 43488, 0xE3D1002F, 131.7221, 160.0036, 6.00715, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D1002F [131.722100 160.003600 6.007150] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1012, 40471, 0xE3D10040, 174.2052, 188.916, 0.001199961, 0.7264926, 0, 0, -0.6871743,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D10040 [174.205200 188.916000 0.001200] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1013, 40289, 0xE3D1003F, 168.2344, 146.5285, 0.01099992, -0.9846815, 0, 0, -0.1743627,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D1003F [168.234400 146.528500 0.011000] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1014, 40479, 0xE3D1003F, 186.8731, 152.1448, 0.005599976, -0.9846815, 0, 0, -0.1743627,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D1003F [186.873100 152.144800 0.005600] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1015, 43486, 0xE3D10027, 115.7376, 159.4773, 5.9985, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D10027 [115.737600 159.477300 5.998500] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1016, 40479, 0xE3D10020, 77.87059, 173.9398, 0.005599976, 0.1869736, 0, 0, -0.982365,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D10020 [77.870590 173.939800 0.005600] 0.186974 0.000000 0.000000 -0.982365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1017, 31849, 0xE3D10020, 79.11027, 180.6049, 0.004999995, 0.1869736, 0, 0, -0.982365,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D10020 [79.110270 180.604900 0.005000] 0.186974 0.000000 0.000000 -0.982365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1018, 40289, 0xE3D1001F, 81.15246, 146.3165, 2.299115, -0.01993159, 0, 0, -0.9998013,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D1001F [81.152460 146.316500 2.299115] -0.019932 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1019, 43487, 0xE3D10036, 145.3345, 127.5371, 5.663969, -0.999664, 0, 0, -0.0259205,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D10036 [145.334500 127.537100 5.663969] -0.999664 0.000000 0.000000 -0.025921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D101A, 43485, 0xE3D1002D, 141.8583, 119.5192, 5.886957, -0.999664, 0, 0, -0.0259205,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D1002D [141.858300 119.519200 5.886957] -0.999664 0.000000 0.000000 -0.025921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D101B, 31849, 0xE3D10025, 99.81375, 119.5293, 0.8407667, 0.9972643, 0, 0, -0.07391782,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D10025 [99.813750 119.529300 0.840767] 0.997264 0.000000 0.000000 -0.073918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D101C, 40289, 0xE3D1001D, 84.47617, 116.0813, -0.08900005, 0.9972643, 0, 0, -0.07391782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D1001D [84.476170 116.081300 -0.089000] 0.997264 0.000000 0.000000 -0.073918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D101D, 43480, 0xE3D1003F, 173.4315, 162.2173, 0, -0.3910479, 0, 0, -0.9203703,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE3D1003F [173.431500 162.217300 0.000000] -0.391048 0.000000 0.000000 -0.920370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D101E, 43485, 0xE3D10030, 126.9958, 171.8478, 6.00715, 0.4717894, 0, 0, -0.8817112,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D10030 [126.995800 171.847800 6.007150] 0.471789 0.000000 0.000000 -0.881711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D101F, 40471, 0xE3D1001F, 85.30618, 150.8556, 3.327745, -0.01993159, 0, 0, -0.9998013,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D1001F [85.306180 150.855600 3.327745] -0.019932 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1020, 31849, 0xE3D10008, 11.27536, 191.1329, -0.895, -0.6367587, 0, 0, -0.7710631,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D10008 [11.275360 191.132900 -0.895000] -0.636759 0.000000 0.000000 -0.771063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1021, 40471, 0xE3D10008, 7.420833, 189.3539, -0.8988001, -0.6367587, 0, 0, -0.7710631,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D10008 [7.420833 189.353900 -0.898800] -0.636759 0.000000 0.000000 -0.771063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1022, 40479, 0xE3D1001E, 84.66838, 140.5496, 3.172695, -0.01993159, 0, 0, -0.9998013,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D1001E [84.668380 140.549600 3.172695] -0.019932 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1023, 40289, 0xE3D1001D, 88.11717, 118.0185, -0.08900011, 0.9972643, 0, 0, -0.07391782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D1001D [88.117170 118.018500 -0.089000] 0.997264 0.000000 0.000000 -0.073918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1024, 40289, 0xE3D10020, 83.35946, 180.6168, 0.01099992, 0.1869736, 0, 0, -0.982365,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D10020 [83.359460 180.616800 0.011000] 0.186974 0.000000 0.000000 -0.982365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1025, 40289, 0xE3D10023, 116.7168, 65.8402, -0.08899999, -0.2254632, 0, 0, -0.9742517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D10023 [116.716800 65.840200 -0.089000] -0.225463 0.000000 0.000000 -0.974252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1026, 40289, 0xE3D10032, 160.9386, 27.61048, -0.08899999, 0.9487165, 0, 0, -0.3161281,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D10032 [160.938600 27.610480 -0.089000] 0.948717 0.000000 0.000000 -0.316128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1027, 43486, 0xE3D10036, 151.4036, 131.0648, 4.147593, -0.999664, 0, 0, -0.0259205,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D10036 [151.403600 131.064800 4.147593] -0.999664 0.000000 0.000000 -0.025921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1028, 40289, 0xE3D10037, 162.8997, 155.0839, 1.286069, -0.9846815, 0, 0, -0.1743627,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D10037 [162.899700 155.083900 1.286069] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1029, 43487, 0xE3D10030, 131.0767, 168.5629, 5.9976, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D10030 [131.076700 168.562900 5.997600] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D102A, 40479, 0xE3D10020, 80.90347, 178.7796, 0.005599976, 0.1869736, 0, 0, -0.982365,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D10020 [80.903470 178.779600 0.005600] 0.186974 0.000000 0.000000 -0.982365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D102B, 31849, 0xE3D10020, 73.3918, 182.0349, 0.004999995, 0.1869736, 0, 0, -0.982365,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D10020 [73.391800 182.034900 0.005000] 0.186974 0.000000 0.000000 -0.982365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D102C, 31849, 0xE3D1001F, 82.42117, 163.5699, 2.610291, -0.01993159, 0, 0, -0.9998013,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D1001F [82.421170 163.569900 2.610291] -0.019932 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D102D, 40289, 0xE3D1001F, 84.24649, 146.2525, 3.072623, -0.01993159, 0, 0, -0.9998013,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D1001F [84.246490 146.252500 3.072623] -0.019932 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D102E, 31849, 0xE3D1002A, 120.4483, 44.08114, -0.4449999, -0.8976952, 0, 0, -0.440617,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D1002A [120.448300 44.081140 -0.445000] -0.897695 0.000000 0.000000 -0.440617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D102F, 31849, 0xE3D10031, 163.9741, 5.010253, -0.445, 0.9487165, 0, 0, -0.3161281,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D10031 [163.974100 5.010253 -0.445000] 0.948717 0.000000 0.000000 -0.316128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1030, 40479, 0xE3D10022, 111.1234, 36.81812, -0.8943999, -0.8976952, 0, 0, -0.440617,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D10022 [111.123400 36.818120 -0.894400] -0.897695 0.000000 0.000000 -0.440617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1031, 31849, 0xE3D10039, 169.4296, 16.72072, -0.09500003, 0.9487165, 0, 0, -0.3161281,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D10039 [169.429600 16.720720 -0.095000] 0.948717 0.000000 0.000000 -0.316128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1032, 40479, 0xE3D10039, 176.4522, 4.463341, -0.4444, 0.9487165, 0, 0, -0.3161281,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D10039 [176.452200 4.463341 -0.444400] 0.948717 0.000000 0.000000 -0.316128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1033, 31849, 0xE3D10039, 172.5606, 8.632181, -0.445, 0.9487165, 0, 0, -0.3161281,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D10039 [172.560600 8.632181 -0.445000] 0.948717 0.000000 0.000000 -0.316128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1034, 40289, 0xE3D10031, 152.4146, 18.69254, -0.439, 0.9487165, 0, 0, -0.3161281,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D10031 [152.414600 18.692540 -0.439000] 0.948717 0.000000 0.000000 -0.316128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1035, 40471, 0xE3D1003B, 190.1791, 65.54278, 0.456425, -0.7552365, 0, 0, -0.6554524,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D1003B [190.179100 65.542780 0.456425] -0.755237 0.000000 0.000000 -0.655452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1036, 40471, 0xE3D10022, 105.9765, 33.58403, -0.8988001, -0.8976952, 0, 0, -0.440617,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D10022 [105.976500 33.584030 -0.898800] -0.897695 0.000000 0.000000 -0.440617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1037, 40479, 0xE3D1002B, 123.4553, 69.07114, -0.09439999, -0.2254632, 0, 0, -0.9742517,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D1002B [123.455300 69.071140 -0.094400] -0.225463 0.000000 0.000000 -0.974252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1038, 31849, 0xE3D1002B, 126.043, 64.69537, -0.09500003, -0.2254632, 0, 0, -0.9742517,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D1002B [126.043000 64.695370 -0.095000] -0.225463 0.000000 0.000000 -0.974252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1039, 31849, 0xE3D10023, 113.4393, 51.07634, -0.4449999, -0.8976952, 0, 0, -0.440617,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D10023 [113.439300 51.076340 -0.445000] -0.897695 0.000000 0.000000 -0.440617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D103A, 43488, 0xE3D10035, 151.8503, 112.6845, 5.873453, -0.999664, 0, 0, -0.0259205,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D10035 [151.850300 112.684500 5.873453] -0.999664 0.000000 0.000000 -0.025921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D103B, 43487, 0xE3D10036, 147.7611, 131.6119, 5.057329, -0.999664, 0, 0, -0.0259205,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D10036 [147.761100 131.611900 5.057329] -0.999664 0.000000 0.000000 -0.025921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D103C, 40289, 0xE3D1001D, 80.80899, 119.2431, -0.08899999, 0.9972643, 0, 0, -0.07391782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D1001D [80.808990 119.243100 -0.089000] 0.997264 0.000000 0.000000 -0.073918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D103D, 40471, 0xE3D10037, 161.3309, 150.5085, 1.668465, -0.9846815, 0, 0, -0.1743627,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D10037 [161.330900 150.508500 1.668465] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D103E, 31849, 0xE3D1003F, 176.4365, 161.6825, 0.004999995, -0.9846815, 0, 0, -0.1743627,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D1003F [176.436500 161.682500 0.005000] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D103F, 31849, 0xE3D1001E, 90.919, 133.4931, 3.378264, 0.9972643, 0, 0, -0.07391782,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D1001E [90.919000 133.493100 3.378264] 0.997264 0.000000 0.000000 -0.073918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1040, 43487, 0xE3D10030, 124.1852, 168.041, 5.9976, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D10030 [124.185200 168.041000 5.997600] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1041, 43485, 0xE3D10030, 123.9928, 169.9619, 6.00715, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D10030 [123.992800 169.961900 6.007150] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1042, 40289, 0xE3D1001F, 83.90577, 154.1595, 2.987442, -0.01993159, 0, 0, -0.9998013,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D1001F [83.905770 154.159500 2.987442] -0.019932 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1043, 40289, 0xE3D10020, 76.02007, 179.8828, 0.01099992, 0.1869736, 0, 0, -0.982365,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D10020 [76.020070 179.882800 0.011000] 0.186974 0.000000 0.000000 -0.982365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1044, 40471, 0xE3D10018, 70.39683, 179.7542, -0.09880006, 0.1869736, 0, 0, -0.982365,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D10018 [70.396830 179.754200 -0.098800] 0.186974 0.000000 0.000000 -0.982365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1045, 40471, 0xE3D10039, 170.1428, 22.22832, -0.09880006, 0.9487165, 0, 0, -0.3161281,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D10039 [170.142800 22.228320 -0.098800] 0.948717 0.000000 0.000000 -0.316128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1046, 40289, 0xE3D10039, 171.3553, 15.92277, -0.08899999, 0.9487165, 0, 0, -0.3161281,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D10039 [171.355300 15.922770 -0.089000] 0.948717 0.000000 0.000000 -0.316128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1047, 40289, 0xE3D1003F, 173.4663, 155.1293, 0.01099992, -0.9846815, 0, 0, -0.1743627,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D1003F [173.466300 155.129300 0.011000] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1048, 43488, 0xE3D10036, 154.5466, 125.0751, 5.226589, -0.999664, 0, 0, -0.0259205,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D10036 [154.546600 125.075100 5.226589] -0.999664 0.000000 0.000000 -0.025921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1049, 43487, 0xE3D10036, 153.2959, 126.1416, 3.673635, -0.999664, 0, 0, -0.0259205,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D10036 [153.295900 126.141600 3.673635] -0.999664 0.000000 0.000000 -0.025921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D104A, 40471, 0xE3D1002B, 127.3048, 54.13351, -0.4488, -0.2254632, 0, 0, -0.9742517,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D1002B [127.304800 54.133510 -0.448800] -0.225463 0.000000 0.000000 -0.974252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D104B, 40289, 0xE3D10040, 181.1098, 185.8903, 0.01099992, 0.7264926, 0, 0, -0.6871743,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D10040 [181.109800 185.890300 0.011000] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D104C, 43487, 0xE3D1002F, 128.8699, 145.8279, 5.9976, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D1002F [128.869900 145.827900 5.997600] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D104D, 40479, 0xE3D10026, 98.75867, 122.1489, 1.232503, 0.9972643, 0, 0, -0.07391782,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D10026 [98.758670 122.148900 1.232503] 0.997264 0.000000 0.000000 -0.073918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D104E, 43486, 0xE3D10030, 127.7171, 170.1828, 5.9985, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D10030 [127.717100 170.182800 5.998500] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D104F, 40479, 0xE3D1003F, 182.7458, 146.9935, 0.005599976, -0.9846815, 0, 0, -0.1743627,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D1003F [182.745800 146.993500 0.005600] -0.984682 0.000000 0.000000 -0.174363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1050, 43485, 0xE3D10030, 130.2072, 170.6645, 6.00715, 0.9194192, 0, 0, -0.393279,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D10030 [130.207200 170.664500 6.007150] 0.919419 0.000000 0.000000 -0.393279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1051,  1542, 0xE3D10035, 152.853, 101.548, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE3D10035 [152.853000 101.548000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3D1051, 0x7E3D1052, '2019-02-10 00:00:00') /* Olthoi Tunnel (43544) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D1052, 43544, 0xE3D10035, 152.853, 101.548, 5.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xE3D10035 [152.853000 101.548000 5.937000] 1.000000 0.000000 0.000000 0.000000 */
