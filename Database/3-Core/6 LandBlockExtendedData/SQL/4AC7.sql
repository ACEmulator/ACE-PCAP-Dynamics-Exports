DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC7001,  1154, 0x4AC70029, 142.1998, 11.05339, 7.998749, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AC70029 [142.199800 11.053390 7.998749] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC7001, 0x74AC7002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74AC7001, 0x74AC7003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74AC7001, 0x74AC7004, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74AC7001, 0x74AC7005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74AC7001, 0x74AC7006, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74AC7001, 0x74AC7007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x74AC7001, 0x74AC7008, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x74AC7001, 0x74AC7009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74AC7001, 0x74AC700A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74AC7001, 0x74AC700B, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC7002, 10807, 0x4AC70029, 142.1998, 11.05339, 7.998749, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AC70029 [142.199800 11.053390 7.998749] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC7003, 10807, 0x4AC70029, 143.2254, 8.721662, 9.988673, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AC70029 [143.225400 8.721662 9.988673] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC7004, 24320, 0x4AC70027, 111.48, 165.6619, 44.5234, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4AC70027 [111.480000 165.661900 44.523400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC7005, 24326, 0x4AC70027, 107.033, 162.9006, 44.66313, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4AC70027 [107.033000 162.900600 44.663130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC7006, 24326, 0x4AC70028, 108.6335, 170.2897, 44.95471, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4AC70028 [108.633500 170.289700 44.954710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC7007, 24292, 0x4AC7000F, 40.31074, 161.3286, 40.79627, -0.9703714, 0, 0, -0.2416181,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4AC7000F [40.310740 161.328600 40.796270] -0.970371 0.000000 0.000000 -0.241618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC7008, 24290, 0x4AC70010, 38.76998, 183.0773, 42.48228, -0.1042184, 0, 0, -0.9945545,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4AC70010 [38.769980 183.077300 42.482280] -0.104218 0.000000 0.000000 -0.994555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC7009, 24320, 0x4AC70028, 108.0601, 168.6924, 45.00324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4AC70028 [108.060100 168.692400 45.003240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC700A, 24325, 0x4AC70029, 142.7662, 20.43278, 9.51653, 0.8932292, 0, 0, -0.4496016,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4AC70029 [142.766200 20.432780 9.516530] 0.893229 0.000000 0.000000 -0.449602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC700B,  9264, 0x4AC70030, 122.1404, 182.7679, 43.67228, -0.9758117, 0, 0, -0.2186128,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4AC70030 [122.140400 182.767900 43.672280] -0.975812 0.000000 0.000000 -0.218613 */
