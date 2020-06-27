DELETE FROM `landblock_instance` WHERE `landblock` = 0xC167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167001,  1154, 0xC1670017, 61.40033, 163.8443, 75.12495, -0.7228621, 0, 0, -0.6909923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1670017 [61.400330 163.844300 75.124950] -0.722862 0.000000 0.000000 -0.690992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C167001, 0x7C167002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C167001, 0x7C167003, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C167001, 0x7C167004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7C167001, 0x7C167005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C167001, 0x7C167006, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7C167001, 0x7C167007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C167001, 0x7C167008, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C167001, 0x7C167009, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C167001, 0x7C16700A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C167001, 0x7C16700B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C167001, 0x7C16700C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C167001, 0x7C16700D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C167001, 0x7C16700E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C167001, 0x7C16700F, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C167001, 0x7C167010, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C167001, 0x7C167011, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C167001, 0x7C167012, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C167001, 0x7C167013, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C167001, 0x7C167014, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C167001, 0x7C167015, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C167001, 0x7C167016, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C167001, 0x7C167017, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167002,  8673, 0xC1670017, 61.40033, 163.8443, 75.12495, -0.7228621, 0, 0, -0.6909923,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC1670017 [61.400330 163.844300 75.124950] -0.722862 0.000000 0.000000 -0.690992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167003,  1619, 0xC1670008, 10.89969, 171.3919, 74.28816, -0.3918605, 0, 0, -0.9200247,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC1670008 [10.899690 171.391900 74.288160] -0.391861 0.000000 0.000000 -0.920025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167004,  7108, 0xC1670008, 1.924408, 183.8225, 75.31974, -0.8980173, 0, 0, -0.43996,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xC1670008 [1.924408 183.822500 75.319740] -0.898017 0.000000 0.000000 -0.439960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167005, 22208, 0xC1670018, 65.09816, 170.1721, 75.60836, 0.2641464, 0, 0, -0.9644826,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC1670018 [65.098160 170.172100 75.608360] 0.264146 0.000000 0.000000 -0.964483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167006,  7106, 0xC1670018, 50.22988, 182.5882, 75.41351, 0.1213427, 0, 0, -0.9926107,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xC1670018 [50.229880 182.588200 75.413510] 0.121343 0.000000 0.000000 -0.992611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167007,  1630, 0xC1670010, 44.85941, 177.5905, 74.80671, 0.1213427, 0, 0, -0.9926107,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC1670010 [44.859410 177.590500 74.806710] 0.121343 0.000000 0.000000 -0.992611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167008,  8428, 0xC1670006, 3.548065, 125.5187, 70.46649, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC1670006 [3.548065 125.518700 70.466490] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167009,  8427, 0xC1670006, 3.899849, 127.2869, 70.61384, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC1670006 [3.899849 127.286900 70.613840] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16700A,  8428, 0xC1670006, 3.391438, 130.9285, 70.9173, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC1670006 [3.391438 130.928500 70.917300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16700B, 26012, 0xC167001F, 73.94966, 164.5034, 75.74014, -0.7228621, 0, 0, -0.6909923,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC167001F [73.949660 164.503400 75.740140] -0.722862 0.000000 0.000000 -0.690992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16700C,  8428, 0xC167001F, 93.39958, 157.9358, 75.16792, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC167001F [93.399580 157.935800 75.167920] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16700D,  8428, 0xC167001F, 89.7607, 157.408, 75.12393, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC167001F [89.760700 157.408000 75.123930] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16700E,  8427, 0xC167001F, 92.50066, 156.7061, 75.06544, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC167001F [92.500660 156.706100 75.065440] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16700F,  7979, 0xC1670030, 131.8159, 189.4171, 73.01384, -0.7180515, 0, 0, -0.69599,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC1670030 [131.815900 189.417100 73.013840] -0.718052 0.000000 0.000000 -0.695990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167010,   231, 0xC167002C, 121.1244, 77.50301, 72.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC167002C [121.124400 77.503010 72.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167011,  4104, 0xC167002C, 121.1244, 79.00301, 72.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC167002C [121.124400 79.003010 72.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167012,   226, 0xC167002C, 122.4235, 76.75301, 72.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC167002C [122.423500 76.753010 72.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167013, 26012, 0xC1670007, 4.713837, 146.6857, 72.25296, -0.7903283, 0, 0, -0.6126835,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC1670007 [4.713837 146.685700 72.252960] -0.790328 0.000000 0.000000 -0.612684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167014,  8428, 0xC1670010, 31.07161, 188.7385, 75.73481, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC1670010 [31.071610 188.738500 75.734810] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167015,  8427, 0xC1670010, 29.3487, 188.2078, 75.69059, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC1670010 [29.348700 188.207800 75.690590] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167016,  8428, 0xC1670010, 26.38607, 186.03, 75.5091, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC1670010 [26.386070 186.030000 75.509100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167017,  1762, 0xC1670001, 14.58712, 23.31582, 61.16108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC1670001 [14.587120 23.315820 61.161080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167018,  1542, 0xC167002C, 122.0053, 79.60939, 71.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC167002C [122.005300 79.609390 71.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C167018, 0x7C167019, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C167019, 31443, 0xC167002C, 122.0053, 79.60939, 71.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC167002C [122.005300 79.609390 71.997840] 1.000000 0.000000 0.000000 0.000000 */
