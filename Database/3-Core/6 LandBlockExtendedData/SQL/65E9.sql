DELETE FROM `landblock_instance` WHERE `landblock` = 0x65E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E9001,  1154, 0x65E90020, 72.02621, 180.6385, 41.05157, -0.4773421, 0, 0, -0.8787175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65E90020 [72.026210 180.638500 41.051570] -0.477342 0.000000 0.000000 -0.878718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E9001, 0x765E9002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x765E9001, 0x765E9003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x765E9001, 0x765E9004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x765E9001, 0x765E9005, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E9002, 24291, 0x65E90020, 72.02621, 180.6385, 41.05157, -0.4773421, 0, 0, -0.8787175,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x65E90020 [72.026210 180.638500 41.051570] -0.477342 0.000000 0.000000 -0.878718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E9003, 24326, 0x65E90020, 74.74348, 189.3011, 42.23984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x65E90020 [74.743480 189.301100 42.239840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E9004, 24326, 0x65E90020, 82.73452, 185.0687, 43.21898, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x65E90020 [82.734520 185.068700 43.218980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E9005, 24320, 0x65E90020, 76.40331, 188.9476, 42.48777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x65E90020 [76.403310 188.947600 42.487770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E9006,  1542, 0x65E90020, 78.63688, 187.8935, 42.76394, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65E90020 [78.636880 187.893500 42.763940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E9006, 0x765E9007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E9007,  4380, 0x65E90020, 78.63688, 187.8935, 42.76394, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x65E90020 [78.636880 187.893500 42.763940] 0.000000 0.000000 0.000000 -1.000000 */
