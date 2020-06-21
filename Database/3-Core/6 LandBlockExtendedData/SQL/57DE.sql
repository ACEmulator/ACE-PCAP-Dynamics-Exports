DELETE FROM `landblock_instance` WHERE `landblock` = 0x57DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DE001,  1154, 0x57DE0014, 48.78566, 86.31824, 26.81331, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57DE0014 [48.785660 86.318240 26.813310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757DE001, 0x757DE002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x757DE001, 0x757DE003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x757DE001, 0x757DE004, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x757DE001, 0x757DE005, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DE002, 10807, 0x57DE0014, 48.78566, 86.31824, 26.81331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57DE0014 [48.785660 86.318240 26.813310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DE003, 10807, 0x57DE000C, 47.48004, 87.43866, 26.71995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x57DE000C [47.480040 87.438660 26.719950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DE004, 32483, 0x57DE0022, 103.2956, 27.51593, 32.92294, -0.4894705, 0, 0, -0.8720199,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x57DE0022 [103.295600 27.515930 32.922940] -0.489471 0.000000 0.000000 -0.872020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DE005, 11541, 0x57DE0019, 94.1053, 5.712591, 31.69742, 0.08483413, 0, 0, -0.9963951,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x57DE0019 [94.105300 5.712591 31.697420] 0.084834 0.000000 0.000000 -0.996395 */
