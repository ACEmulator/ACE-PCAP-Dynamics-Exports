DELETE FROM `landblock_instance` WHERE `landblock` = 0x8295;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78295001,  1154, 0x8295000A, 44.21115, 40.21392, 124.0121, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8295000A [44.211150 40.213920 124.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78295001, 0x78295002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78295001, 0x78295003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x78295001, 0x78295004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78295001, 0x78295005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78295002,  1627, 0x8295000A, 44.21115, 40.21392, 124.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8295000A [44.211150 40.213920 124.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78295003,  7128, 0x8295000A, 37.10387, 30.548, 124.015, 0.4368243, 0, 0, -0.8995469,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x8295000A [37.103870 30.548000 124.015000] 0.436824 0.000000 0.000000 -0.899547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78295004, 22009, 0x8295000A, 25.02343, 27.14082, 124, 0.4368243, 0, 0, -0.8995469,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8295000A [25.023430 27.140820 124.000000] 0.436824 0.000000 0.000000 -0.899547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78295005,  7978, 0x82950009, 26.63224, 19.08677, 123.9985, 0.4368243, 0, 0, -0.8995469,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x82950009 [26.632240 19.086770 123.998500] 0.436824 0.000000 0.000000 -0.899547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78295006,  1542, 0x8295000A, 45.82844, 36.91746, 123.999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8295000A [45.828440 36.917460 123.999000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78295006, 0x78295007, '2019-02-10 00:00:00') /* Eyebright (770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78295007,   770, 0x8295000A, 45.82844, 36.91746, 123.999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Eyebright */
/* @teleloc 0x8295000A [45.828440 36.917460 123.999000] 0.707107 0.000000 0.000000 -0.707107 */
