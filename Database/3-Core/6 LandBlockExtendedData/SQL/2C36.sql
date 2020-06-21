DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36001,  1154, 0x2C36003F, 181.3237, 160.2969, 89.36807, -0.3385289, 0, 0, -0.940956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C36003F [181.323700 160.296900 89.368070] -0.338529 0.000000 0.000000 -0.940956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C36001, 0x72C36002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72C36001, 0x72C36003, '2019-02-10 00:00:00') /* Banderling Savage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36002,  7099, 0x2C36003F, 181.3237, 160.2969, 89.36807, -0.3385289, 0, 0, -0.940956,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C36003F [181.323700 160.296900 89.368070] -0.338529 0.000000 0.000000 -0.940956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36003, 36819, 0x2C360039, 171.0441, 15.36423, 83.03383, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C360039 [171.044100 15.364230 83.033830] 0.000000 0.000000 0.000000 -1.000000 */
