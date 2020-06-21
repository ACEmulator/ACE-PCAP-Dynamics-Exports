DELETE FROM `landblock_instance` WHERE `landblock` = 0x83C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C8001,  1154, 0x83C8002D, 135.7737, 105.5839, 57.68, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83C8002D [135.773700 105.583900 57.680000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783C8001, 0x783C8002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x783C8001, 0x783C8003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x783C8001, 0x783C8004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x783C8001, 0x783C8005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x783C8001, 0x783C8006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x783C8001, 0x783C8007, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C8002, 24289, 0x83C8002D, 135.7737, 105.5839, 57.68, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x83C8002D [135.773700 105.583900 57.680000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C8003, 24288, 0x83C8002D, 136.7854, 98.81769, 57.68, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x83C8002D [136.785400 98.817690 57.680000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C8004, 24289, 0x83C8002D, 132.2471, 99.35016, 57.68, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x83C8002D [132.247100 99.350160 57.680000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C8005, 24288, 0x83C8002D, 134.7513, 103.9075, 57.68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x83C8002D [134.751300 103.907500 57.680000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C8006, 24294, 0x83C80018, 49.8915, 174.525, 57.67725, 0.9977169, 0, 0, -0.06753471,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x83C80018 [49.891500 174.525000 57.677250] 0.997717 0.000000 0.000000 -0.067535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C8007,   231, 0x83C80033, 157.9517, 60.74034, 65.87749, -0.9991651, 0, 0, -0.0408561,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x83C80033 [157.951700 60.740340 65.877490] -0.999165 0.000000 0.000000 -0.040856 */
