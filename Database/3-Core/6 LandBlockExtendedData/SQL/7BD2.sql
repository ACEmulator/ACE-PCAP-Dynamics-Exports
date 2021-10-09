DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD2001,  1154, 0x7BD20039, 184.2044, 13.33618, 174.5425, 0.751104, 0, 0, -0.660184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BD20039 [184.204400 13.336180 174.542500] 0.751104 0.000000 0.000000 -0.660184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BD2001, 0x77BD2002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77BD2001, 0x77BD2003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD2002, 14800, 0x7BD20039, 184.2044, 13.33618, 174.5425, 0.751104, 0, 0, -0.660184,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7BD20039 [184.204400 13.336180 174.542500] 0.751104 0.000000 0.000000 -0.660184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD2003, 23482, 0x7BD20036, 163.8026, 139.9407, 182.7973, -0.854851, 0, 0, -0.518874,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7BD20036 [163.802600 139.940700 182.797300] -0.854851 0.000000 0.000000 -0.518874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD2004,  1542, 0x7BD2001B, 87.03243, 68.61357, 194.2975, -0.995282, 0, 0, -0.097026, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BD2001B [87.032430 68.613570 194.297500] -0.995282 0.000000 0.000000 -0.097026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BD2004, 0x77BD2005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BD2005, 42528, 0x7BD2001B, 87.03243, 68.61357, 194.2975, -0.995282, 0, 0, -0.097026,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7BD2001B [87.032430 68.613570 194.297500] -0.995282 0.000000 0.000000 -0.097026 */
