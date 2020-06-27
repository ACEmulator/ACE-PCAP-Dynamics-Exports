DELETE FROM `landblock_instance` WHERE `landblock` = 0x510F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510F001,  1154, 0x510F0007, 10.02126, 148.0272, -0.8899999, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x510F0007 [10.021260 148.027200 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7510F001, 0x7510F002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7510F001, 0x7510F003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510F002, 36834, 0x510F0007, 10.02126, 148.0272, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x510F0007 [10.021260 148.027200 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510F003, 36834, 0x510F0007, 9.216548, 152.071, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x510F0007 [9.216548 152.071000 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510F004,  1542, 0x510F0007, 16.79733, 145.6217, -0.8889999, 0.6897364, 0, 0, -0.7240605, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x510F0007 [16.797330 145.621700 -0.889000] 0.689736 0.000000 0.000000 -0.724061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7510F004, 0x7510F005, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7510F005, 31688, 0x510F0007, 16.79733, 145.6217, -0.8889999, 0.6897364, 0, 0, -0.7240605,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x510F0007 [16.797330 145.621700 -0.889000] 0.689736 0.000000 0.000000 -0.724061 */
