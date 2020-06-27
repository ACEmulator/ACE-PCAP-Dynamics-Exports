DELETE FROM `landblock_instance` WHERE `landblock` = 0x2293;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72293001,  1154, 0x22930032, 150.6188, 42.21968, 78.02934, 0.967298, 0, 0, -0.2536427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22930032 [150.618800 42.219680 78.029340] 0.967298 0.000000 0.000000 -0.253643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72293001, 0x72293002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72293001, 0x72293003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72293001, 0x72293004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72293002, 23616, 0x22930032, 150.6188, 42.21968, 78.02934, 0.967298, 0, 0, -0.2536427,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x22930032 [150.618800 42.219680 78.029340] 0.967298 0.000000 0.000000 -0.253643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72293003, 36840, 0x2293002B, 120.2799, 53.83421, 69.9935, 0.967298, 0, 0, -0.2536427,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2293002B [120.279900 53.834210 69.993500] 0.967298 0.000000 0.000000 -0.253643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72293004, 24497, 0x2293003F, 187.3761, 150.4194, 117.3352, -0.1016087, 0, 0, -0.9948245,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2293003F [187.376100 150.419400 117.335200] -0.101609 0.000000 0.000000 -0.994825 */
