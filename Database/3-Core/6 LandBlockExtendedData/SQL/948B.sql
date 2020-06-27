DELETE FROM `landblock_instance` WHERE `landblock` = 0x948B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B001,  1154, 0x948B0005, 0.6221008, 105.1737, 54.98643, 0.9766979, 0, 0, -0.2146189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x948B0005 [0.622101 105.173700 54.986430] 0.976698 0.000000 0.000000 -0.214619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7948B001, 0x7948B002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7948B001, 0x7948B003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7948B001, 0x7948B004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7948B001, 0x7948B005, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7948B001, 0x7948B006, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7948B001, 0x7948B007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7948B001, 0x7948B008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7948B001, 0x7948B009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7948B001, 0x7948B00A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7948B001, 0x7948B00B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7948B001, 0x7948B00C, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7948B001, 0x7948B00D, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B002,  2576, 0x948B0005, 0.6221008, 105.1737, 54.98643, 0.9766979, 0, 0, -0.2146189,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x948B0005 [0.622101 105.173700 54.986430] 0.976698 0.000000 0.000000 -0.214619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B003, 21168, 0x948B001D, 77.79384, 113.7006, 64.66418, -0.9632424, 0, 0, -0.2686339,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x948B001D [77.793840 113.700600 64.664180] -0.963242 0.000000 0.000000 -0.268634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B004, 21164, 0x948B0013, 48.88826, 66.3807, 78.21865, 0.1721019, 0, 0, -0.9850792,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x948B0013 [48.888260 66.380700 78.218650] 0.172102 0.000000 0.000000 -0.985079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B005,  8014, 0x948B0026, 101.4095, 127.9936, 55.10511, 0.8943062, 0, 0, -0.4474554,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x948B0026 [101.409500 127.993600 55.105110] 0.894306 0.000000 0.000000 -0.447455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B006, 19439, 0x948B0024, 110.1911, 87.21819, 81.49051, 0.504248, 0, 0, -0.8635589,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x948B0024 [110.191100 87.218190 81.490510] 0.504248 0.000000 0.000000 -0.863559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B007,  1630, 0x948B000A, 38.30013, 42.41625, 88.42766, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x948B000A [38.300130 42.416250 88.427660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B008,  1630, 0x948B000A, 35.52307, 43.19597, 88.42766, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x948B000A [35.523070 43.195970 88.427660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B009,   231, 0x948B002A, 143.8312, 27.34315, 107.4342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x948B002A [143.831200 27.343150 107.434200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B00A,  4104, 0x948B002A, 143.8312, 28.34315, 108.8499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x948B002A [143.831200 28.343150 108.849900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B00B,   226, 0x948B002A, 143.8312, 26.34315, 108.8499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x948B002A [143.831200 26.343150 108.849900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B00C,  4104, 0x948B0032, 145.1996, 27.75953, 107.4794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x948B0032 [145.199600 27.759530 107.479400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B00D,  1630, 0x948B0039, 191.2907, 20.40512, 108.0075, 0.4290241, 0, 0, -0.903293,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x948B0039 [191.290700 20.405120 108.007500] 0.429024 0.000000 0.000000 -0.903293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B00E,  1542, 0x948B002A, 143.1455, 28.58004, 108.8499, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x948B002A [143.145500 28.580040 108.849900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7948B00E, 0x7948B00F, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948B00F, 31443, 0x948B002A, 143.1455, 28.58004, 108.8499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x948B002A [143.145500 28.580040 108.849900] 1.000000 0.000000 0.000000 0.000000 */
