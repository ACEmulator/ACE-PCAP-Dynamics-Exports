DELETE FROM `landblock_instance` WHERE `landblock` = 0xA295;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A295001,  1154, 0xA295000A, 46.59359, 37.16364, 48.29486, -0.519621, 0, 0, -0.854397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA295000A [46.593590 37.163640 48.294860] -0.519621 0.000000 0.000000 -0.854397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A295001, 0x7A295002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A295001, 0x7A295003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A295001, 0x7A295004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A295001, 0x7A295005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A295001, 0x7A295006, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A295002, 27254, 0xA295000A, 46.59359, 37.16364, 48.29486, -0.519621, 0, 0, -0.854397,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA295000A [46.593590 37.163640 48.294860] -0.519621 0.000000 0.000000 -0.854397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A295003,   194, 0xA295000A, 47.28867, 30.40887, 49.17896, -0.519621, 0, 0, -0.854397,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA295000A [47.288670 30.408870 49.178960] -0.519621 0.000000 0.000000 -0.854397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A295004,   194, 0xA295000A, 25.72119, 33.41898, 55.86644, -0.519621, 0, 0, -0.854397,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA295000A [25.721190 33.418980 55.866440] -0.519621 0.000000 0.000000 -0.854397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A295005,   226, 0xA295000B, 47.87201, 52.18988, 45.67817, -0.851044, 0, 0, -0.525095,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA295000B [47.872010 52.189880 45.678170] -0.851044 0.000000 0.000000 -0.525095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A295006,   194, 0xA295000B, 31.33843, 52.12023, 50.5338, -0.519621, 0, 0, -0.854397,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA295000B [31.338430 52.120230 50.533800] -0.519621 0.000000 0.000000 -0.854397 */
