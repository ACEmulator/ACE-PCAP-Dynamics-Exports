DELETE FROM `landblock_instance` WHERE `landblock` = 0x74BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BE001,  1154, 0x74BE0025, 98.65896, 98.99348, 71.94879, 0.5299747, 0, 0, -0.8480135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74BE0025 [98.658960 98.993480 71.948790] 0.529975 0.000000 0.000000 -0.848014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774BE001, 0x774BE002, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x774BE001, 0x774BE003, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x774BE001, 0x774BE004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x774BE001, 0x774BE005, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BE002, 24281, 0x74BE0025, 98.65896, 98.99348, 71.94879, 0.5299747, 0, 0, -0.8480135,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x74BE0025 [98.658960 98.993480 71.948790] 0.529975 0.000000 0.000000 -0.848014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BE003, 24279, 0x74BE0030, 141.4281, 173.2155, 83.31319, -0.5123043, 0, 0, -0.858804,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74BE0030 [141.428100 173.215500 83.313190] -0.512304 0.000000 0.000000 -0.858804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BE004,  7090, 0x74BE0030, 136.7902, 180.5171, 84.97527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BE0030 [136.790200 180.517100 84.975270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BE005,  7090, 0x74BE0030, 137.1736, 176.8601, 83.82019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74BE0030 [137.173600 176.860100 83.820190] 0.923880 0.000000 0.000000 -0.382684 */
