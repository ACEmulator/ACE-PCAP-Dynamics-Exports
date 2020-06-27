DELETE FROM `landblock_instance` WHERE `landblock` = 0xBACF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACF001,  1154, 0xBACF0038, 165.0106, 173.1293, 73.31544, 0.5234513, 0, 0, -0.8520556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBACF0038 [165.010600 173.129300 73.315440] 0.523451 0.000000 0.000000 -0.852056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BACF001, 0x7BACF002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BACF001, 0x7BACF003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BACF001, 0x7BACF004, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7BACF001, 0x7BACF005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BACF001, 0x7BACF006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BACF001, 0x7BACF007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACF002, 24288, 0xBACF0038, 165.0106, 173.1293, 73.31544, 0.5234513, 0, 0, -0.8520556,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBACF0038 [165.010600 173.129300 73.315440] 0.523451 0.000000 0.000000 -0.852056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACF003,  9252, 0xBACF0009, 36.72797, 11.30285, 95.16528, -0.8802773, 0, 0, -0.4744595,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBACF0009 [36.727970 11.302850 95.165280] -0.880277 0.000000 0.000000 -0.474460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACF004,   230, 0xBACF0005, 22.90604, 103.0293, 77.69421, 0.3637911, 0, 0, -0.9314805,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBACF0005 [22.906040 103.029300 77.694210] 0.363791 0.000000 0.000000 -0.931481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACF005, 24288, 0xBACF002D, 127.9729, 97.11765, 76.56327, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBACF002D [127.972900 97.117650 76.563270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACF006, 24288, 0xBACF002D, 122.0231, 101.5595, 75.6973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBACF002D [122.023100 101.559500 75.697300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACF007, 24288, 0xBACF002D, 127.8538, 100.7831, 76.24789, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBACF002D [127.853800 100.783100 76.247890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACF008,  1542, 0xBACF002D, 124.1509, 100.3055, 76.13345, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBACF002D [124.150900 100.305500 76.133450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BACF008, 0x7BACF009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACF009,  4380, 0xBACF002D, 124.1509, 100.3055, 76.13345, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBACF002D [124.150900 100.305500 76.133450] 0.000000 0.000000 0.000000 -1.000000 */
