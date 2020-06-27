DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF0001,  1154, 0x8BF00016, 68.32562, 125.4021, 19.55733, 0.5489142, 0, 0, -0.8358787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BF00016 [68.325620 125.402100 19.557330] 0.548914 0.000000 0.000000 -0.835879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BF0001, 0x78BF0002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78BF0001, 0x78BF0003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x78BF0001, 0x78BF0004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78BF0001, 0x78BF0005, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF0002,  7124, 0x8BF00016, 68.32562, 125.4021, 19.55733, 0.5489142, 0, 0, -0.8358787,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8BF00016 [68.325620 125.402100 19.557330] 0.548914 0.000000 0.000000 -0.835879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF0003,  7780, 0x8BF00026, 102.0031, 136.2746, 18.64628, -0.9864557, 0, 0, -0.1640276,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x8BF00026 [102.003100 136.274600 18.646280] -0.986456 0.000000 0.000000 -0.164028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF0004,   201, 0x8BF00005, 20.97988, 107.5903, 20.01, -0.994612, 0, 0, -0.1036673,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8BF00005 [20.979880 107.590300 20.010000] -0.994612 0.000000 0.000000 -0.103667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BF0005, 14512, 0x8BF0003F, 191.4905, 158.5446, 28.6251, -0.9874385, 0, 0, -0.1580037,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8BF0003F [191.490500 158.544600 28.625100] -0.987439 0.000000 0.000000 -0.158004 */
