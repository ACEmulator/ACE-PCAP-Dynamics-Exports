DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC27001,  1154, 0xBC27000B, 26.77142, 58.93294, 220.6955, -0.4742859, 0, 0, -0.8803709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC27000B [26.771420 58.932940 220.695500] -0.474286 0.000000 0.000000 -0.880371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC27001, 0x7BC27002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7BC27001, 0x7BC27003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7BC27001, 0x7BC27004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC27002, 38181, 0xBC27000B, 26.77142, 58.93294, 220.6955, -0.4742859, 0, 0, -0.8803709,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBC27000B [26.771420 58.932940 220.695500] -0.474286 0.000000 0.000000 -0.880371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC27003,  4253, 0xBC270018, 50.80155, 184.4592, 218.9564, -0.2244738, 0, 0, -0.9744801,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC270018 [50.801550 184.459200 218.956400] -0.224474 0.000000 0.000000 -0.974480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC27004, 38181, 0xBC270024, 98.55574, 79.75883, 227.995, -0.9961968, 0, 0, -0.08713165,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBC270024 [98.555740 79.758830 227.995000] -0.996197 0.000000 0.000000 -0.087132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC27005,  1542, 0xBC270010, 41.39347, 179.705, 223.2759, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC270010 [41.393470 179.705000 223.275900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC27005, 0x7BC27006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC27006, 22571, 0xBC270010, 41.39347, 179.705, 223.2759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC270010 [41.393470 179.705000 223.275900] 1.000000 0.000000 0.000000 0.000000 */
