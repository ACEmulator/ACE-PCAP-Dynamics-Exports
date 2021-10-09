DELETE FROM `landblock_instance` WHERE `landblock` = 0x8379;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78379001,  1154, 0x8379002D, 141.3676, 107.2523, 10.0075, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8379002D [141.367600 107.252300 10.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78379001, 0x78379002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78379001, 0x78379003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78379001, 0x78379004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78379002,   950, 0x8379002D, 141.3676, 107.2523, 10.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8379002D [141.367600 107.252300 10.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78379003,   950, 0x8379002D, 140.4158, 103.5735, 10.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8379002D [140.415800 103.573500 10.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78379004,    19, 0x83790025, 106.6164, 112.0272, 11.81408, 0.548105, 0, 0, -0.836409,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x83790025 [106.616400 112.027200 11.814080] 0.548105 0.000000 0.000000 -0.836409 */
