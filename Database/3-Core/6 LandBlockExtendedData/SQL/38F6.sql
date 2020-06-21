DELETE FROM `landblock_instance` WHERE `landblock` = 0x38F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F6001,  1154, 0x38F60001, 10.12205, 17.5615, 101.6136, -0.940486, 0, 0, -0.3398324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38F60001 [10.122050 17.561500 101.613600] -0.940486 0.000000 0.000000 -0.339832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F6001, 0x738F6002, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F6002,  7099, 0x38F60001, 10.12205, 17.5615, 101.6136, -0.940486, 0, 0, -0.3398324,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x38F60001 [10.122050 17.561500 101.613600] -0.940486 0.000000 0.000000 -0.339832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F6003,  1542, 0x38F6002B, 139.5343, 58.85349, 102.159, -0.7109693, 0, 0, -0.703223, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38F6002B [139.534300 58.853490 102.159000] -0.710969 0.000000 0.000000 -0.703223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F6003, 0x738F6004, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F6004,  1955, 0x38F6002B, 139.5343, 58.85349, 102.159, -0.7109693, 0, 0, -0.703223,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x38F6002B [139.534300 58.853490 102.159000] -0.710969 0.000000 0.000000 -0.703223 */
