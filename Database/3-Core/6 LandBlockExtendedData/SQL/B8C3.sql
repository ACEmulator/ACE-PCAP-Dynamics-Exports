DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C3001,  1154, 0xB8C30021, 97.09711, 20.37817, 257.6139, 0.9924349, 0, 0, -0.1227722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8C30021 [97.097110 20.378170 257.613900] 0.992435 0.000000 0.000000 -0.122772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C3001, 0x7B8C3002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B8C3001, 0x7B8C3003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B8C3001, 0x7B8C3004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B8C3001, 0x7B8C3005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B8C3001, 0x7B8C3006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C3002, 22809, 0xB8C30021, 97.09711, 20.37817, 257.6139, 0.9924349, 0, 0, -0.1227722,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB8C30021 [97.097110 20.378170 257.613900] 0.992435 0.000000 0.000000 -0.122772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C3003,  1609, 0xB8C3002E, 128.8846, 129.4115, 321.6702, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB8C3002E [128.884600 129.411500 321.670200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C3004,  1609, 0xB8C3002E, 131.8515, 126.1197, 317.6637, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB8C3002E [131.851500 126.119700 317.663700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C3005,  1608, 0xB8C3000A, 35.03571, 39.36674, 272.5249, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB8C3000A [35.035710 39.366740 272.524900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C3006,  1609, 0xB8C30028, 109.2092, 175.8366, 393.2747, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB8C30028 [109.209200 175.836600 393.274700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C3007,  1542, 0xB8C3000A, 34.45808, 42.71134, 272.9447, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8C3000A [34.458080 42.711340 272.944700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C3007, 0x7B8C3008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C3008,  4380, 0xB8C3000A, 34.45808, 42.71134, 272.9447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB8C3000A [34.458080 42.711340 272.944700] 1.000000 0.000000 0.000000 0.000000 */
