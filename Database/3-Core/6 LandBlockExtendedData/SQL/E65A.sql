DELETE FROM `landblock_instance` WHERE `landblock` = 0xE65A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65A001,  1154, 0xE65A0012, 52.56319, 38.20128, -0.8975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE65A0012 [52.563190 38.201280 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E65A001, 0x7E65A002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E65A001, 0x7E65A003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7E65A001, 0x7E65A004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E65A001, 0x7E65A005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E65A001, 0x7E65A006, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7E65A001, 0x7E65A007, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7E65A001, 0x7E65A008, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65A002,  1761, 0xE65A0012, 52.56319, 38.20128, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE65A0012 [52.563190 38.201280 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65A003,  1760, 0xE65A0012, 54.80678, 36.47899, -0.8975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE65A0012 [54.806780 36.478990 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65A004,  7108, 0xE65A000A, 38.02603, 39.35065, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE65A000A [38.026030 39.350650 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65A005,  7108, 0xE65A000A, 40.53439, 27.1737, -0.8988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE65A000A [40.534390 27.173700 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65A006, 11531, 0xE65A0011, 65.0013, 9.043947, -0.89, -0.659422, 0, 0, -0.751773,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE65A0011 [65.001300 9.043947 -0.890000] -0.659422 0.000000 0.000000 -0.751773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65A007, 11531, 0xE65A0011, 49.694, 10.94413, -0.89, -0.659422, 0, 0, -0.751773,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE65A0011 [49.694000 10.944130 -0.890000] -0.659422 0.000000 0.000000 -0.751773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65A008, 11531, 0xE65A0011, 55.28819, 22.89382, -0.89, -0.659422, 0, 0, -0.751773,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE65A0011 [55.288190 22.893820 -0.890000] -0.659422 0.000000 0.000000 -0.751773 */
