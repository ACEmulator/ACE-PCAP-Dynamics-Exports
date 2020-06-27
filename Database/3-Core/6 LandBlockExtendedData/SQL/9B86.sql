DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B86001,  1154, 0x9B860034, 157.2775, 75.46101, 40.90042, -0.8521824, 0, 0, -0.5232447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B860034 [157.277500 75.461010 40.900420] -0.852182 0.000000 0.000000 -0.523245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B86001, 0x79B86002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79B86001, 0x79B86003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79B86001, 0x79B86004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B86002,  7345, 0x9B860034, 157.2775, 75.46101, 40.90042, -0.8521824, 0, 0, -0.5232447,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9B860034 [157.277500 75.461010 40.900420] -0.852182 0.000000 0.000000 -0.523245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B86003,  2575, 0x9B860016, 62.44633, 141.9946, 41.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9B860016 [62.446330 141.994600 41.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B86004,   195, 0x9B86000C, 29.12799, 91.80408, 42.011, -0.7157096, 0, 0, -0.6983981,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9B86000C [29.127990 91.804080 42.011000] -0.715710 0.000000 0.000000 -0.698398 */
