DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA6001,  1154, 0x5EA6000D, 25.70758, 103.0361, 87.16609, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EA6000D [25.707580 103.036100 87.166090] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EA6001, 0x75EA6002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75EA6001, 0x75EA6003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75EA6001, 0x75EA6004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75EA6001, 0x75EA6005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75EA6001, 0x75EA6006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x75EA6001, 0x75EA6007, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA6002,   233, 0x5EA6000D, 25.70758, 103.0361, 87.16609, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5EA6000D [25.707580 103.036100 87.166090] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA6003,   231, 0x5EA6000D, 26.25177, 114.1115, 87.16609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5EA6000D [26.251770 114.111500 87.166090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA6004,   231, 0x5EA6000D, 29.7212, 108.7186, 87.16609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5EA6000D [29.721200 108.718600 87.166090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA6005, 14559, 0x5EA60003, 12.07997, 59.48309, 80.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5EA60003 [12.079970 59.483090 80.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA6006,  9253, 0x5EA60004, 10.94253, 88.80656, 82.96834, -0.4514149, 0, 0, -0.8923142,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5EA60004 [10.942530 88.806560 82.968340] -0.451415 0.000000 0.000000 -0.892314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EA6007,  7179, 0x5EA60004, 15.38573, 89.3992, 82.33808, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5EA60004 [15.385730 89.399200 82.338080] 0.793353 0.000000 0.000000 -0.608761 */
