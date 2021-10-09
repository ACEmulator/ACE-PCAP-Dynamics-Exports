DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB4001,  1154, 0x8BB4002B, 133.9009, 54.19039, 53.17731, 0.488065, 0, 0, -0.872807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BB4002B [133.900900 54.190390 53.177310] 0.488065 0.000000 0.000000 -0.872807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BB4001, 0x78BB4002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78BB4001, 0x78BB4003, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */
     , (0x78BB4001, 0x78BB4004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB4002, 38177, 0x8BB4002B, 133.9009, 54.19039, 53.17731, 0.488065, 0, 0, -0.872807,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8BB4002B [133.900900 54.190390 53.177310] 0.488065 0.000000 0.000000 -0.872807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB4003, 30902, 0x8BB40035, 157.5369, 101.8523, 46.87843, 0.886356, 0, 0, -0.463004,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0x8BB40035 [157.536900 101.852300 46.878430] 0.886356 0.000000 0.000000 -0.463004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB4004,  7085, 0x8BB4003C, 190.34, 75.73444, 47.69595, 0.187896, 0, 0, -0.982189,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8BB4003C [190.340000 75.734440 47.695950] 0.187896 0.000000 0.000000 -0.982189 */
