DELETE FROM `landblock_instance` WHERE `landblock` = 0x7314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77314001,  1154, 0x73140038, 163.3215, 184.9901, 0.3973736, 0.05042103, 0, 0, -0.998728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73140038 [163.321500 184.990100 0.397374] 0.050421 0.000000 0.000000 -0.998728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77314001, 0x77314002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77314001, 0x77314003, '2019-02-10 00:00:00') /* Revenant */
     , (0x77314001, 0x77314004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77314001, 0x77314005, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77314002,  7123, 0x73140038, 163.3215, 184.9901, 0.3973736, 0.05042103, 0, 0, -0.998728,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x73140038 [163.321500 184.990100 0.397374] 0.050421 0.000000 0.000000 -0.998728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77314003,   619, 0x73140040, 191.6687, 187.5547, 0.008249998, 0.05042103, 0, 0, -0.998728,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x73140040 [191.668700 187.554700 0.008250] 0.050421 0.000000 0.000000 -0.998728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77314004,  7124, 0x7314003F, 168.1582, 158.4318, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7314003F [168.158200 158.431800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77314005,  7124, 0x73140037, 166.4254, 159.6636, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x73140037 [166.425400 159.663600 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77314006,  1542, 0x7314003F, 168.4152, 159.865, 0, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7314003F [168.415200 159.865000 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77314006, 0x77314007, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77314007,  4180, 0x7314003F, 168.4152, 159.865, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7314003F [168.415200 159.865000 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
