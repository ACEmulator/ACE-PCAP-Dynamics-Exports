DELETE FROM `landblock_instance` WHERE `landblock` = 0x3834;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73834001,  1154, 0x38340008, 21.35172, 180.2329, 46.24633, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38340008 [21.351720 180.232900 46.246330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73834001, 0x73834002, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73834001, 0x73834003, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73834001, 0x73834004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73834001, 0x73834005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73834001, 0x73834006, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x73834001, 0x73834007, '2019-02-10 00:00:00') /* Tumerok War Monger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73834002, 36860, 0x38340008, 21.35172, 180.2329, 46.24633, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x38340008 [21.351720 180.232900 46.246330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73834003, 10814, 0x38340010, 24.8236, 184.6171, 43.63665, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x38340010 [24.823600 184.617100 43.636650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73834004,  9264, 0x38340010, 25.23519, 183.4783, 43.29137, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38340010 [25.235190 183.478300 43.291370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73834005,  9264, 0x38340010, 25.15501, 185.5107, 46.24633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38340010 [25.155010 185.510700 46.246330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73834006, 36861, 0x3834003F, 188.5333, 163.7506, 90.85117, -0.5067376, 0, 0, -0.8621004,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3834003F [188.533300 163.750600 90.851170] -0.506738 0.000000 0.000000 -0.862100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73834007, 23567, 0x38340009, 42.77112, 0.7319336, 84.38125, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x38340009 [42.771120 0.731934 84.381250] 0.996195 0.000000 0.000000 -0.087156 */
