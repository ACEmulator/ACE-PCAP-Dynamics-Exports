DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1C001,  1154, 0xEC1C0035, 150.3257, 115.1656, -0.4446, -0.8218916, 0, 0, -0.569644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC1C0035 [150.325700 115.165600 -0.444600] -0.821892 0.000000 0.000000 -0.569644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC1C001, 0x7EC1C002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EC1C001, 0x7EC1C003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1C002,  4247, 0xEC1C0035, 150.3257, 115.1656, -0.4446, -0.8218916, 0, 0, -0.569644,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEC1C0035 [150.325700 115.165600 -0.444600] -0.821892 0.000000 0.000000 -0.569644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC1C003,  7108, 0xEC1C0036, 151.6921, 120.753, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC1C0036 [151.692100 120.753000 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */
