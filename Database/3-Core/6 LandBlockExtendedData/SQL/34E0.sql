DELETE FROM `landblock_instance` WHERE `landblock` = 0x34E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0001,  1154, 0x34E00021, 104.631, 19.8954, 11.2047, 0.8004643, 0, 0, -0.5993804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34E00021 [104.631000 19.895400 11.204700] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734E0001, 0x734E0002, '2019-02-10 00:00:00') /* Polar Carenzi */
     , (0x734E0001, 0x734E0003, '2019-02-10 00:00:00') /* Ruschk Fledgemaster */
     , (0x734E0001, 0x734E0004, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E0005, '2019-02-10 00:00:00') /* Ruschk Fledgemaster */
     , (0x734E0001, 0x734E0006, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E0007, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E0008, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E0009, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E000A, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E000B, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E000C, '2019-02-10 00:00:00') /* Arrogant Penguin */
     , (0x734E0001, 0x734E000D, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E000E, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E000F, '2019-02-10 00:00:00') /* Polar Carenzi */
     , (0x734E0001, 0x734E0010, '2019-02-10 00:00:00') /* Polar Carenzi */
     , (0x734E0001, 0x734E0011, '2019-02-10 00:00:00') /* Barbaric Ruschk */
     , (0x734E0001, 0x734E0012, '2019-02-10 00:00:00') /* Barbaric Ruschk */
     , (0x734E0001, 0x734E0013, '2019-02-10 00:00:00') /* Penguin */
     , (0x734E0001, 0x734E0014, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x734E0001, 0x734E0015, '2019-02-10 00:00:00') /* Ruschk Fledgling */
     , (0x734E0001, 0x734E0016, '2019-02-10 00:00:00') /* Barbaric Ruschk */
     , (0x734E0001, 0x734E0017, '2019-02-10 00:00:00') /* Polar Carenzi */
     , (0x734E0001, 0x734E0018, '2019-02-10 00:00:00') /* Barbaric Ruschk */
     , (0x734E0001, 0x734E0019, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x734E0001, 0x734E001A, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x734E0001, 0x734E001B, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x734E0001, 0x734E001C, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x734E0001, 0x734E001D, '2019-02-10 00:00:00') /* Sycophantic Penguin */
     , (0x734E0001, 0x734E001E, '2019-02-10 00:00:00') /* Polardillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0002, 29347, 0x34E00021, 104.631, 19.8954, 11.2047, 0.8004643, 0, 0, -0.5993804,  True, '2019-02-10 00:00:00'); /* Polar Carenzi */
