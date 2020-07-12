DELETE FROM `landblock_instance` WHERE `landblock` = 0x66B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B1001,  1154, 0x66B10002, 5.061157, 35.06399, 67.089, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66B10002 [5.061157 35.063990 67.089000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766B1001, 0x766B1002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x766B1001, 0x766B1003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x766B1001, 0x766B1004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x766B1001, 0x766B1005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x766B1001, 0x766B1006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B1002,  1628, 0x66B10002, 5.061157, 35.06399, 67.089, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x66B10002 [5.061157 35.063990 67.089000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B1003,  7085, 0x66B1001C, 86.96976, 90.27913, 68.97885, 0.9869516, 0, 0, -0.1610169,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x66B1001C [86.969760 90.279130 68.978850] 0.986952 0.000000 0.000000 -0.161017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B1004,  1629, 0x66B1002C, 132.2811, 78.36734, 79.6071, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x66B1002C [132.281100 78.367340 79.607100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B1005,    23, 0x66B1002C, 142.0353, 79.12545, 79.6071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x66B1002C [142.035300 79.125450 79.607100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B1006, 14800, 0x66B10014, 58.446, 95.33794, 64.93567, 0.3315294, 0, 0, -0.9434449,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x66B10014 [58.446000 95.337940 64.935670] 0.331529 0.000000 0.000000 -0.943445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B1007,  1542, 0x66B10035, 163.3097, 114.6835, 70.88609, 0.9923453, 0, 0, -0.1234941, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66B10035 [163.309700 114.683500 70.886090] 0.992345 0.000000 0.000000 -0.123494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766B1007, 0x766B1008, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B1008, 11554, 0x66B10035, 163.3097, 114.6835, 70.88609, 0.9923453, 0, 0, -0.1234941,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x66B10035 [163.309700 114.683500 70.886090] 0.992345 0.000000 0.000000 -0.123494 */
