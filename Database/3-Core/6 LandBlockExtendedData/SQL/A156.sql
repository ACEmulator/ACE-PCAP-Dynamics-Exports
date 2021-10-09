DELETE FROM `landblock_instance` WHERE `landblock` = 0xA156;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156001,  1154, 0xA156001B, 73.95667, 68.18864, 124.0082, -0.647569, 0, 0, -0.762007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA156001B [73.956670 68.188640 124.008200] -0.647569 0.000000 0.000000 -0.762007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A156001, 0x7A156002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A156001, 0x7A156003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A156001, 0x7A156004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A156001, 0x7A156005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A156001, 0x7A156006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A156001, 0x7A156007, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156002,  8673, 0xA156001B, 73.95667, 68.18864, 124.0082, -0.647569, 0, 0, -0.762007,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA156001B [73.956670 68.188640 124.008200] -0.647569 0.000000 0.000000 -0.762007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156003,  9257, 0xA1560029, 123.5807, 9.797548, 124.0016, -0.947794, 0, 0, -0.318883,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA1560029 [123.580700 9.797548 124.001600] -0.947794 0.000000 0.000000 -0.318883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156004,  1762, 0xA1560001, 14.77395, 14.79572, 113.8572, -0.840897, 0, 0, -0.541195,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA1560001 [14.773950 14.795720 113.857200] -0.840897 0.000000 0.000000 -0.541195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156005,  8672, 0xA1560001, 3.110973, 22.48523, 113.5349, -0.840897, 0, 0, -0.541195,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA1560001 [3.110973 22.485230 113.534900] -0.840897 0.000000 0.000000 -0.541195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156006,  1626, 0xA1560012, 68.24404, 46.64202, 124.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA1560012 [68.244040 46.642020 124.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156007,  1626, 0xA1560012, 71.5482, 41.30512, 124.012, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA1560012 [71.548200 41.305120 124.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156008,  1542, 0xA1560012, 70.86308, 43.01702, 124, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1560012 [70.863080 43.017020 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A156008, 0x7A156009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A156009,  4180, 0xA1560012, 70.86308, 43.01702, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA1560012 [70.863080 43.017020 124.000000] 1.000000 0.000000 0.000000 0.000000 */
