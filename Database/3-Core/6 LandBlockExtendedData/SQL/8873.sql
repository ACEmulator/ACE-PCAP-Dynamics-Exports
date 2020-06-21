DELETE FROM `landblock_instance` WHERE `landblock` = 0x8873;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78873001,  1154, 0x88730033, 149.572, 64.12582, 10.0075, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88730033 [149.572000 64.125820 10.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78873001, 0x78873002, '2019-02-10 00:00:00') /* Zombie */
     , (0x78873001, 0x78873003, '2019-02-10 00:00:00') /* Zombie */
     , (0x78873001, 0x78873004, '2019-02-10 00:00:00') /* Shallow Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78873002,   950, 0x88730033, 149.572, 64.12582, 10.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x88730033 [149.572000 64.125820 10.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78873003,   950, 0x8873002B, 135.4733, 60.46204, 10.0075, 0.1947884, 0, 0, -0.9808453,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8873002B [135.473300 60.462040 10.007500] 0.194788 0.000000 0.000000 -0.980845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78873004, 10801, 0x88730030, 135.7301, 183.819, 16.74931, -0.8168124, 0, 0, -0.5769033,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x88730030 [135.730100 183.819000 16.749310] -0.816812 0.000000 0.000000 -0.576903 */
