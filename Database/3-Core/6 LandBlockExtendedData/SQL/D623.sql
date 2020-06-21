DELETE FROM `landblock_instance` WHERE `landblock` = 0xD623;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623001,  1154, 0xD6230019, 79.2967, 14.32399, 110.2018, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6230019 [79.296700 14.323990 110.201800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D623001, 0x7D623002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D623001, 0x7D623003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D623001, 0x7D623004, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7D623001, 0x7D623005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7D623001, 0x7D623006, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7D623001, 0x7D623007, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7D623001, 0x7D623008, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7D623001, 0x7D623009, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7D623001, 0x7D62300A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7D623001, 0x7D62300B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7D623001, 0x7D62300C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7D623001, 0x7D62300D, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D623001, 0x7D62300E, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D623001, 0x7D62300F, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D623001, 0x7D623010, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D623001, 0x7D623011, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D623001, 0x7D623012, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D623001, 0x7D623013, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D623001, 0x7D623014, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623002,  4254, 0xD6230019, 79.2967, 14.32399, 110.2018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD6230019 [79.296700 14.323990 110.201800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623003,  4254, 0xD6230019, 81.31797, 16.38177, 110.2018, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD6230019 [81.317970 16.381770 110.201800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623004, 37100, 0xD6230023, 104.6696, 71.1909, 105.9847, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD6230023 [104.669600 71.190900 105.984700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623005, 37101, 0xD6230023, 103.2325, 71.78865, 101.2104, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xD6230023 [103.232500 71.788650 101.210400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623006, 37100, 0xD6230023, 102.1414, 71.08746, 101.0286, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD6230023 [102.141400 71.087460 101.028600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623007, 37100, 0xD6230023, 104.8561, 71.72655, 101.481, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD6230023 [104.856100 71.726550 101.481000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623008,  5748, 0xD6230004, 23.54358, 77.17413, 105.4928, 0.7226064, 0, 0, -0.6912597,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xD6230004 [23.543580 77.174130 105.492800] 0.722606 0.000000 0.000000 -0.691260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623009, 37100, 0xD6230024, 103.9321, 73.92147, 105.9847, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD6230024 [103.932100 73.921470 105.984700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62300A,  1610, 0xD623002C, 131.8509, 72.73186, 106.1017, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD623002C [131.850900 72.731860 106.101700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62300B,  1609, 0xD623002C, 127.7071, 72.34504, 105.3466, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD623002C [127.707100 72.345040 105.346600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62300C,  1610, 0xD623002B, 128.943, 70.48151, 105.495, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD623002B [128.943000 70.481510 105.495000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62300D, 11526, 0xD623001A, 95.99431, 33.25241, 105.2344, -0.6305211, 0, 0, -0.7761721,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD623001A [95.994310 33.252410 105.234400] -0.630521 0.000000 0.000000 -0.776172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62300E, 11526, 0xD623001A, 87.7418, 39.76897, 105.3791, -0.6305211, 0, 0, -0.7761721,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD623001A [87.741800 39.768970 105.379100] -0.630521 0.000000 0.000000 -0.776172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D62300F, 11526, 0xD623001A, 79.37173, 31.97283, 106.7263, -0.6305211, 0, 0, -0.7761721,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD623001A [79.371730 31.972830 106.726300] -0.630521 0.000000 0.000000 -0.776172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623010, 11526, 0xD6230004, 9.410523, 82.67676, 102.7892, 0.7226064, 0, 0, -0.6912597,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD6230004 [9.410523 82.676760 102.789200] 0.722606 0.000000 0.000000 -0.691260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623011, 11526, 0xD6230004, 10.77283, 84.97654, 102.9027, 0.7226064, 0, 0, -0.6912597,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD6230004 [10.772830 84.976540 102.902700] 0.722606 0.000000 0.000000 -0.691260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623012, 11526, 0xD6230003, 0.8862166, 66.76987, 102.5885, 0.7226064, 0, 0, -0.6912597,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD6230003 [0.886217 66.769870 102.588500] 0.722606 0.000000 0.000000 -0.691260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623013, 11527, 0xD6230034, 147.2835, 73.80458, 108.5794, 0.5008729, 0, 0, -0.8655208,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD6230034 [147.283500 73.804580 108.579400] 0.500873 0.000000 0.000000 -0.865521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623014,  4253, 0xD6230012, 64.8596, 25.21475, 108.3976, -0.6305211, 0, 0, -0.7761721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD6230012 [64.859600 25.214750 108.397600] -0.630521 0.000000 0.000000 -0.776172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623015,  1542, 0xD623000C, 34.54524, 81.33602, 105.61, 0.7226064, 0, 0, -0.6912597, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD623000C [34.545240 81.336020 105.610000] 0.722606 0.000000 0.000000 -0.691260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D623015, 0x7D623016, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D623016,  8037, 0xD623000C, 34.54524, 81.33602, 105.61, 0.7226064, 0, 0, -0.6912597,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD623000C [34.545240 81.336020 105.610000] 0.722606 0.000000 0.000000 -0.691260 */
