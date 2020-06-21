DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD6001,  1154, 0xCFD60018, 70.21103, 170.6904, 6, -0.7400839, 0, 0, -0.6725146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFD60018 [70.211030 170.690400 6.000000] -0.740084 0.000000 0.000000 -0.672515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFD6001, 0x7CFD6002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CFD6001, 0x7CFD6003, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CFD6001, 0x7CFD6004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CFD6001, 0x7CFD6005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CFD6001, 0x7CFD6006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CFD6001, 0x7CFD6007, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7CFD6001, 0x7CFD6008, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CFD6001, 0x7CFD6009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CFD6001, 0x7CFD600A, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CFD6001, 0x7CFD600B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CFD6001, 0x7CFD600C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CFD6001, 0x7CFD600D, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD6002,   214, 0xCFD60018, 70.21103, 170.6904, 6, -0.7400839, 0, 0, -0.6725146,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD60018 [70.211030 170.690400 6.000000] -0.740084 0.000000 0.000000 -0.672515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD6003,   214, 0xCFD6001E, 95.18842, 140.8134, 7.932368, -0.9520521, 0, 0, -0.3059362,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD6001E [95.188420 140.813400 7.932368] -0.952052 0.000000 0.000000 -0.305936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD6004,     3, 0xCFD6000E, 45.27457, 135.8345, 11.06873, -0.9542869, 0, 0, -0.298892,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCFD6000E [45.274570 135.834500 11.068730] -0.954287 0.000000 0.000000 -0.298892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD6005, 24959, 0xCFD6000E, 44.62993, 137.8583, 9.581394, -0.9542869, 0, 0, -0.298892,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCFD6000E [44.629930 137.858300 9.581394] -0.954287 0.000000 0.000000 -0.298892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD6006,   214, 0xCFD60036, 145.938, 120.958, 9.597168, -0.8237912, 0, 0, -0.5668933,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD60036 [145.938000 120.958000 9.597168] -0.823791 0.000000 0.000000 -0.566893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD6007,   213, 0xCFD60036, 147.3532, 131.1043, 9.412218, 0.04583036, 0, 0, -0.9989492,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCFD60036 [147.353200 131.104300 9.412218] 0.045830 0.000000 0.000000 -0.998949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD6008, 11478, 0xCFD60025, 114.4463, 119.4745, 9.519595, 0.7240036, 0, 0, -0.6897963,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFD60025 [114.446300 119.474500 9.519595] 0.724004 0.000000 0.000000 -0.689796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD6009,     3, 0xCFD60035, 160.7994, 112.93, 9.412218, 0.04583036, 0, 0, -0.9989492,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCFD60035 [160.799400 112.930000 9.412218] 0.045830 0.000000 0.000000 -0.998949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD600A,   214, 0xCFD6001D, 80.67729, 115.7356, 8.000001, -0.9520521, 0, 0, -0.3059362,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD6001D [80.677290 115.735600 8.000001] -0.952052 0.000000 0.000000 -0.305936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD600B, 24959, 0xCFD6003D, 187.9198, 114.1401, 9.412218, 0.04583036, 0, 0, -0.9989492,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCFD6003D [187.919800 114.140100 9.412218] 0.045830 0.000000 0.000000 -0.998949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD600C,   214, 0xCFD60034, 150.298, 85.61055, 8.950324, -0.8237912, 0, 0, -0.5668933,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD60034 [150.298000 85.610550 8.950324] -0.823791 0.000000 0.000000 -0.566893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD600D,   214, 0xCFD60039, 182.72, 4.425445, 15.66697, 0.999333, 0, 0, -0.03651836,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD60039 [182.720000 4.425445 15.666970] 0.999333 0.000000 0.000000 -0.036518 */
