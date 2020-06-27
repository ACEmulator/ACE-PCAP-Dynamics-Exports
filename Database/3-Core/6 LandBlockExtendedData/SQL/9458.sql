DELETE FROM `landblock_instance` WHERE `landblock` = 0x9458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79458001,  1154, 0x94580009, 32.17348, 0.1956888, 14.64051, 0.8863745, 0, 0, -0.462969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94580009 [32.173480 0.195689 14.640510] 0.886375 0.000000 0.000000 -0.462969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79458001, 0x79458002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79458001, 0x79458003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79458001, 0x79458004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79458001, 0x79458005, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79458001, 0x79458006, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79458002, 24937, 0x94580009, 32.17348, 0.1956888, 14.64051, 0.8863745, 0, 0, -0.462969,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x94580009 [32.173480 0.195689 14.640510] 0.886375 0.000000 0.000000 -0.462969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79458003,   232, 0x9458001B, 94.97641, 48.02028, 15.75248, 0.9003099, 0, 0, -0.4352495,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9458001B [94.976410 48.020280 15.752480] 0.900310 0.000000 0.000000 -0.435250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79458004,  5429, 0x9458000D, 31.795, 96.516, 12.03475, 0.9473675, 0, 0, -0.3201481,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9458000D [31.795000 96.516000 12.034750] 0.947368 0.000000 0.000000 -0.320148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79458005,    19, 0x94580026, 112.0245, 135.4669, 20.7, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x94580026 [112.024500 135.466900 20.700000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79458006,    19, 0x94580026, 115.3672, 136.206, 20.7, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x94580026 [115.367200 136.206000 20.700000] 0.906308 0.000000 0.000000 -0.422618 */
