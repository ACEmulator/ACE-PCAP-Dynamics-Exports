DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A72001,  1154, 0x9A72000E, 34.95807, 142.7448, 28.1121, -0.791959, 0, 0, -0.610575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A72000E [34.958070 142.744800 28.112100] -0.791959 0.000000 0.000000 -0.610575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A72001, 0x79A72002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79A72001, 0x79A72003, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79A72001, 0x79A72004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x79A72001, 0x79A72005, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A72002,    16, 0x9A72000E, 34.95807, 142.7448, 28.1121, -0.791959, 0, 0, -0.610575,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9A72000E [34.958070 142.744800 28.112100] -0.791959 0.000000 0.000000 -0.610575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A72003,  5683, 0x9A72000A, 37.43335, 34.27763, 30.0025, -0.976969, 0, 0, -0.213382,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9A72000A [37.433350 34.277630 30.002500] -0.976969 0.000000 0.000000 -0.213382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A72004,  5766, 0x9A72002B, 136.5079, 58.25938, 31.83506, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9A72002B [136.507900 58.259380 31.835060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A72005,   204, 0x9A720033, 147.4272, 60.45665, 31.04555, -0.660723, 0, 0, -0.750629,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9A720033 [147.427200 60.456650 31.045550] -0.660723 0.000000 0.000000 -0.750629 */
