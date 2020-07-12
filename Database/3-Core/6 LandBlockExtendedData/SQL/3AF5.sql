DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF5001,  1154, 0x3AF50038, 153.3232, 185.1939, 1.225571, 0.1925273, 0, 0, -0.9812916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AF50038 [153.323200 185.193900 1.225571] 0.192527 0.000000 0.000000 -0.981292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AF5001, 0x73AF5002, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x73AF5001, 0x73AF5003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x73AF5001, 0x73AF5004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73AF5001, 0x73AF5005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73AF5001, 0x73AF5006, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x73AF5001, 0x73AF5007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73AF5001, 0x73AF5008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF5002, 24478, 0x3AF50038, 153.3232, 185.1939, 1.225571, 0.1925273, 0, 0, -0.9812916,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x3AF50038 [153.323200 185.193900 1.225571] 0.192527 0.000000 0.000000 -0.981292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF5003, 15266, 0x3AF50030, 131.7362, 172.5441, 2.01, -0.9961638, 0, 0, -0.0875081,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3AF50030 [131.736200 172.544100 2.010000] -0.996164 0.000000 0.000000 -0.087508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF5004,  7099, 0x3AF50031, 167.9244, 17.09198, 105.435, 0.7907116, 0, 0, -0.6121888,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AF50031 [167.924400 17.091980 105.435000] 0.790712 0.000000 0.000000 -0.612189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF5005, 21550, 0x3AF50001, 16.83063, 2.959908, 138.9815, -0.9443687, 0, 0, -0.3288887,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3AF50001 [16.830630 2.959908 138.981500] -0.944369 0.000000 0.000000 -0.328889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF5006, 24478, 0x3AF50005, 11.33519, 114.7171, 73.66487, -0.8134505, 0, 0, -0.5816342,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x3AF50005 [11.335190 114.717100 73.664870] -0.813451 0.000000 0.000000 -0.581634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF5007, 24294, 0x3AF50009, 26.07982, 18.38205, 129.9349, -0.3440093, 0, 0, -0.9389663,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3AF50009 [26.079820 18.382050 129.934900] -0.344009 0.000000 0.000000 -0.938966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF5008, 28551, 0x3AF50030, 137.2168, 181.3482, 2, -0.9961638, 0, 0, -0.0875081,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3AF50030 [137.216800 181.348200 2.000000] -0.996164 0.000000 0.000000 -0.087508 */
