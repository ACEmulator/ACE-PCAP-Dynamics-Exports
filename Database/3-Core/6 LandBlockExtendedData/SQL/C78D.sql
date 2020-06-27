DELETE FROM `landblock_instance` WHERE `landblock` = 0xC78D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D000,  1335, 0xC78D0011, 56.776, 21.25, 21.937, 0.8949342, 0, 0, -0.4461981, False, '2019-02-10 00:00:00'); /* A Drudge Nest */
/* @teleloc 0xC78D0011 [56.776000 21.250000 21.937000] 0.894934 0.000000 0.000000 -0.446198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D001,  1154, 0xC78D0011, 59.22681, 20.70743, 22, 0.9850723, 0, 0, -0.1721409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC78D0011 [59.226810 20.707430 22.000000] 0.985072 0.000000 0.000000 -0.172141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78D001, 0x7C78D002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78D001, 0x7C78D003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78D001, 0x7C78D004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78D001, 0x7C78D005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78D001, 0x7C78D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78D001, 0x7C78D007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78D001, 0x7C78D008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78D001, 0x7C78D009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C78D001, 0x7C78D00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78D001, 0x7C78D00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C78D001, 0x7C78D00C, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D002,  2566, 0xC78D0011, 59.22681, 20.70743, 22, 0.9850723, 0, 0, -0.1721409,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78D0011 [59.226810 20.707430 22.000000] 0.985072 0.000000 0.000000 -0.172141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D003, 24937, 0xC78D0012, 50.26315, 31.69415, 22.63318, 0.9850723, 0, 0, -0.1721409,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78D0012 [50.263150 31.694150 22.633180] 0.985072 0.000000 0.000000 -0.172141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D004,  2566, 0xC78D002D, 141.2675, 105.5057, 25.20786, -0.2746345, 0, 0, -0.9615487,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78D002D [141.267500 105.505700 25.207860] -0.274635 0.000000 0.000000 -0.961549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D005, 24937, 0xC78D0035, 145.4173, 118.968, 23.95989, -0.2746345, 0, 0, -0.9615487,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78D0035 [145.417300 118.968000 23.959890] -0.274635 0.000000 0.000000 -0.961549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D006, 24937, 0xC78D0019, 82.5272, 8.933428, 21.992, 0.9850723, 0, 0, -0.1721409,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78D0019 [82.527200 8.933428 21.992000] 0.985072 0.000000 0.000000 -0.172141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D007,  2566, 0xC78D0035, 151.7327, 108.112, 24.34628, -0.2746345, 0, 0, -0.9615487,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78D0035 [151.732700 108.112000 24.346280] -0.274635 0.000000 0.000000 -0.961549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D008,  2566, 0xC78D0011, 59.15897, 14.79069, 22, 0.9850723, 0, 0, -0.1721409,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78D0011 [59.158970 14.790690 22.000000] 0.985072 0.000000 0.000000 -0.172141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D009,  2566, 0xC78D0013, 59.15775, 53.5946, 24, 0.9850723, 0, 0, -0.1721409,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC78D0013 [59.157750 53.594600 24.000000] 0.985072 0.000000 0.000000 -0.172141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D00A, 24937, 0xC78D002D, 140.2433, 96.14039, 25.9803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78D002D [140.243300 96.140390 25.980300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D00B, 24937, 0xC78D0009, 45.71843, 22.67321, 21.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78D0009 [45.718430 22.673210 21.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78D00C, 24937, 0xC78D002D, 124.2425, 113.5381, 24.53049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC78D002D [124.242500 113.538100 24.530490] 1.000000 0.000000 0.000000 0.000000 */
