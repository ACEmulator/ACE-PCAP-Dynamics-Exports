DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA39001,  1154, 0xDA39003B, 171.033, 55.62398, 30.76516, 0.668624, 0, 0, -0.743601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA39003B [171.033000 55.623980 30.765160] 0.668624 0.000000 0.000000 -0.743601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA39001, 0x7DA39002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA39001, 0x7DA39003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA39001, 0x7DA39004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA39001, 0x7DA39005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DA39001, 0x7DA39006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7DA39001, 0x7DA39007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA39002,  2567, 0xDA39003B, 171.033, 55.62398, 30.76516, 0.668624, 0, 0, -0.743601,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA39003B [171.033000 55.623980 30.765160] 0.668624 0.000000 0.000000 -0.743601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA39003,  2567, 0xDA390034, 149.0524, 76.61537, 34, 0.492895, 0, 0, -0.870089,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA390034 [149.052400 76.615370 34.000000] 0.492895 0.000000 0.000000 -0.870089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA39004,  2567, 0xDA390023, 108.7771, 70.10986, 38.77773, 0.301024, 0, 0, -0.953617,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA390023 [108.777100 70.109860 38.777730] 0.301024 0.000000 0.000000 -0.953617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA39005,  1608, 0xDA390022, 102.4547, 37.37578, 36.58008, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDA390022 [102.454700 37.375780 36.580080] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA39006,  1609, 0xDA390022, 102.6933, 35.15248, 36.37615, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDA390022 [102.693300 35.152480 36.376150] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA39007,  1989, 0xDA390019, 94.02458, 4.987197, 34.58022, 0.169949, 0, 0, -0.985453,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xDA390019 [94.024580 4.987197 34.580220] 0.169949 0.000000 0.000000 -0.985453 */
