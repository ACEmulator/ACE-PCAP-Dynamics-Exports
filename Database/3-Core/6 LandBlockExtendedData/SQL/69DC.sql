DELETE FROM `landblock_instance` WHERE `landblock` = 0x69DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DC001,  1154, 0x69DC001E, 82.76952, 135.3953, 244.4005, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69DC001E [82.769520 135.395300 244.400500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769DC001, 0x769DC002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x769DC001, 0x769DC003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x769DC001, 0x769DC004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x769DC001, 0x769DC005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x769DC001, 0x769DC006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x769DC001, 0x769DC007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x769DC001, 0x769DC008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x769DC001, 0x769DC009, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DC002, 36844, 0x69DC001E, 82.76952, 135.3953, 244.4005, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x69DC001E [82.769520 135.395300 244.400500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DC003, 36840, 0x69DC001E, 90.66953, 139.7953, 244.4005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x69DC001E [90.669530 139.795300 244.400500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DC004, 36840, 0x69DC001E, 85.06953, 133.1953, 244.4005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x69DC001E [85.069530 133.195300 244.400500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DC005, 36842, 0x69DC0023, 110.754, 50.96237, 266.0792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x69DC0023 [110.754000 50.962370 266.079200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DC006, 36842, 0x69DC0022, 105.154, 44.36237, 266.0792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x69DC0022 [105.154000 44.362370 266.079200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DC007, 36843, 0x69DC0022, 106.154, 44.96237, 264.4457, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x69DC0022 [106.154000 44.962370 264.445700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DC008, 23482, 0x69DC0021, 100.4813, 11.48228, 271.8763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x69DC0021 [100.481300 11.482280 271.876300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769DC009,  7982, 0x69DC0034, 146.173, 93.64709, 255.6185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x69DC0034 [146.173000 93.647090 255.618500] 1.000000 0.000000 0.000000 0.000000 */
