DELETE FROM `landblock_instance` WHERE `landblock` = 0x61D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D1001,  1154, 0x61D10027, 119.1363, 157.2456, 54, 0.05483791, 0, 0, -0.9984953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61D10027 [119.136300 157.245600 54.000000] 0.054838 0.000000 0.000000 -0.998495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761D1001, 0x761D1002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x761D1001, 0x761D1003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x761D1001, 0x761D1004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x761D1001, 0x761D1005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x761D1001, 0x761D1006, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D1002, 23616, 0x61D10027, 119.1363, 157.2456, 54, 0.05483791, 0, 0, -0.9984953,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x61D10027 [119.136300 157.245600 54.000000] 0.054838 0.000000 0.000000 -0.998495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D1003, 14520, 0x61D1003F, 178.8273, 160.6718, 47.71841, 0.4624635, 0, 0, -0.8866383,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x61D1003F [178.827300 160.671800 47.718410] 0.462464 0.000000 0.000000 -0.886638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D1004, 24494, 0x61D1002E, 124.1489, 137.1527, 54.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x61D1002E [124.148900 137.152700 54.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D1005,  7096, 0x61D10035, 160.1728, 115.3504, 53.04973, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x61D10035 [160.172800 115.350400 53.049730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D1006,  7096, 0x61D10035, 157.2318, 118.2401, 53.05401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x61D10035 [157.231800 118.240100 53.054010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D1007,  1542, 0x61D10026, 117.2524, 135.2683, 54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61D10026 [117.252400 135.268300 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761D1007, 0x761D1008, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D1008, 22566, 0x61D10026, 117.2524, 135.2683, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x61D10026 [117.252400 135.268300 54.000000] 1.000000 0.000000 0.000000 0.000000 */
