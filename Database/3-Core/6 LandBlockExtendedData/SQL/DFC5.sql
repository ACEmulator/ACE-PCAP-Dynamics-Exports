DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC5001,  1154, 0xDFC50016, 63.19507, 131.2788, -0.0176, 0.73252, 0, 0, -0.680746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFC50016 [63.195070 131.278800 -0.017600] 0.732520 0.000000 0.000000 -0.680746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFC5001, 0x7DFC5002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DFC5001, 0x7DFC5003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DFC5001, 0x7DFC5004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFC5001, 0x7DFC5005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFC5001, 0x7DFC5006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC5002, 11478, 0xDFC50016, 63.19507, 131.2788, -0.0176, 0.73252, 0, 0, -0.680746,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDFC50016 [63.195070 131.278800 -0.017600] 0.732520 0.000000 0.000000 -0.680746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC5003, 11481, 0xDFC5000F, 38.60171, 158.0608, 0, 0.73252, 0, 0, -0.680746,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDFC5000F [38.601710 158.060800 0.000000] 0.732520 0.000000 0.000000 -0.680746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC5004,     3, 0xDFC5000F, 46.41096, 157.4677, 0, 0.73252, 0, 0, -0.680746,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC5000F [46.410960 157.467700 0.000000] 0.732520 0.000000 0.000000 -0.680746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC5005, 24959, 0xDFC50017, 54.82165, 163.3005, -0.003899, 0.73252, 0, 0, -0.680746,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFC50017 [54.821650 163.300500 -0.003899] 0.732520 0.000000 0.000000 -0.680746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC5006,   213, 0xDFC50017, 64.36594, 159.8538, 0, 0.73252, 0, 0, -0.680746,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDFC50017 [64.365940 159.853800 0.000000] 0.732520 0.000000 0.000000 -0.680746 */
