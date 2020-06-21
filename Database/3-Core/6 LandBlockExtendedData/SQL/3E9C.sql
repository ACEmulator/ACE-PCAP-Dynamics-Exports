DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9C001,  1154, 0x3E9C0008, 17.84665, 173.019, 13.1193, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E9C0008 [17.846650 173.019000 13.119300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E9C001, 0x73E9C002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73E9C001, 0x73E9C003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73E9C001, 0x73E9C004, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x73E9C001, 0x73E9C005, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73E9C001, 0x73E9C006, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9C002,  7334, 0x3E9C0008, 17.84665, 173.019, 13.1193, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3E9C0008 [17.846650 173.019000 13.119300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9C003,  7121, 0x3E9C0008, 18.47221, 175.4905, 14.37198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3E9C0008 [18.472210 175.490500 14.371980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9C004,  8968, 0x3E9C0008, 22.13088, 172.0892, 12.38784, -0.8457907, 0, 0, -0.5335147,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x3E9C0008 [22.130880 172.089200 12.387840] -0.845791 0.000000 0.000000 -0.533515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9C005, 24494, 0x3E9C0007, 21.15745, 153.2088, 11.44193, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3E9C0007 [21.157450 153.208800 11.441930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9C006, 24494, 0x3E9C000F, 37.15746, 155.2088, 11.44193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3E9C000F [37.157460 155.208800 11.441930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9C007,  1542, 0x3E9C0008, 17.18004, 172.7831, 13.12961, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E9C0008 [17.180040 172.783100 13.129610] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E9C007, 0x73E9C008, '2019-02-10 00:00:00') /* Bones */
     , (0x73E9C007, 0x73E9C009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9C008,  4380, 0x3E9C0008, 17.18004, 172.7831, 13.12961, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E9C0008 [17.180040 172.783100 13.129610] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9C009, 22567, 0x3E9C000F, 27.82425, 151.2553, 3.023052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E9C000F [27.824250 151.255300 3.023052] 1.000000 0.000000 0.000000 0.000000 */
