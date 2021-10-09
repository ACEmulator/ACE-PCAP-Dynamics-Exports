DELETE FROM `landblock_instance` WHERE `landblock` = 0x87E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E8001,  1154, 0x87E8000C, 35.4339, 89.61546, 50.94591, -0.849943, 0, 0, -0.526875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87E8000C [35.433900 89.615460 50.945910] -0.849943 0.000000 0.000000 -0.526875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787E8001, 0x787E8002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x787E8001, 0x787E8003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x787E8001, 0x787E8004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x787E8001, 0x787E8005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x787E8001, 0x787E8006, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E8002, 38177, 0x87E8000C, 35.4339, 89.61546, 50.94591, -0.849943, 0, 0, -0.526875,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x87E8000C [35.433900 89.615460 50.945910] -0.849943 0.000000 0.000000 -0.526875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E8003, 26468, 0x87E80009, 35.33372, 7.87883, 41.02994, 0.111215, 0, 0, -0.993796,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x87E80009 [35.333720 7.878830 41.029940] 0.111215 0.000000 0.000000 -0.993796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E8004,  1610, 0x87E8000D, 24.20457, 111.0293, 53.25699, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x87E8000D [24.204570 111.029300 53.256990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E8005,  7096, 0x87E8002B, 138.7634, 71.74525, 48.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x87E8002B [138.763400 71.745250 48.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787E8006,  7096, 0x87E80034, 147.8014, 74.3287, 47.69321, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x87E80034 [147.801400 74.328700 47.693210] 0.173648 0.000000 0.000000 -0.984808 */
