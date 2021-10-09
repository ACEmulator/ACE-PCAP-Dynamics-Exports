DELETE FROM `landblock_instance` WHERE `landblock` = 0x9021;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79021001,  1154, 0x9021000A, 42.32562, 40.36738, 192.131, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9021000A [42.325620 40.367380 192.131000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79021001, 0x79021002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79021001, 0x79021003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79021001, 0x79021004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79021001, 0x79021005, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79021002,  1757, 0x9021000A, 42.32562, 40.36738, 192.131, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9021000A [42.325620 40.367380 192.131000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79021003,  4254, 0x9021000A, 38.86895, 40.56063, 193.0485, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9021000A [38.868950 40.560630 193.048500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79021004,  4254, 0x9021000A, 37.9929, 43.29313, 192.9581, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9021000A [37.992900 43.293130 192.958100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79021005, 14517, 0x9021000A, 31.90858, 29.20909, 198.5184, -0.164843, 0, 0, -0.98632,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9021000A [31.908580 29.209090 198.518400] -0.164843 0.000000 0.000000 -0.986320 */
