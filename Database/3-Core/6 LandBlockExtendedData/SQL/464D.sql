DELETE FROM `landblock_instance` WHERE `landblock` = 0x464D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464D001,  1154, 0x464D000A, 41.14779, 36.44806, 1.618356, 0.99992, 0, 0, -0.012669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x464D000A [41.147790 36.448060 1.618356] 0.999920 0.000000 0.000000 -0.012669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7464D001, 0x7464D002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7464D001, 0x7464D003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7464D001, 0x7464D004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464D002, 36827, 0x464D000A, 41.14779, 36.44806, 1.618356, 0.99992, 0, 0, -0.012669,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x464D000A [41.147790 36.448060 1.618356] 0.999920 0.000000 0.000000 -0.012669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464D003, 36834, 0x464D0027, 99.17474, 153.6926, -0.09, 0.970692, 0, 0, -0.240329,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x464D0027 [99.174740 153.692600 -0.090000] 0.970692 0.000000 0.000000 -0.240329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464D004, 36856, 0x464D0018, 60.84789, 180.96, 1.85184, -0.757978, 0, 0, -0.65228,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x464D0018 [60.847890 180.960000 1.851840] -0.757978 0.000000 0.000000 -0.652280 */
