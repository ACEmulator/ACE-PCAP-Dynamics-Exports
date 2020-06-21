DELETE FROM `landblock_instance` WHERE `landblock` = 0x404A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A001,  1154, 0x404A000D, 39.10524, 105.4979, 18.59818, 0.3734014, 0, 0, -0.9276699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x404A000D [39.105240 105.497900 18.598180] 0.373401 0.000000 0.000000 -0.927670 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404A001, 0x7404A002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7404A001, 0x7404A003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7404A001, 0x7404A004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7404A001, 0x7404A005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7404A001, 0x7404A006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7404A001, 0x7404A007, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x7404A001, 0x7404A008, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7404A001, 0x7404A009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7404A001, 0x7404A00A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7404A001, 0x7404A00B, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x7404A001, 0x7404A00C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7404A001, 0x7404A00D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7404A001, 0x7404A00E, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x7404A001, 0x7404A00F, '2019-02-10 00:00:00') /* Caustic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A002, 23616, 0x404A000D, 39.10524, 105.4979, 18.59818, 0.3734014, 0, 0, -0.9276699,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x404A000D [39.105240 105.497900 18.598180] 0.373401 0.000000 0.000000 -0.927670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A003, 36828, 0x404A001D, 72.55739, 108.3176, 15.97651, -0.9994057, 0, 0, -0.03446936,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x404A001D [72.557390 108.317600 15.976510] -0.999406 0.000000 0.000000 -0.034469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A004,  4248, 0x404A001A, 94.03628, 35.28263, 10.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x404A001A [94.036280 35.282630 10.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A005,  4248, 0x404A001A, 92.82371, 31.01067, 10.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x404A001A [92.823710 31.010670 10.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A006,  4248, 0x404A001A, 90.6776, 38.77161, 10.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x404A001A [90.677600 38.771610 10.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A007, 23488, 0x404A0011, 68.25546, 18.34636, 10, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x404A0011 [68.255460 18.346360 10.000000] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A008, 24326, 0x404A0031, 150.8551, 23.84213, 10.02066, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x404A0031 [150.855100 23.842130 10.020660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A009, 24319, 0x404A0031, 148.9922, 21.26147, 10.23646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x404A0031 [148.992200 21.261470 10.236460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A00A, 24326, 0x404A0031, 156.2995, 16.62216, 10.62232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x404A0031 [156.299500 16.622160 10.622320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A00B,  7181, 0x404A0021, 98.67077, 23.13761, 10.0064, -0.8368188, 0, 0, -0.54748,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x404A0021 [98.670770 23.137610 10.006400] -0.836819 0.000000 0.000000 -0.547480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A00C, 23566, 0x404A0032, 156.8612, 24.28238, 9.905999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x404A0032 [156.861200 24.282380 9.905999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A00D, 23566, 0x404A0032, 156.8612, 27.28238, 9.905999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x404A0032 [156.861200 27.282380 9.905999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A00E, 27564, 0x404A0018, 52.91091, 178.9833, 1.511467, -0.9998841, 0, 0, -0.01522092,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x404A0018 [52.910910 178.983300 1.511467] -0.999884 0.000000 0.000000 -0.015221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A00F, 14516, 0x404A0018, 67.97373, 170.0343, 4.99741, -0.9998841, 0, 0, -0.01522092,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x404A0018 [67.973730 170.034300 4.997410] -0.999884 0.000000 0.000000 -0.015221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A010,  1542, 0x404A0032, 157.7142, 27.91038, 9.897839, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x404A0032 [157.714200 27.910380 9.897839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404A010, 0x7404A011, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404A011, 31445, 0x404A0032, 157.7142, 27.91038, 9.897839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x404A0032 [157.714200 27.910380 9.897839] 1.000000 0.000000 0.000000 0.000000 */
