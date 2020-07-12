DELETE FROM `landblock_instance` WHERE `landblock` = 0x1474;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71474001,  1154, 0x1474002C, 123.3568, 78.0638, 123.077, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1474002C [123.356800 78.063800 123.077000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71474001, 0x71474002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71474001, 0x71474003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71474001, 0x71474004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71474001, 0x71474005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71474001, 0x71474006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71474001, 0x71474007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71474001, 0x71474008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71474002, 36843, 0x1474002C, 123.3568, 78.0638, 123.077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1474002C [123.356800 78.063800 123.077000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71474003, 36842, 0x14740024, 117.4824, 82.82312, 123.077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x14740024 [117.482400 82.823120 123.077000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71474004, 36843, 0x14740024, 118.6498, 81.59135, 123.077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x14740024 [118.649800 81.591350 123.077000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71474005, 11540, 0x1474001B, 95.84762, 70.51509, 124.1496, 0.5565272, 0, 0, -0.8308294,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1474001B [95.847620 70.515090 124.149600] 0.556527 0.000000 0.000000 -0.830829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71474006, 36829, 0x14740009, 31.47754, 7.174784, 76.42261, -0.5959952, 0, 0, -0.802988,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14740009 [31.477540 7.174784 76.422610] -0.595995 0.000000 0.000000 -0.802988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71474007, 36840, 0x14740006, 9.88765, 141.3395, 131.0481, -0.6104463, 0, 0, -0.7920576,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x14740006 [9.887650 141.339500 131.048100] -0.610446 0.000000 0.000000 -0.792058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71474008, 36842, 0x14740009, 38.73464, 1.161979, 79.41401, -0.5959952, 0, 0, -0.802988,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x14740009 [38.734640 1.161979 79.414010] -0.595995 0.000000 0.000000 -0.802988 */
