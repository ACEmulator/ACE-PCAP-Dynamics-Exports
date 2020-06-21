DELETE FROM `landblock_instance` WHERE `landblock` = 0x64A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A1001,  1154, 0x64A10040, 179.676, 187.6672, 49.07569, 0.6852189, 0, 0, -0.7283371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64A10040 [179.676000 187.667200 49.075690] 0.685219 0.000000 0.000000 -0.728337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764A1001, 0x764A1002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x764A1001, 0x764A1003, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x764A1001, 0x764A1004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x764A1001, 0x764A1005, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x764A1001, 0x764A1006, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x764A1001, 0x764A1007, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x764A1001, 0x764A1008, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x764A1001, 0x764A1009, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A1002, 24293, 0x64A10040, 179.676, 187.6672, 49.07569, 0.6852189, 0, 0, -0.7283371,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x64A10040 [179.676000 187.667200 49.075690] 0.685219 0.000000 0.000000 -0.728337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A1003, 26470, 0x64A10037, 149.9927, 148.4823, 58.98356, 0.3159068, 0, 0, -0.9487902,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x64A10037 [149.992700 148.482300 58.983560] 0.315907 0.000000 0.000000 -0.948790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A1004,   199, 0x64A1002F, 122.0467, 158.8445, 59.36536, -0.5946366, 0, 0, -0.8039946,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x64A1002F [122.046700 158.844500 59.365360] -0.594637 0.000000 0.000000 -0.803995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A1005,   227, 0x64A1002D, 120.8006, 113.8731, 66.51658, -0.3021902, 0, 0, -0.9532477,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x64A1002D [120.800600 113.873100 66.516580] -0.302190 0.000000 0.000000 -0.953248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A1006, 23565, 0x64A1001C, 78.30395, 76.2534, 66.53133, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x64A1001C [78.303950 76.253400 66.531330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A1007,   227, 0x64A1001C, 84.07305, 73.24718, 67.01209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x64A1001C [84.073050 73.247180 67.012090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A1008, 23565, 0x64A1001B, 79.24379, 71.93638, 66.60435, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x64A1001B [79.243790 71.936380 66.604350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A1009,   199, 0x64A1000F, 46.23091, 152.3212, 79.54428, -0.9850205, 0, 0, -0.1724373,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x64A1000F [46.230910 152.321200 79.544280] -0.985021 0.000000 0.000000 -0.172437 */
