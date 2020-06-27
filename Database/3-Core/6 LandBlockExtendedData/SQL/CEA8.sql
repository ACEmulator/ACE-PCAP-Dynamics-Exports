DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA8001,  1154, 0xCEA80034, 157.3047, 89.33118, 42.90128, 0.5916227, 0, 0, -0.806215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEA80034 [157.304700 89.331180 42.901280] 0.591623 0.000000 0.000000 -0.806215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEA8001, 0x7CEA8002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CEA8001, 0x7CEA8003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CEA8001, 0x7CEA8004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CEA8001, 0x7CEA8005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CEA8001, 0x7CEA8006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CEA8001, 0x7CEA8007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CEA8001, 0x7CEA8008, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CEA8001, 0x7CEA8009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CEA8001, 0x7CEA800A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA8002, 11528, 0xCEA80034, 157.3047, 89.33118, 42.90128, 0.5916227, 0, 0, -0.806215,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCEA80034 [157.304700 89.331180 42.901280] 0.591623 0.000000 0.000000 -0.806215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA8003,     3, 0xCEA8002D, 121.9277, 107.6581, 46.86784, -0.468251, 0, 0, -0.8835955,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCEA8002D [121.927700 107.658100 46.867840] -0.468251 0.000000 0.000000 -0.883596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA8004,  2576, 0xCEA8002D, 125.1282, 116.5765, 45.85044, -0.9155524, 0, 0, -0.4021988,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCEA8002D [125.128200 116.576500 45.850440] -0.915552 0.000000 0.000000 -0.402199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA8005, 11528, 0xCEA8002B, 142.4951, 49.99715, 44.13541, 0.3985083, 0, 0, -0.9171647,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCEA8002B [142.495100 49.997150 44.135410] 0.398508 0.000000 0.000000 -0.917165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA8006,  7978, 0xCEA80030, 137.2319, 178.7956, 50.0332, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCEA80030 [137.231900 178.795600 50.033200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA8007,  7979, 0xCEA80030, 127.9453, 187.356, 50.0332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCEA80030 [127.945300 187.356000 50.033200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA8008,  1756, 0xCEA80011, 57.6864, 0.7519684, 57.64357, -0.7230704, 0, 0, -0.6907743,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCEA80011 [57.686400 0.751968 57.643570] -0.723070 0.000000 0.000000 -0.690774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA8009,  7978, 0xCEA8000A, 24.15439, 42.92927, 65.97277, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCEA8000A [24.154390 42.929270 65.972770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEA800A,  7978, 0xCEA80002, 15.95479, 43.49272, 67.35291, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCEA80002 [15.954790 43.492720 67.352910] 0.866025 0.000000 0.000000 -0.500000 */
