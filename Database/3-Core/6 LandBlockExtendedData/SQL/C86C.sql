DELETE FROM `landblock_instance` WHERE `landblock` = 0xC86C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86C001,  1154, 0xC86C003F, 187.8517, 145.7156, 58.35219, 0.9031993, 0, 0, -0.4292215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC86C003F [187.851700 145.715600 58.352190] 0.903199 0.000000 0.000000 -0.429222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C86C001, 0x7C86C002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7C86C001, 0x7C86C003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C86C001, 0x7C86C004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86C002,  6380, 0xC86C003F, 187.8517, 145.7156, 58.35219, 0.9031993, 0, 0, -0.4292215,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xC86C003F [187.851700 145.715600 58.352190] 0.903199 0.000000 0.000000 -0.429222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86C003,   229, 0xC86C003C, 187.7875, 80.63539, 65.28588, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC86C003C [187.787500 80.635390 65.285880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86C004,   233, 0xC86C003C, 184.4347, 86.45148, 64.8012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC86C003C [184.434700 86.451480 64.801200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86C005,  1542, 0xC86C003C, 185.6443, 89.43351, 64.83183, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC86C003C [185.644300 89.433510 64.831830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C86C005, 0x7C86C006, '2019-02-10 00:00:00') /* Chest (1919) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86C006,  1919, 0xC86C003C, 185.6443, 89.43351, 64.83183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC86C003C [185.644300 89.433510 64.831830] 0.707107 0.000000 0.000000 -0.707107 */
