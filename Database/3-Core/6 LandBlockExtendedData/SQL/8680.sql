DELETE FROM `landblock_instance` WHERE `landblock` = 0x8680;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78680001,  1154, 0x86800009, 32.52593, 23.73696, 10.69572, -0.773688, 0, 0, -0.633567, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86800009 [32.525930 23.736960 10.695720] -0.773688 0.000000 0.000000 -0.633567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78680001, 0x78680002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78680001, 0x78680003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78680001, 0x78680004, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78680002, 22809, 0x86800009, 32.52593, 23.73696, 10.69572, -0.773688, 0, 0, -0.633567,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x86800009 [32.525930 23.736960 10.695720] -0.773688 0.000000 0.000000 -0.633567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78680003,  1758, 0x86800023, 113.4768, 66.27075, 31.00587, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x86800023 [113.476800 66.270750 31.005870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78680004,  1756, 0x86800023, 110.7802, 67.29471, 31.00587, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x86800023 [110.780200 67.294710 31.005870] 0.887011 0.000000 0.000000 -0.461749 */
