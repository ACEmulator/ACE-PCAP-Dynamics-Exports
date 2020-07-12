DELETE FROM `landblock_instance` WHERE `landblock` = 0x77EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EF001,  1154, 0x77EF002B, 131.091, 69.10092, 102.3441, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77EF002B [131.091000 69.100920 102.344100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777EF001, 0x777EF002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x777EF001, 0x777EF003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x777EF001, 0x777EF004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EF002, 24275, 0x77EF002B, 131.091, 69.10092, 102.3441, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x77EF002B [131.091000 69.100920 102.344100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EF003, 24277, 0x77EF002B, 138.5883, 68.12663, 101.2998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x77EF002B [138.588300 68.126630 101.299800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EF004, 23482, 0x77EF0039, 170.6599, 15.83582, 120.9277, 0.1476096, 0, 0, -0.9890457,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77EF0039 [170.659900 15.835820 120.927700] 0.147610 0.000000 0.000000 -0.989046 */
