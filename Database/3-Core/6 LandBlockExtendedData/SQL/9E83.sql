DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E83001,  1154, 0x9E830032, 147.8067, 28.59144, 60.52341, -0.9998958, 0, 0, -0.01443899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E830032 [147.806700 28.591440 60.523410] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E83001, 0x79E83002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79E83001, 0x79E83003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79E83001, 0x79E83004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79E83001, 0x79E83005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79E83001, 0x79E83006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E83002,   194, 0x9E830032, 147.8067, 28.59144, 60.52341, -0.9998958, 0, 0, -0.01443899,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E830032 [147.806700 28.591440 60.523410] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E83003,  8673, 0x9E83001C, 93.17254, 85.26051, 69.77263, 0.7079952, 0, 0, -0.7062173,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E83001C [93.172540 85.260510 69.772630] 0.707995 0.000000 0.000000 -0.706217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E83004, 22809, 0x9E830031, 163.4374, 17.10419, 61.64607, -0.9998958, 0, 0, -0.01443899,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E830031 [163.437400 17.104190 61.646070] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E83005, 22809, 0x9E830032, 157.1716, 24.14665, 61.64607, -0.9998958, 0, 0, -0.01443899,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E830032 [157.171600 24.146650 61.646070] -0.999896 0.000000 0.000000 -0.014439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E83006,  1630, 0x9E83001B, 74.04063, 70.86968, 68.27175, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E83001B [74.040630 70.869680 68.271750] 0.965926 0.000000 0.000000 -0.258819 */
