DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B75001,  1154, 0x9B750024, 109.0651, 84.08786, 29.991, 0.994008, 0, 0, -0.109309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B750024 [109.065100 84.087860 29.991000] 0.994008 0.000000 0.000000 -0.109309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B75001, 0x79B75002, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79B75001, 0x79B75003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79B75001, 0x79B75004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79B75001, 0x79B75005, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x79B75001, 0x79B75006, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79B75001, 0x79B75007, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79B75001, 0x79B75008, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B75002,  2574, 0x9B750024, 109.0651, 84.08786, 29.991, 0.994008, 0, 0, -0.109309,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9B750024 [109.065100 84.087860 29.991000] 0.994008 0.000000 0.000000 -0.109309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B75003,  1668, 0x9B75002A, 142.7615, 25.40952, 30.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9B75002A [142.761500 25.409520 30.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B75004,  1760, 0x9B750024, 98.50639, 87.03242, 30.0025, 0.994008, 0, 0, -0.109309,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9B750024 [98.506390 87.032420 30.002500] 0.994008 0.000000 0.000000 -0.109309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B75005,  4112, 0x9B75002A, 122.6216, 27.77873, 29.98125, 0.996152, 0, 0, -0.087643,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x9B75002A [122.621600 27.778730 29.981250] 0.996152 0.000000 0.000000 -0.087643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B75006,  5683, 0x9B750031, 153.7877, 12.48553, 30.0025, -0.334783, 0, 0, -0.942295,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9B750031 [153.787700 12.485530 30.002500] -0.334783 0.000000 0.000000 -0.942295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B75007,   204, 0x9B75002A, 143.4713, 36.23153, 30.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9B75002A [143.471300 36.231530 30.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B75008,  9257, 0x9B75001C, 76.54898, 83.04735, 28.38068, 0.994008, 0, 0, -0.109309,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9B75001C [76.548980 83.047350 28.380680] 0.994008 0.000000 0.000000 -0.109309 */
