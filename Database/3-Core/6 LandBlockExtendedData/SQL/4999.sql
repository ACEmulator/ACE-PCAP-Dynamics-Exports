DELETE FROM `landblock_instance` WHERE `landblock` = 0x4999;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74999001,  1154, 0x49990033, 146.6294, 70.69682, 84.43823, 0.4588504, 0, 0, -0.8885135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49990033 [146.629400 70.696820 84.438230] 0.458850 0.000000 0.000000 -0.888514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74999001, 0x74999002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x74999001, 0x74999003, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x74999001, 0x74999004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74999001, 0x74999005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74999001, 0x74999006, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x74999001, 0x74999007, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x74999001, 0x74999008, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x74999001, 0x74999009, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x74999001, 0x7499900A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74999001, 0x7499900B, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x74999001, 0x7499900C, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74999002,  6041, 0x49990033, 146.6294, 70.69682, 84.43823, 0.4588504, 0, 0, -0.8885135,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x49990033 [146.629400 70.696820 84.438230] 0.458850 0.000000 0.000000 -0.888514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74999003, 26470, 0x4999002B, 142.6011, 64.8877, 83.74511, 0.4633166, 0, 0, -0.8861928,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x4999002B [142.601100 64.887700 83.745110] 0.463317 0.000000 0.000000 -0.886193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74999004,  7124, 0x4999000B, 40.75869, 55.64664, 68.76684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4999000B [40.758690 55.646640 68.766840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74999005,  7124, 0x4999000B, 43.45982, 54.63478, 69.07626, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4999000B [43.459820 54.634780 69.076260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74999006,   230, 0x49990004, 10.95746, 77.81598, 65.40429, 0.008799515, 0, 0, -0.9999613,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x49990004 [10.957460 77.815980 65.404290] 0.008800 0.000000 0.000000 -0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74999007, 24289, 0x4999000C, 25.62207, 77.70801, 66.12717, -0.6214632, 0, 0, -0.7834434,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4999000C [25.622070 77.708010 66.127170] -0.621463 0.000000 0.000000 -0.783443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74999008, 24293, 0x49990026, 117.981, 141.6245, 73.85394, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x49990026 [117.981000 141.624500 73.853940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74999009, 24294, 0x49990026, 111.4739, 137.7751, 73.09023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x49990026 [111.473900 137.775100 73.090230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499900A,  4217, 0x4999001F, 84.23733, 152.5539, 70.98848, -0.7415497, 0, 0, -0.6708979,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4999001F [84.237330 152.553900 70.988480] -0.741550 0.000000 0.000000 -0.670898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499900B, 24293, 0x4999002E, 120.4453, 138.9084, 74.491, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4999002E [120.445300 138.908400 74.491000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499900C,   227, 0x4999003E, 185.3177, 133.1473, 89.23447, -0.6744789, 0, 0, -0.7382941,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4999003E [185.317700 133.147300 89.234470] -0.674479 0.000000 0.000000 -0.738294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499900D,  1542, 0x49990026, 115.1891, 138.4361, 74.70663, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49990026 [115.189100 138.436100 74.706630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7499900D, 0x7499900E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7499900D, 0x7499900F, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499900E,  4179, 0x49990026, 115.1891, 138.4361, 74.70663, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x49990026 [115.189100 138.436100 74.706630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499900F,  8041, 0x4999002B, 142.9096, 67.33112, 83.81827, 0.4588504, 0, 0, -0.8885135,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x4999002B [142.909600 67.331120 83.818270] 0.458850 0.000000 0.000000 -0.888514 */
