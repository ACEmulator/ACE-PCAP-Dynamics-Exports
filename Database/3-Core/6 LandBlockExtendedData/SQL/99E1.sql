DELETE FROM `landblock_instance` WHERE `landblock` = 0x99E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E1001,  1154, 0x99E1003E, 174.6284, 125.916, 161.9193, 0.816587, 0, 0, -0.577223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99E1003E [174.628400 125.916000 161.919300] 0.816587 0.000000 0.000000 -0.577223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E1001, 0x799E1002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x799E1001, 0x799E1003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x799E1001, 0x799E1004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x799E1001, 0x799E1005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x799E1001, 0x799E1006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x799E1001, 0x799E1007, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x799E1001, 0x799E1008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x799E1001, 0x799E1009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E1002, 23082, 0x99E1003E, 174.6284, 125.916, 161.9193, 0.816587, 0, 0, -0.577223,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x99E1003E [174.628400 125.916000 161.919300] 0.816587 0.000000 0.000000 -0.577223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E1003,   199, 0x99E10035, 150.1655, 115.2628, 168.7854, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x99E10035 [150.165500 115.262800 168.785400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E1004,   199, 0x99E1002D, 141.2403, 109.9241, 168.7589, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x99E1002D [141.240300 109.924100 168.758900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E1005,     3, 0x99E1002C, 141.6128, 84.35494, 176.8521, -0.467568, 0, 0, -0.883957,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99E1002C [141.612800 84.354940 176.852100] -0.467568 0.000000 0.000000 -0.883957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E1006, 11478, 0x99E10001, 11.56942, 14.8283, 190.6963, -0.596296, 0, 0, -0.802765,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x99E10001 [11.569420 14.828300 190.696300] -0.596296 0.000000 0.000000 -0.802765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E1007, 11987, 0x99E10001, 16.96595, 1.874911, 197.4603, 0.668441, 0, 0, -0.743765,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x99E10001 [16.965950 1.874911 197.460300] 0.668441 0.000000 0.000000 -0.743765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E1008,  6041, 0x99E10001, 15.7988, 0.775538, 197.6266, 0.668441, 0, 0, -0.743765,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x99E10001 [15.798800 0.775538 197.626600] 0.668441 0.000000 0.000000 -0.743765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E1009,  6041, 0x99E10001, 11.27201, 10.02737, 197.4603, 0.668441, 0, 0, -0.743765,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x99E10001 [11.272010 10.027370 197.460300] 0.668441 0.000000 0.000000 -0.743765 */
