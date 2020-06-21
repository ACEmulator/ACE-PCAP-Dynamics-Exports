DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A3000,   412, 0xC7A30037, 150.598, 156.58, 38.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC7A30037 [150.598000 156.580000 38.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A3003,   174, 0xC7A30037, 162.927, 163.194, 38, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xC7A30037 [162.927000 163.194000 38.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A3004,  1154, 0xC7A30102, 160.985, 152.378, 38.005, 0.993544, 0, 0, 0.113451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7A30102 [160.985000 152.378000 38.005000] 0.993544 0.000000 0.000000 0.113451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A3004, 0x7C7A3005, '2019-02-10 00:00:00') /* Branwyn */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A3005, 31973, 0xC7A30102, 160.985, 152.378, 38.005, 0.993544, 0, 0, 0.113451,  True, '2019-02-10 00:00:00'); /* Branwyn */
/* @teleloc 0xC7A30102 [160.985000 152.378000 38.005000] 0.993544 0.000000 0.000000 0.113451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A3006,  1542, 0xC7A3002F, 140.9453, 159.8829, 37.42788, -0.9815415, 0, 0, -0.1912492, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7A3002F [140.945300 159.882900 37.427880] -0.981542 0.000000 0.000000 -0.191249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A3006, 0x7C7A3007, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A3007,  1955, 0xC7A3002F, 140.9453, 159.8829, 37.42788, -0.9815415, 0, 0, -0.1912492,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC7A3002F [140.945300 159.882900 37.427880] -0.981542 0.000000 0.000000 -0.191249 */
