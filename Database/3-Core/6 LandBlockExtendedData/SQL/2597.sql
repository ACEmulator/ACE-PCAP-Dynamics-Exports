DELETE FROM `landblock_instance` WHERE `landblock` = 0x2597;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72597001,  1154, 0x25970035, 146.2449, 100.0342, 74.4363, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25970035 [146.244900 100.034200 74.436300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72597001, 0x72597002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72597001, 0x72597003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72597001, 0x72597004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72597001, 0x72597005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72597002, 24497, 0x25970035, 146.2449, 100.0342, 74.4363, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25970035 [146.244900 100.034200 74.436300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72597003, 24497, 0x25970034, 161.2449, 93.03423, 77.19536, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25970034 [161.244900 93.034230 77.195360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72597004, 24497, 0x2597000B, 40.07702, 52.71613, 51.97506, 0.99264, 0, 0, -0.121104,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2597000B [40.077020 52.716130 51.975060] 0.992640 0.000000 0.000000 -0.121104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72597005, 28553, 0x2597002E, 132.2798, 143.706, 65.11478, -0.358888, 0, 0, -0.933381,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2597002E [132.279800 143.706000 65.114780] -0.358888 0.000000 0.000000 -0.933381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72597006,  1542, 0x25970034, 154.6471, 92.21761, 74.4363, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25970034 [154.647100 92.217610 74.436300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72597006, 0x72597007, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72597007, 22571, 0x25970034, 154.6471, 92.21761, 74.4363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x25970034 [154.647100 92.217610 74.436300] 1.000000 0.000000 0.000000 0.000000 */
