DELETE FROM `landblock_instance` WHERE `landblock` = 0xA078;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A078001,  1154, 0xA0780031, 163.4483, 5.476168, 30.00687, 0.998289, 0, 0, -0.058469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0780031 [163.448300 5.476168 30.006870] 0.998289 0.000000 0.000000 -0.058469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A078001, 0x7A078002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A078001, 0x7A078003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A078001, 0x7A078004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A078002,  7345, 0xA0780031, 163.4483, 5.476168, 30.00687, 0.998289, 0, 0, -0.058469,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA0780031 [163.448300 5.476168 30.006870] 0.998289 0.000000 0.000000 -0.058469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A078003, 22809, 0xA0780039, 170.9252, 8.61928, 30.00715, 0.998289, 0, 0, -0.058469,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA0780039 [170.925200 8.619280 30.007150] 0.998289 0.000000 0.000000 -0.058469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A078004,  1630, 0xA0780039, 172.2328, 4.430967, 30.0075, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0780039 [172.232800 4.430967 30.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A078005,  1542, 0xA0780011, 48.03333, 17.53801, 27.463, 0.531596, 0, 0, -0.846998, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0780011 [48.033330 17.538010 27.463000] 0.531596 0.000000 0.000000 -0.846998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A078005, 0x7A078006, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A078006, 15715, 0xA0780011, 48.03333, 17.53801, 27.463, 0.531596, 0, 0, -0.846998,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA0780011 [48.033330 17.538010 27.463000] 0.531596 0.000000 0.000000 -0.846998 */
