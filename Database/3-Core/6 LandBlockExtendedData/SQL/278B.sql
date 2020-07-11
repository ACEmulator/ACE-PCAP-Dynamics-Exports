DELETE FROM `landblock_instance` WHERE `landblock` = 0x278B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B001,  1154, 0x278B003E, 185.9135, 124.2736, 150.859, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x278B003E [185.913500 124.273600 150.859000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7278B001, 0x7278B002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7278B001, 0x7278B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7278B001, 0x7278B004, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B002, 36832, 0x278B003E, 185.9135, 124.2736, 150.859, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x278B003E [185.913500 124.273600 150.859000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B003, 36830, 0x278B0038, 165.5264, 189.3052, 161.4898, -0.9464241, 0, 0, -0.3229264,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x278B0038 [165.526400 189.305200 161.489800] -0.946424 0.000000 0.000000 -0.322926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B004, 36832, 0x278B001D, 89.64024, 105.8925, 192.6599, -0.9768068, 0, 0, -0.2141226,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x278B001D [89.640240 105.892500 192.659900] -0.976807 0.000000 0.000000 -0.214123 */