/* @teleloc 0x34E00021 [104.631000 19.895400 11.204700] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0003, 29052, 0x34E0003C, 181.194, 81.2429, -0.4433999, -0.846807, 0, 0, -0.531901,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgemaster */
/* @teleloc 0x34E0003C [181.194000 81.242900 -0.443400] -0.846807 0.000000 0.000000 -0.531901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0004, 29053, 0x34E0001A, 74.7376, 39.0264, 14.07, 0.0539658, 0, 0, 0.998543,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E0001A [74.737600 39.026400 14.070000] 0.053966 0.000000 0.000000 0.998543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0005, 29052, 0x34E0002D, 129.512, 108.312, 3.9026, -0.0344194, 0, 0, 0.999407,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgemaster */
/* @teleloc 0x34E0002D [129.512000 108.312000 3.902600] -0.034419 0.000000 0.000000 0.999407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0006, 29053, 0x34E0002D, 129.155, 100.371, 4.954931, 0.53732, 0, 0, -0.843378,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E0002D [129.155000 100.371000 4.954931] 0.537320 0.000000 0.000000 -0.843378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0007, 29053, 0x34E00021, 104.725, 13.1053, 10.18741, 0.0770362, 0, 0, -0.997028,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E00021 [104.725000 13.105300 10.187410] 0.077036 0.000000 0.000000 -0.997028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0008, 29053, 0x34E00031, 162.655, 9.81231, 0.006600022, 0.10472, 0, 0, 0.994502,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E00031 [162.655000 9.812310 0.006600] 0.104720 0.000000 0.000000 0.994502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0009, 29053, 0x34E00038, 151.821, 175.728, -0.0934, 0.7311663, 0, 0, -0.6821993,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E00038 [151.821000 175.728000 -0.093400] 0.731166 0.000000 0.000000 -0.682199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E000A, 29053, 0x34E0001F, 87.2072, 149.05, 8.0066, -0.02639169, 0, 0, 0.9996517,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E0001F [87.207200 149.050000 8.006600] -0.026392 0.000000 0.000000 0.999652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E000B, 29053, 0x34E0001F, 90.2078, 148.736, 8.0066, -0.339705, 0, 0, 0.940532,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E0001F [90.207800 148.736000 8.006600] -0.339705 0.000000 0.000000 0.940532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E000C, 28663, 0x34E0000D, 41.80242, 113.9723, 9.007921, 0.1389883, 0, 0, -0.990294,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x34E0000D [41.802420 113.972300 9.007921] 0.138988 0.000000 0.000000 -0.990294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E000D, 29053, 0x34E0000C, 36.3359, 86.6719, 12.53329, -0.1563129, 0, 0, -0.9877076,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E0000C [36.335900 86.671900 12.533290] -0.156313 0.000000 0.000000 -0.987708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E000E, 29053, 0x34E00018, 50.35, 183.557, 8.0066, 0.9267977, 0, 0, 0.3755609,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E00018 [50.350000 183.557000 8.006600] 0.926798 0.000000 0.000000 0.375561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E000F, 29347, 0x34E0001A, 86.21173, 42.28024, 11.63138, 0.8004643, 0, 0, -0.5993804,  True, '2019-02-10 00:00:00'); /* Polar Carenzi */
/* @teleloc 0x34E0001A [86.211730 42.280240 11.631380] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0010, 29347, 0x34E00011, 53.17176, 13.91641, 19.13804, 0.5229625, 0, 0, -0.8523557,  True, '2019-02-10 00:00:00'); /* Polar Carenzi */
/* @teleloc 0x34E00011 [53.171760 13.916410 19.138040] 0.522963 0.000000 0.000000 -0.852356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0011, 28669, 0x34E00015, 50.75713, 112.0986, 8.435287, 0.1389883, 0, 0, -0.990294,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34E00015 [50.757130 112.098600 8.435287] 0.138988 0.000000 0.000000 -0.990294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0012, 28669, 0x34E00011, 59.25509, 18.03269, 18.13075, -0.09584549, 0, 0, -0.9953962,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34E00011 [59.255090 18.032690 18.130750] -0.095845 0.000000 0.000000 -0.995396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0013, 28662, 0x34E00022, 105.7692, 39.00948, 11.2047, 0.8004643, 0, 0, -0.5993804,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34E00022 [105.769200 39.009480 11.204700] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0014,  7985, 0x34E00011, 65.6796, 20.99237, 19.54484, 0.5229625, 0, 0, -0.8523557,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x34E00011 [65.679600 20.992370 19.544840] 0.522963 0.000000 0.000000 -0.852356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0015, 29053, 0x34E00002, 16.7053, 30.0217, 28.18436, 0.622717, 0, 0, -0.782447,  True, '2019-02-10 00:00:00'); /* Ruschk Fledgling */
/* @teleloc 0x34E00002 [16.705300 30.021700 28.184360] 0.622717 0.000000 0.000000 -0.782447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0016, 28669, 0x34E00019, 72.34367, 18.35069, 15.50719, 0.8004643, 0, 0, -0.5993804,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34E00019 [72.343670 18.350690 15.507190] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0017, 29347, 0x34E0001A, 87.56138, 28.05352, 13.78581, 0.8004643, 0, 0, -0.5993804,  True, '2019-02-10 00:00:00'); /* Polar Carenzi */
/* @teleloc 0x34E0001A [87.561380 28.053520 13.785810] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0018, 28669, 0x34E00011, 62.11369, 15.60393, 17.65432, 0.5229625, 0, 0, -0.8523557,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34E00011 [62.113690 15.603930 17.654320] 0.522963 0.000000 0.000000 -0.852356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E0019, 28658, 0x34E00011, 67.38142, 15.85775, 16.47872, -0.09584549, 0, 0, -0.9953962,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x34E00011 [67.381420 15.857750 16.478720] -0.095845 0.000000 0.000000 -0.995396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E001A, 28658, 0x34E0001A, 88.60297, 29.38735, 13.85958, 0.8004643, 0, 0, -0.5993804,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x34E0001A [88.602970 29.387350 13.859580] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E001B, 28658, 0x34E00016, 56.7133, 130.3966, 8.002813, 0.1389883, 0, 0, -0.990294,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x34E00016 [56.713300 130.396600 8.002813] 0.138988 0.000000 0.000000 -0.990294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E001C,  7986, 0x34E00009, 27.6532, 6.471457, 24.85225, -0.9859295, 0, 0, -0.1671619,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x34E00009 [27.653200 6.471457 24.852250] -0.985930 0.000000 0.000000 -0.167162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E001D, 28658, 0x34E00012, 71.43484, 31.15539, 15.45295, 0.8004643, 0, 0, -0.5993804,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x34E00012 [71.434840 31.155390 15.452950] 0.800464 0.000000 0.000000 -0.599380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734E001E, 29352, 0x34E00016, 58.42204, 134.7185, 8.0105, 0.1389883, 0, 0, -0.990294,  True, '2019-02-10 00:00:00'); /* Polardillo */
/* @teleloc 0x34E00016 [58.422040 134.718500 8.010500] 0.138988 0.000000 0.000000 -0.990294 */
