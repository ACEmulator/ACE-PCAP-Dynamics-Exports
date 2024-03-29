DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB67001,  1154, 0xCB670010, 24.35515, 174.4603, 46.58095, -0.312104, 0, 0, -0.950048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB670010 [24.355150 174.460300 46.580950] -0.312104 0.000000 0.000000 -0.950048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB67001, 0x7CB67002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CB67001, 0x7CB67003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB67001, 0x7CB67004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CB67001, 0x7CB67005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB67001, 0x7CB67006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB67001, 0x7CB67007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB67001, 0x7CB67008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB67002,   217, 0xCB670010, 24.35515, 174.4603, 46.58095, -0.312104, 0, 0, -0.950048,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB670010 [24.355150 174.460300 46.580950] -0.312104 0.000000 0.000000 -0.950048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB67003, 26012, 0xCB670020, 77.35674, 179.007, 46.50584, -0.29831, 0, 0, -0.954469,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB670020 [77.356740 179.007000 46.505840] -0.298310 0.000000 0.000000 -0.954469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB67004, 22010, 0xCB670038, 147.1175, 175.3112, 45.39073, 0.500453, 0, 0, -0.865764,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCB670038 [147.117500 175.311200 45.390730] 0.500453 0.000000 0.000000 -0.865764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB67005, 26012, 0xCB670026, 116.5506, 132.8629, 44.67554, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB670026 [116.550600 132.862900 44.675540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB67006, 26012, 0xCB670026, 114.0529, 134.3058, 44.34005, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB670026 [114.052900 134.305800 44.340050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB67007, 26012, 0xCB670026, 118.5327, 141.0067, 44.15778, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB670026 [118.532700 141.006700 44.157780] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB67008,  7180, 0xCB67002D, 121.7157, 102.4875, 42.94468, 0.803131, 0, 0, -0.595802,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB67002D [121.715700 102.487500 42.944680] 0.803131 0.000000 0.000000 -0.595802 */
