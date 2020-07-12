DELETE FROM `landblock_instance` WHERE `landblock` = 0x3771;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73771001,  1154, 0x37710010, 37.55124, 185.7149, 67.57275, 0.8673674, 0, 0, -0.4976684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37710010 [37.551240 185.714900 67.572750] 0.867367 0.000000 0.000000 -0.497668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73771001, 0x73771002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73771001, 0x73771003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73771001, 0x73771004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73771001, 0x73771005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73771002, 24958, 0x37710010, 37.55124, 185.7149, 67.57275, 0.8673674, 0, 0, -0.4976684,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x37710010 [37.551240 185.714900 67.572750] 0.867367 0.000000 0.000000 -0.497668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73771003, 23482, 0x37710010, 38.19186, 190.0548, 65.91778, 0.8673674, 0, 0, -0.4976684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37710010 [38.191860 190.054800 65.917780] 0.867367 0.000000 0.000000 -0.497668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73771004, 24958, 0x37710010, 46.32019, 175.2317, 68.14417, 0.8673674, 0, 0, -0.4976684,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x37710010 [46.320190 175.231700 68.144170] 0.867367 0.000000 0.000000 -0.497668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73771005, 23482, 0x37710017, 60.08515, 165.6292, 65.95236, 0.8673674, 0, 0, -0.4976684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37710017 [60.085150 165.629200 65.952360] 0.867367 0.000000 0.000000 -0.497668 */
