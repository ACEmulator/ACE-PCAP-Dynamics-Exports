DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F73001,  1154, 0x9F73002C, 139.3656, 82.73329, 23.6268, -0.1836963, 0, 0, -0.9829831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F73002C [139.365600 82.733290 23.626800] -0.183696 0.000000 0.000000 -0.982983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F73001, 0x79F73002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F73001, 0x79F73003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F73001, 0x79F73004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F73001, 0x79F73005, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x79F73001, 0x79F73006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79F73001, 0x79F73007, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F73002,   217, 0x9F73002C, 139.3656, 82.73329, 23.6268, -0.1836963, 0, 0, -0.9829831,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F73002C [139.365600 82.733290 23.626800] -0.183696 0.000000 0.000000 -0.982983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F73003,   217, 0x9F730034, 147.4082, 88.61497, 24.013, -0.1836963, 0, 0, -0.9829831,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F730034 [147.408200 88.614970 24.013000] -0.183696 0.000000 0.000000 -0.982983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F73004,   217, 0x9F730034, 152.0742, 79.68385, 24.013, -0.1836963, 0, 0, -0.9829831,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F730034 [152.074200 79.683850 24.013000] -0.183696 0.000000 0.000000 -0.982983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F73005,  1989, 0x9F73001C, 95.86436, 79.71623, 22, -0.6723906, 0, 0, -0.7401965,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9F73001C [95.864360 79.716230 22.000000] -0.672391 0.000000 0.000000 -0.740197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F73006,  8673, 0x9F73003D, 186.2203, 113.5436, 24.00825, -0.6261498, 0, 0, -0.7797027,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9F73003D [186.220300 113.543600 24.008250] -0.626150 0.000000 0.000000 -0.779703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F73007, 21168, 0x9F730027, 106.5218, 149.1342, 22.003, -0.4490819, 0, 0, -0.8934906,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9F730027 [106.521800 149.134200 22.003000] -0.449082 0.000000 0.000000 -0.893491 */
